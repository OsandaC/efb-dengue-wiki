---
type: method
tags: [flow-cytometry, protocol, SOP, compensation, FMO, DN2, whole-blood, panel-design]
created: 2026-06-14
updated: 2026-08-29
sources: 2
---

> **⚠ NOT LITERATURE — BENCH RECORD.** This page is the curator's own standard operating procedure for the 11-colour whole-blood DN2 panel, including the Stage 6 worked example on sample **HT82**. It is not a synthesis of published work. Under the standing scope boundary (**[2026-08-29]**, `state.md` Decisions) this wiki holds published literature and synthesis of it; operational values — gate cutoffs, per-sample event counts, compensation matrices, bench steps — are owned by the **`FlowCyto Analysis 1/`** project, which is **authoritative**. Do not cite anything below as a published finding, and check that project before quoting any number. Retained in place by curator decision 2026-08-29.
>
> The companion bench handout **`EFB 3-Color DN Gating Protocol.pdf`** (in `wiki/analyses/`) carries the same status — bench record, not literature, and not cited by any wiki page.

# DN2 Panel - Staining, Compensation, and Gating Protocol

## Overview

**Background/operational context (not a literature synthesis):** this page is the curator's standard operating procedure (SOP) for the 11-color whole-blood DN2/atypical-B-cell panel — the bench-to-gate pipeline that produces the data analysed in [[DN2 Gating Strategy]] and [[Compensation and FMO Controls]]. It documents *how the tubes get made and run*, not the numeric outcomes (those live in the two pages just named, and are linked rather than reproduced here). Where a step reflects a general flow cytometry principle drawn from the literature, the relevant source is cited; everything else is operational practice specific to this lab setup (see also memory `flow-lab-setup-dn2-panel`).

The pipeline has six stages:

1. Fresh whole blood → RBC lysis → washed cell suspension
2. Build the control set: unstained, single-stain (mostly beads), FMOs
3. Acquire on the cytometer (with daily instrument standardisation)
4. Build and apply the compensation matrix in FlowJo
5. Set gates anchored to the FMO controls
6. Run the full [[DN2 Gating Strategy]] hierarchy on the compensated, FMO-anchored data

**A loose analogy for stages 4 and 5, used throughout this page:** compensation is like zeroing a kitchen scale separately for each ingredient — it corrects *where the needle sits* when only that ingredient is on the scale. An FMO is like weighing the empty bowl plus every other ingredient *except* the one you care about — it tells you how much the bowl-plus-everything-else *itself* weighs, i.e. the noise floor you have to subtract before you can trust a small reading. Compensation fixes the scale; the FMO tells you what "zero" actually looks like with everything else already on it. You need both, and they answer different questions.

## Stage 1 — Fresh Whole Blood Prep

The panel is run on **fresh whole blood with red-cell lysis**, not Ficoll-isolated PBMCs (see memory `flow-lab-setup-dn2-panel`). Practically:

- Blood is drawn, an RBC lysis buffer is applied, and the sample is washed to leave a leukocyte suspension.
- Because lysis (not density-gradient separation) is used, **granulocytes are retained** in the sample. This is a deliberate trade-off of whole-blood prep vs. PBMC prep — it preserves the natural leukocyte composition but means the panel must actively exclude granulocytes downstream.

**✓ Reconciled with [[DN2 Gating Strategy]] [2026-08-27 lint]:** this page previously flagged a contradiction because that page's Research Question described the input as "dengue patient PBMCs." It now reads "whole-blood leukocytes (RBC-lysed whole blood, not Ficoll-separated PBMCs)," matching this protocol; the flag is cleared. The distinction is not cosmetic — it is *why* the CD66b dump channel is load-bearing (Ficoll prep would have removed most granulocytes before staining).

**Possible issue — granulocyte carryover.** Granulocytes are CD66b⁺ and would otherwise contaminate the B-cell gate region on scatter. **How the protocol addresses it:** CD66b-PE-Cy7 is built into the panel as a dedicated dump channel ([[DN2 Gating Strategy]] Step 2b), and CD66b signal is expected to be present and sample-variable — this is treated as a known, gated-out feature of the prep, not a contamination event to troubleshoot.

