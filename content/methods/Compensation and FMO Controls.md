---
type: method
tags: [flow-cytometry, compensation, FMO, panel-design, DN2, gating-validation]
created: 2026-06-14
updated: 2026-08-29
sources: 4
---

# Compensation and FMO Controls

## Overview

**Background context (general flow cytometry methodology, not literature-specific):** Compensation and Fluorescence-Minus-One (FMO) controls solve two distinct problems in multi-color flow cytometry.

- **Compensation** corrects spectral spillover — the fact that every fluorochrome emits some signal into detectors assigned to other fluorochromes. A spillover (NxN) matrix, derived from single-stain controls (cells or beads, one stain per channel), is applied to shift each channel's *median* back to its true value. Off-diagonal coefficients above 100% can occur with tandem dyes and reflect PMT voltage/gain imbalance between a dye's home detector and the detector it bleeds into, rather than an error in the matrix itself.
- **FMO controls** stain a sample with every reagent in the panel *except* one, revealing the full background distribution — including spillover-driven *spread* (variance), not just its median — on that one channel. This is the only reliable way to place a positive/negative gate boundary when spillover spread from bright, ubiquitously-expressed markers (e.g. CD45, CD19 on every B cell) broadens the apparent negative population on a dim channel.

**The key distinction:** compensation cannot substitute for an FMO. Compensation fixes where a population's median sits; it does not narrow the spread around that median. A gate boundary set without reference to an FMO can sit inside the spillover-spread background of the negative population, systematically *undercounting* the negative gate — the opposite failure mode from the "false positivity" concern compensation is usually invoked to address.

## Key Points from Literature

- FMO controls are an established part of B cell subset panel design: fluorescence-minus-one controls are used to define positive/negative boundaries, alongside Simply Cellular compensation beads for matrix derivation (see [[Wei2007 - DN Memory B Cells in SLE]]).
- Singh2026's 12-color dengue MBC panel runs dedicated FMOs for **CD21 and CD27** specifically to set the boundaries for its atypical-MBC (CD20⁺IgD⁻CD27⁻CD21⁻) gate, alongside a no-antigen control for the DENV-specificity threshold (see [[Singh2026 - DENV-Specific Memory B Cell Subsets]], n=dengue cohort, 12-color BD LSRFortessa).

- **[2026-08-27] Published practice for a 13-colour B cell panel — bead-based compensation plus a cross-batch tracking control.** Compensation on **VersaComp antibody-capture beads** (Beckman Coulter); **Rainbow 8-peak calibration beads** run "to ensure consistent signals between flow cytometry batches"; **Brilliant Stain Buffer** included in the stain to suppress polymer-dye interaction "and improve discrete fluorochrome readout." Notably, **no FMO controls are described** in the methods of a paper whose central claim rests on a four-quadrant CXCR5 × CD11c gate — the boundary placement is not documented. This is worth contrasting with the curator's own four-FMO practice recorded below: on the wiki's evidence, the published DN1–DN4 quadrant boundaries are less well controlled than the curator's DN/DN2 boundaries (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], methods; n=38). See [[Conventional Flow Cytometry]].

## Curator's Pilot: 11-Color DN2 Panel Worked Example (Empirical, Unpublished — 2026-06)

> **⚠ NOT LITERATURE — BENCH RECORD. This section only.** Everything above (§Overview, §Key Points from Literature) is published-source synthesis and stands normally; everything from here to §Contradictions & Debates is the curator's own pilot on one whole-blood sample (**HT82**) plus four FMOs. Under the standing scope boundary (**[2026-08-29]**, `state.md` Decisions) this wiki holds published literature and synthesis of it; operational values — gate cutoffs, per-sample event counts, compensation matrices, bench steps — are owned by the **`FlowCyto Analysis 1/`** project, which is **authoritative**. Do not cite anything below as a published finding, and check that project before quoting any number. Retained in place by curator decision 2026-08-29. In particular, the boundary values recorded below are a **2026-06 snapshot** and have since been superseded in that project — [[DN2 Gating Strategy]] no longer prints them.

This section documents the curator's own compensation-matrix and FMO validation of the [[DN2 Gating Strategy]] 11-color panel (operational setup recorded in curator session memory, not a wiki page; the in-wiki SOP is [[DN2 Panel - Staining, Compensation, and Gating Protocol]]), carried out on one real whole-blood sample plus four FMOs. **This is pilot/operational data, not a literature finding** — it is the "worked example" referenced in the panel's CD11c-PE FMO mandate and the wiki's prior watch item.

### Compensation matrix