**Possible issue — incomplete lysis / debris.** Residual RBCs or lysed-cell debris inflate low-FSC/SSC events and doublets. **How the protocol addresses it:** the singlet gate (Step 0a, FSC-A vs FSC-H) and a deliberately *generous* FSC/SSC morphology gate (Step 0b) absorb this — the morphology gate is intentionally not drawn tight, both to avoid losing this debris and (per [[DN2 Gating Strategy]]'s Council risk #4) to avoid excluding larger/more granular activated B-cell blasts.

*Analogy:* lysis "clears the stage" of red cells, but anything else left standing on it — granulocytes, debris — has to be written into the script (a dump channel or a generous gate) rather than swept off afterward.

## Stage 2 — Building the Control Set

Three kinds of control tubes are prepared alongside the fully-stained sample.

### Unstained control

A cell-only tube, no antibodies. It establishes each channel's **autofluorescence baseline** — the signal a completely unlabelled cell produces in every detector. This is the reference point both the compensation matrix and the FMO boundaries are ultimately measured against.

### Single-stain controls (compensation beads — with one exception)

For each of the 11 fluorochromes, a tube containing **only that one conjugated antibody** is run, conventionally on commercial compensation beads (capture beads bind antibody regardless of target, giving a bright, uniform positive population and a clean negative population in the same tube). These 11 single-stains are what FlowJo's Compensation Wizard uses to build the 11×11 spillover matrix referenced in [[Compensation and FMO Controls]].

**Possible issue — the viability dye doesn't work on standard capture beads.** AmCyan-A (Live/Dead) is an amine-reactive dye: it binds free amines on cell surfaces (more on dead cells, where intracellular amines are exposed), not on standard antibody-capture beads. A standard-bead "single stain" for this channel would be a tube of essentially unstained beads — no real bimodal signal, and FlowJo would compute a near-zero or unreliable coefficient for that row/column of the matrix. **How the protocol should address it:** the AmCyan-A single-stain control needs to be either (a) **cells** — a small aliquot with a portion deliberately killed (e.g., briefly heated or ethanol-treated) and mixed with live cells, giving a true-positive/true-negative pair in one tube, or (b) amine-reactive capture beads (e.g., ArC beads), which exist specifically for this purpose. **This page does not assert which of these the curator's pilot actually used** — [[Compensation and FMO Controls]] describes the matrix as derived from "bead-based single-stain controls" without specifying the L/D control's format. This should be confirmed before the next staining batch (see Limitations); if a standard comp bead was used for AmCyan-A, that coefficient should be treated as unreliable.

*Worked example:* if a standard comp bead were used for AmCyan-A without realising the dye doesn't bind it, the AmCyan-A row of the matrix would silently carry a near-zero or junk coefficient — and downstream, the live/dead gate (Step 1 of [[DN2 Gating Strategy]]) would be uncompensated even while every other channel looked fine. This is the kind of error that doesn't throw a warning; it just produces a slightly-wrong live-cell gate that looks plausible.

### FMO (Fluorescence-Minus-One) controls

An FMO tube contains **every reagent in the full panel except one**. Because every other fluorochrome's spillover is present exactly as it will be in the real sample, the FMO shows the *true negative distribution* — including spread from spillover, not just its median (this is the principle discussed generally in [[Compensation and FMO Controls]], citing [[Wei2007 - DN Memory B Cells in SLE]] and [[Singh2026 - DENV-Specific Memory B Cell Subsets]]).

This panel runs **four FMOs**: CD11c-PE, CD21-FITC, CD27-APC, IgD-BV786. These four were chosen because they are exactly the four channels that define the DN gate (IgD vs CD27, [[DN2 Gating Strategy]] Step 5) and the DN2-phenotype subgate (CD21 vs CD11c, Step 6) — the two decision points where a boundary placed even slightly wrong changes which cells count as DN or DN2. The numeric outcome of running these four FMOs (the FMO-anchored boundary table) is recorded in [[Compensation and FMO Controls]] and is not repeated here.

**Possible issue — FMOs are run per staining batch, not per sample.** In a larger, multi-instrument, multi-lot study this would undercount day-to-day drift. **How the protocol addresses it (and why this is appropriate here):** this is a small pilot cohort (<20 samples, run across few staining days), using a **single reagent lot** for CD66b-PE-Cy7 (the tandem dye most prone to lot-to-lot spread changes) and **daily CST/target-value standardisation** (Stage 3). Compensation corrects the *median* shift from day-to-day PMT drift; the FMO corrects the *spread* around that median, and the sources of that spread (tandem dye lot, reagent batch) are held constant across the cohort. Per-batch FMOs are therefore expected to remain valid for every sample in the batch — but this is an assumption that holds *because of* this setup's specific constraints, not a general rule (see Limitations).

## Stage 3 — Acquisition

Before any tube is run, the cytometer is brought to **daily CST (Cytometer Setup and Tracking) / target-value standardisation** — this anchors PMT voltages to a fixed reference so that an arcsinh-transformed value of, say, 1.98 means the same thing on the FMO tube as it does on the full-panel sample run later that day, and (within the limits of daily QC) on a different day.

Recommended run order, same session where possible: **unstained → single-stains (beads + cells-based AmCyan) → FMOs → fully-stained sample(s)**. Running the FMOs and the sample in the same session means any same-day drift affects both equally, preserving the validity of the FMO-derived boundary for that sample.

**Possible issue — PMT drift over a long acquisition day.** Voltages can drift measurably across a multi-hour run. **How the protocol addresses it:** the daily CST step re-anchors voltages at the start of the day, and same-day FMO/sample pairing means any residual within-day drift is shared between the FMO and the sample it's meant to bound — it shifts both the FMO's negative distribution and the sample's real population together, leaving the *relative* gate placement largely intact even if absolute values drift slightly.

## Stage 4 — Compensation in FlowJo

1. Open the 11 single-stain control files (10 bead tubes + 1 cells-based AmCyan tube) in FlowJo, alongside the unstained control.
2. Launch the **Compensation Wizard** (Workspace → Compensation → Create Compensation Matrix, or equivalent in the FlowJo version in use). Assign each single-stain file to its corresponding parameter.
3. FlowJo gates the positive and negative populations on each single-stain automatically (review these gates — a poorly-placed gate on a dim single-stain produces a wrong coefficient) and computes the full 11×11 spillover matrix.
4. Before applying, sanity-check the matrix as a whole — [[Compensation and FMO Controls]] records this pilot's matrix as well-conditioned (cond=6.22, det=0.907) and walks through the specific off-diagonal values that matter for this panel. This page does not reproduce that table; the point here is the *procedure* for getting to that table, not its contents.
5. Apply the matrix to the fully-stained sample file(s) (Apply Comp → select the matrix → apply to the relevant samples/groups).

**Worked example — reading one cell of the matrix.** Take the CD21(FITC)→CD11c(PE) coefficient (~20% in this pilot, per [[Compensation and FMO Controls]]). This means: of the signal a CD21-FITC-positive cell produces, ~20% of its *FITC-channel intensity* also registers in the PE detector before correction. The compensation matrix subtracts that 20%-of-FITC contribution from every cell's PE reading, so that a cell's PE (CD11c) value reflects only its actual CD11c expression, not a shadow of its CD21 brightness. This pair matters because CD21 vs CD11c is exactly the DN2 subgating axis (Step 6) — if this coefficient were wrong, bright-CD21 cells (DN1-like) would appear to have artificially elevated CD11c.

**Possible issue — coefficients above 100%.** Three pairs in this panel's matrix exceed 100% (BV711→AF700/BV786 at ~119–148%, PE-Cy7→CD19 at ~102%, per [[Compensation and FMO Controls]]). A coefficient over 100% can look like an error — it means "more than all of the signal" spills over. **How the protocol addresses it:** a >100% coefficient on a tandem dye most often reflects a PMT-gain mismatch between the dye's home detector and the detector it spills into (the home detector is run at relatively low gain, the spillover detector at relatively high gain, so the *ratio* of signals exceeds 1) — it is a property of the voltage configuration, not necessarily a sign the matrix is wrong. For this specific panel, all three affected source channels (CD3/CD14 on BV711, CD66b on PE-Cy7) are **dump channels removed before the B-cell gate** (Steps 2a–2c), so by the time cells reach the DN/DN2 gates, there is no remaining source signal for these coefficients to act on. **What remains open:** these three coefficients have not been validated in isolation against fresh single-stain beads — see Limitations.

## Stage 5 — FMO-Anchored Gating

For each of the four FMO channels (CD11c-PE, CD21-FITC, CD27-APC, IgD-BV786):

1. Open the FMO file and the fully-stained sample file in the same FlowJo plot (overlay, or side-by-side with linked axes).
2. On the channel missing from that FMO, identify the 99th-percentile boundary of the FMO's "negative" distribution (the [[Compensation and FMO Controls]] pilot used an arcsinh(compensated/500) transform for this).
3. Draw the gate boundary at that value on the FMO plot, then **copy the same gate** onto the fully-stained sample's plot for that channel.
4. Repeat for all four FMO-anchored channels, then proceed through the full Step 0–6 hierarchy in [[DN2 Gating Strategy]] using these boundaries for the IgD/CD27 (DN, Step 5) and CD21/CD11c (DN2-phenotype, Step 6) gates.

**Worked example — IgD boundary, before vs. after FMO anchoring.** The pre-FMO working cutoff for IgD-BV786 was arcsinh/500 < 0.8. Running the IgD-BV786 FMO showed the true 99th-percentile negative boundary at 1.98 — more than double the working cutoff. In linear terms, 0.8 sits close to the *median* of the FMO-negative distribution, while 1.98 sits well below where a genuinely IgD⁺ naive B cell reads. Moving the cutoff from 0.8 to 1.98 therefore reclaims cells that were truly IgD-negative but previously fell on the wrong side of an over-conservative line — it does not admit truly IgD-positive cells. The full boundary table (IgD, CD27, CD21, CD11c) and what this changed for one sample's DN/DN2 counts is recorded in [[Compensation and FMO Controls]].

**Possible issue — the "shoulder population."** Once both the IgD (BV786) and CD27 (APC) boundaries were widened to their FMO-derived values, a population of cells with intermediate IgD (~1.0–2.0) and intermediate CD27 (~1.0–1.76) became visible sitting between the old and new cutoffs — adjoining the main naive and switched-memory clusters rather than appearing as scattered noise. **How the protocol addresses it:** the curator's documented decision (2026-06-14, recorded in [[Compensation and FMO Controls]]) is to count this shoulder toward the DN gate, on the grounds that *both* bounding cutoffs (IgD<1.98 and CD27<1.76) are independently FMO-derived, not arbitrary. This is stated here as a **documented decision for this panel**, not a universal gating rule — see Limitations for why it may not generalise.

## Stage 6 — Worked Example End-to-End (Sample HT82)

Tying the stages together on one real sample:

- **Stage 1:** whole blood, lysed and washed.
- **Stage 2:** unstained, 11 single-stains (10 standard comp beads + an AmCyan-A control whose format — cells vs. ArC beads — is not confirmed; see Stage 2 and Limitations), and the four FMOs (CD11c-PE, CD21-FITC, CD27-APC, IgD-BV786) were prepared alongside the full panel.
- **Stage 3:** all tubes acquired same-day, after daily CST.
- **Stage 4:** the 11×11 compensation matrix was built from the single-stains and applied to the sample (cond=6.22, det=0.907 — see [[Compensation and FMO Controls]]).
- **Stage 5:** the four FMOs gave the boundary table in [[Compensation and FMO Controls]]; the shoulder-population decision was applied.
- **Result (Stage 6):** of 29,665 CD19⁺ dump-negative B cells, **2,640 (8.90%) fall in the DN gate** (IgD<1.98 & CD27<1.76), and of those, **211 (7.99%) fall in the DN2-phenotype subgate** (CD21<0.69 & CD11c>0.72).

These figures are the output of the procedure described above; they are owned by and explained in more depth in [[Compensation and FMO Controls]] and are quoted here only as the end-to-end illustration of the workflow.

## Possible Issues & How This Protocol Addresses Them

| Stage | Possible issue | How this protocol addresses it |
|---|---|---|
| 1. Blood prep | Granulocyte carryover (whole blood + lysis, not PBMC) | CD66b-PE-Cy7 dedicated dump channel ([[DN2 Gating Strategy]] Step 2b) |
| 1. Blood prep | Debris/doublets from incomplete lysis | Singlet gate (Step 0a) + deliberately generous FSC/SSC gate (Step 0b) |
| 2. Controls | AmCyan (L/D) doesn't bind standard comp beads | Needs a cells-based (live+dead mix) or ArC-bead single-stain; current pilot's actual format unconfirmed (see Limitations) |
| 2. Controls | FMO cadence (per-batch, not per-sample) | Justified by small cohort, single reagent lot, daily CST — spread sources held constant |
| 3. Acquisition | PMT drift over a long run | Daily CST anchoring + same-day FMO/sample pairing |
| 4. Compensation | Coefficients >100% (BV711→AF700/BV786, PE-Cy7→CD19) | Explained as tandem-dye PMT-gain imbalance; harmless here because source channels are dump channels removed pre-B-cell-gate |
| 5. FMO gating | Pre-FMO cutoffs (e.g. IgD<0.8) undercounted DN | Boundaries reset to FMO 99th-percentile negative (e.g. IgD<1.98) |
| 5. FMO gating | "Shoulder population" (IgD-dim/CD27-int) ambiguity | Curator decision: count toward DN, since both bounds are FMO-derived |

## True Protocol Limitations

These are **not** resolved by the mitigations above — they are honest open caveats:

- **CD11c FMO boundary is low-precision.** The 0.72 cutoff rests on roughly 4 of 387 tail events in the FMO — DN2-phenotype percentages should be reported as approximate until a larger FMO acquisition or pooled-sample validation is done.
- **Three >100% spillover coefficients are unvalidated in isolation.** They were shown harmless *for this gating hierarchy* (their source channels are dumped before the B-cell gate), but have not been bead-validated as standalone coefficients. If this panel is ever reordered or a dump channel is repurposed, this conclusion would need re-checking.
- **CD27 shedding is not addressed by any control in this panel.** Dengue is a high-TNF/IL-6 environment in which ADAM17-mediated CD27 shedding can move activated switched-memory B cells into the IgD⁻CD27⁻ (DN) gate. Nothing in this protocol — compensation, FMO, or otherwise — distinguishes a cell that lost CD27 via shedding from a cell that never had it.
- **The shoulder-population decision is a curator call, not a literature-validated rule.** Counting IgD-dim/CD27-intermediate cells as DN roughly quadrupled the DN fraction (from ~1.99% to 8.90% of B cells in this sample). Whether this widened definition is comparable to DN frequencies reported in other studies using tighter cutoffs is untested.
- **All current numbers are from a single sample (n=1 pilot).** The claim that per-batch FMOs suffice for this cohort is a reasonable inference from the operational setup (single lot, daily CST, small cohort) but has not been tested across multiple staining batches.
- **AmCyan-A (L/D) single-stain control format is unconfirmed.** [[Compensation and FMO Controls]] describes the comp matrix as derived from "bead-based single-stain controls" without specifying what was used for the viability channel. If a standard (non-amine-reactive) comp bead was used for AmCyan-A, that row/column of the matrix is likely a near-zero or unreliable coefficient, and the live/dead gate (Step 1 of [[DN2 Gating Strategy]]) would be effectively uncompensated. This should be confirmed against the actual run records before the next batch.
- **Naming drift corrected (2026-06-27).** [[DN2 Gating Strategy]]'s panel table and gating-step axis labels now use the confirmed assignments APC-H7 (CD45), AmCyan (L/D), PerCP-Cy5-5 (CD19). One cosmetic difference remains: IgD is labelled BV785 there vs BV786 here — the same ~785 nm violet tandem under two vendor names (BioLegend BV785 / BD BV786), immaterial to the panel. Note: the [[Research Plan - DN B Cell Expansion in Dengue]] panel section still carries the old RB705/eFluor506/APC-Fire750 names and is flagged for the Rev 5 reconciliation.

## Related Pages

[[DN2 Gating Strategy]], [[Compensation and FMO Controls]], [[Conventional Flow Cytometry]], [[FACS Sorting]], [[CD27]], [[IgD]], [[CD21]], [[CD11c]], [[Double-Negative B Cell]], [[DN2 B Cell]]

## Sources

- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]]