- The 11x11 spillover matrix derived from bead-based single-stain controls (embedded `SPILL` in the sample's FCS file) was cross-checked against the curator's exported reference matrix — well-conditioned (cond=6.22, det=0.907).
- **CD21(FITC)→CD11c(PE) spillover (~20%)** — the one pair directly feeding the DN2 (CD21 vs CD11c) axis — was validated as clean: CD11c medians were near-identical between CD21-low and CD21-high B cells, i.e. this spillover does not measurably distort the DN2 subgate.
- **Three coefficients exceeded 100%** (BV711→AF700/BV786 ~119–148%, PE-Cy7→CD19 ~102%), hypothesized to reflect PMT-gain imbalance for these tandem dyes rather than matrix error. They were shown to be harmless *for this gating hierarchy* specifically: their source channels (CD3/CD14, CD66b) are dump channels removed before the B-cell gate, so no source signal remains to distort the DN/DN2 gates. Bead-level validation of these three coefficients in isolation remains an open follow-up, independent of and non-blocking for DN/DN2 gating.

### FMO-anchored DN/DN2 boundaries

Compensation alone could not resolve "perfect DN phenotype gating" — the open question turned out to be boundary placement, not spillover correction. Four FMOs (CD11c-PE, CD21-FITC, CD27-APC, IgD-BV786) were run and their 99th-percentile "negative" boundaries (arcsinh(compensated/500)) compared against the panel's pre-FMO working cutoffs:

| Marker | Working cutoff (pre-FMO) | FMO-derived 99th pct | Verdict |
|---|---|---|---|
| IgD (BV786) | < 0.8 | 1.98 | Working cutoff too conservative — **undercounts DN** |
| CD27 (APC) | < 1.0 | 1.76 | Working cutoff too conservative — **undercounts DN** |
| CD21 (FITC, within DN) | < 1.0 | 0.69 | Working cutoff reasonable/conservative |
| CD11c (PE, within DN) | none (no prior FMO) | 0.72 | New boundary; **low precision** — rests on ~4 tail events of 387 |

The broad FMO-negative spread on BV786 and APC is the expected footprint of the IgD-axis spillovers noted above (CD45→IgD ~7.2%, CD19→IgD ~5.6% — both sources bright on every B cell). In linear units, the old IgD<0.8 cutoff (~444) sits at roughly the *median* of the FMO-negative distribution, while the FMO 99th-percentile (~1.98, ~1800 linear) is far below where a true IgD⁺ naive cell reads (arcsinh~4, ~13,650 linear) — so widening the cutoff to the FMO boundary reclaims true negatives, it does not admit true positives.

Applying the FMO boundaries to the worked sample revealed a coherent "IgD-dim (~1.0–2.0) / CD27-intermediate (~1.0–1.76)" population (n=2,049 of 29,665 B cells) sitting between the old and FMO cutoffs, adjoining the main naive and switched-memory clusters rather than appearing as scattered background noise.

**Decision (curator, 2026-06-14):** treat the full FMO-anchored box (IgD<1.98 & CD27<1.76) as the DN gate, since both axes are independently FMO-defined — the old box was simply too conservative on both axes, and this "shoulder" population is now included in DN.

### Re-gated DN/DN2 (worked sample, HT82)

```
B cells (CD19+, dump-negative):              29,665
DN  (IgD<1.98 & CD27<1.76):                   2,640 / 29,665 = 8.90% of B cells
DN2 (CD21<0.69 & CD11c>0.72, within DN):        211 / 2,640  =  7.99% of DN
```

These figures supersede the provisional pre-FMO estimates (DN ≈ 1.99% of B cells; DN2 ≈ 10.7–12.7% of DN under the smaller DN denominator) and are the reference point for future samples in this pilot.

### Practical recommendations for this panel

1. Run CD11c-PE, CD21-FITC, CD27-APC, and IgD-BV786 FMOs at least once per staining batch. The CD11c-PE FMO was already mandated by [[DN2 Gating Strategy]]; this pilot shows the IgD-BV786 and CD27-APC FMOs are equally load-bearing for "perfect DN" gating, not optional extras.
2. Use the FMO 99th percentile (arcsinh/500-transformed) as the default DN/DN2 boundary rather than a fixed/arbitrary cutoff — the magnitude of the discrepancy found here (IgD: 0.8→1.98; CD27: 1.0→1.76) is too large to treat as a rounding choice.
3. The 3 spillover coefficients >100% (BV711→AF700/BV786, PE-Cy7→CD19) warrant bead-level re-validation if single-stain bead files become available, though they are non-blocking for the DN/DN2 gates as currently structured.
4. The CD11c FMO threshold (0.72) rests on a small tail (n≈4 of 387 DN-cell events) — report DN2% as approximate pending a larger FMO acquisition or pooled-sample validation.
5. Naming drift noted between this pilot's confirmed fluorochrome assignments and [[DN2 Gating Strategy]]'s documented panel table: APC-Fire750→APC-H7 (CD45), eFluor506→AmCyan (L/D), RB705→PerCP-Cy5-5 (CD19). **Corrected in the gating strategy page 2026-06-27.**

## Contradictions & Debates

- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] (n=4 CITE-seq; flow validation n=18 donors) found that CD21⁻CD27⁻-style gating captures only ~45% of transcriptomically-defined atypical B cells, arguing CD11c is the better single marker. The FMO-based boundary refinement above addresses *where* the IgD/CD27 cutoffs sit within this pilot's panel, but does not address Sutton2021's separate concern that the IgD/CD27→CD21/CD11c hierarchy may structurally undercount the alternative lineage regardless of cutoff placement.
- The DN gate roughly quadrupled (1.99%→8.90% of B cells) once FMO-anchored. Whether the newly-included "IgD-dim/CD27-intermediate" shoulder corresponds to a population characterised elsewhere in the literature, or is an artifact specific to this panel's BV786/APC spillover spread, is untested — flag for comparison if a paper specifically characterising IgD-dim B cell populations is ingested.

## Related Pages
[[DN2 Panel - Staining, Compensation, and Gating Protocol]], [[DN2 Gating Strategy]], [[Conventional Flow Cytometry]], [[FACS Sorting]], [[CD21]], [[CD11c]], [[CD27]], [[IgD]], [[Double-Negative B Cell]], [[DN2 B Cell]]

## Sources
- [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]
- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
