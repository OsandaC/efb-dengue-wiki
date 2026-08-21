---
type: analysis
tags: [dengue, dn2, mechanism, manuscript, discussion, severity, compositional, asc]
created: 2026-08-18
updated: 2026-08-18
sources: 18
---

# Mechanistic Case for DN and DN2 Cells in Dengue

## Research Question

What is the mechanistic justification for measuring DN and DN2-phenotype B cells in acute dengue — and what can and cannot be claimed from a cohort in which DN2-like cells rise as a proportion of non-plasmablast B cells but not as a proportion of total B cells?

> **Purpose.** Written as source material for the Discussion of the `ABC stat analysis` manuscript (HC n=13, DF n=12, DHF n=15; WHO-1997 severity). It is **not** a summary of that analysis — the SAP, `memory.md` and `log.md` in that project are the authority for the result. This page supplies the mechanistic literature the Discussion needs, with the provenance of each claim visible.

---

## The finding this has to be written around

Stated as the frozen analysis states it, because the framing determines which mechanistic literature is relevant:

- **Primary endpoint met.** DN2-like cells (CD11c⁺CD21⁻ within DN) as % of non-plasmablast B cells: **0.91% (HC) → 1.58% (DF) → 1.87% (DHF), Kruskal–Wallis p=0.0115**.
- **The pre-specified denominator check diverged, and that is the substantive result.** ASC (CD27⁺CD38⁺) rise from 0.75% of total B cells in controls to ~40–50% in dengue, roughly halving the non-ASC denominator. On a total-B denominator the effect does not hold (HC vs DHF p=0.32; HC vs DF reverses sign).
- **Much of the apparent elevation is therefore compositional.** No claim of residual absolute elevation in DHF is made.
- Post-hoc: **DNQ4** (IgD⁻CD27⁻CD21⁻CD11c⁻) was the only population surviving the total-B denominator — exploratory, not pre-specified.

**The honest one-line version:** *the DN2-like compartment is proportionally enriched among non-secreting B cells in dengue, in a severity-ordered way, at the same time as a massive antibody-secreting-cell expansion — and the current data cannot separate enrichment from redistribution.*

That is a weaker claim than "severe dengue has more DN2 cells." It is also, as §3 argues, the more mechanistically interesting one.

---

## 1. What the DN2 gate is measuring — and its known limits

- The canonical definition is **DN2 = IgD⁻CD27⁻CD38⁻CD24⁻CD21⁻, T-bet⁺CD11c⁺FcRL5⁺SLAMF7⁺CXCR5⁻**, annotated as "extrafollicular ASC precursors"; **DN1 = IgD⁻CD27⁻CD38⁺CD24⁺CD21⁺, CXCR5⁺FcRL5⁻**, annotated "memory precursors" (see [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review — the nomenclature authority for this manuscript)
- A CD11c⁺CD21⁻-within-DN gate without T-bet, FcRL5 or CXCR5 is a **DN2-phenotype** gate, not a confirmed DN2 identification. See [[DN2 Gating Strategy]].
- **Undercounting:** a CD21⁻CD27⁻ gate captures only **44.7%** of transcriptomically defined atypical B cells; CD11c is the best single surface marker (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], human CITE-seq, core n=4)
- **Overcounting:** a CD21⁻-anchored gate **over-calls ABC by roughly 50%** — only ~2/3 of CD21⁻CD23⁻ cells are T-bet⁺ and about half of those CD11c⁺ (see [[Cancro2020 - Age-Associated B Cells]], review, murine)
- **CD21^low^ is not disease-specific.** It marks activated memory in normal vaccination responses, HIV, malaria and checkpoint-inhibitor-expanded memory; early transitional T1 cells can also be CD21^low^ and require CD38/CD24/CD10 to exclude (see [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review)
- **CD27 is not a fixed marker.** CpG stimulation upregulates CD27 on DN cells, so the DN gate boundary is activation-sensitive (see [[Wei2007 - DN Memory B Cells in SLE]], human). In dengue's high-TNF environment CD27 shedding is an additional concern.

**For the Discussion:** the two gate biases run in opposite directions, so the *direction* of the effect is more trustworthy than its magnitude. This argues against over-interpreting the absolute percentages and in favour of the severity ordering.

---

## 2. Why DN2 cells are worth measuring at all — the mechanism, in dependency order

The DN2 pathway is now specified at receptor level, in humans. This is the substance of the "so what?"

**The generating signals, and their order** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro + n=40 SLE):
- **Priming (early): BCR + IFN-γ.** Omitting IFN-γ left >80% of cells T-bet^neg/lo^ and unable to upregulate IRF4 — IFN-γ is obligate for forming the T-bet^hi^ pre-ASC in this system.
- **Differentiation (late): IL-21.** No ASCs formed at all without IL-21; late IL-21 alone was sufficient.
- **Throughout: TLR7/8.** Early for survival, late for proliferation.
- **BCR must be transient.** Continuous anti-Ig gave 2.8% ASCs versus 49% when restricted to days 0–3 — a ~17-fold penalty for continuous engagement.
- **Mechanism of the IFN-γ effect:** epigenetic remodelling opening chromatin around T-bet, NF-κB, STAT5, IRF4 and BLIMP1 motifs, remodelling of the *PRDM1* and *IL21R* loci, and a **5.5–6-fold rise in IL-21R protein** with significantly increased IL-21-induced phospho-STAT3. See [[IFN-gamma]], [[IL-21R]], [[STAT3]].

**Why the cells are hyper-responsive** — TLR7 hyper-responsiveness attributed to loss of the negative regulators TRAF5 and TNFAIP3, with R848 withdrawal causing >95% death (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human phospho-flow n=5–10). See [[TRAF5]], [[Toll-like Receptor Signaling in B Cells]].

**They are not exhausted.** DN2 cells retain intact proximal BCR signalling (BLNK phosphorylation), explicitly contrasted with FCRL4⁺ HIV cells; and the SLE (FcRL5⁺CD11c⁺) and HIV (FcRL4⁺) DN populations are phenotypically reciprocal, i.e. probably different cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]; [[Sanz2019 - Consistent Classification of Human B Cell Populations]]). See [[B Cell Receptor Signaling]].

**★ The dengue-specific problem the Discussion should name.** The canonical priming signal is **IFN-γ**, but the early dengue response is dominated by **type I** IFN: type I IFN signalling was the top predicted upstream regulator of high-viral-load genes in acute dengue whole blood (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=28). Whether type I IFN substitutes for IFN-γ in the priming window is **untested** — the source that raises the possibility notes only that IFNα- and IFN-γ-regulated gene sets overlap substantially. See [[Type I Interferon]]. This is a genuine gap, and naming it is more defensible than assuming the SLE mechanism transfers.

**What is established in dengue** — two independent blockade experiments, both on the plasmablast readout rather than DN2:
- **Tph→IL-21 arm:** IL-21R-Fc reduced plasmablast output ~60%; anti-IL-10 ~25%; anti-IL-4 nil (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], human n=170 acute). See [[Peripheral Helper T Cell]], [[Extrafollicular T Cell Help]].
- **Monocyte arm:** DENV-infected CD14⁺CD16⁺ monocytes drove CD27⁺⁺CD38⁺⁺ plasmablasts to 22.8% of B cells versus 3.83% without APCs, **via BAFF/APRIL and IL-10**; blocking IL-6 or IP-10 did not reproduce it (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], human in vitro, 4 donors). See [[Inflammatory Monocyte]], [[BAFF]].

**Neither has been run with a DN2 readout.** That is the single most obvious next experiment and worth stating as such.

---

## 3. ★ The ASC expansion is not a nuisance — it is the mechanistically expected co-finding

This is the most useful thing the mechanistic literature does for this manuscript, and it should probably lead the Discussion.

DN2 cells are **pre-antibody-secreting cells**, and the evidence is quantitative:
- Sorted SLE T-bet^hi^ DN2 cells stimulated 2.5 days with R848 + IFN-γ + IL-21 + IL-2 and **no BCR stimulus** gave **≥50-fold more IgG ASCs than naive B cells and only 2–3-fold fewer than conventional memory** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], 3 SLE donors)
- In vitro-generated T-bet^hi^ DN cells yielded **47.2% ASCs after a single division** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]])
- The transition requires **IL-21 acting late** — the same signal whose receptor blockade removes 60% of the dengue plasmablast response

**Therefore:** in an infection with a 50-fold ASC expansion, the pre-ASC compartment is being **consumed** as fast as it is being made. A DN2 pool that is *proportionally enriched among non-secreting cells* while *not expanding against total B cells* is precisely what a high-flux pre-ASC → ASC pipeline looks like. A static DN2 percentage under those conditions implies high throughput, not absence of activity.

**What this licenses saying:** that the compositional result is consistent with, and predicted by, the pre-ASC model — the DN2 compartment behaving as a transit population rather than an accumulating one.

**What this does not license saying:** that there is a real absolute expansion being masked. A flux argument is a hypothesis about *rates*, and frequencies at one timepoint cannot measure a rate. Two things would be needed: absolute counts (this cohort has no counting beads) and either serial sampling or a proliferation/differentiation marker. **Do not use the flux argument to reinstate the retired sentence.** Its legitimate use is to explain why the denominator divergence is interesting rather than merely disappointing, and to motivate the design that would settle it.

**A concrete, cheap test for the next cohort:** Ki-67 within the DN2 gate, and surface **IL-21R**. Under the pre-ASC/flux model DN2 cells should be Ki-67⁺ and IL-21R^hi^ in acute dengue; under a static-bystander model they should not. IL-21R is the better-motivated of the two because it is the specific node IFN-γ priming upregulates (5.5–6-fold), and because plasma IL-21 is uninformative — see §5.

---

## 4. Why an extrafollicular readout is worth having in dengue at all

- **Dengue antibody is low-fidelity, and that is measured.** IgG somatic hypermutation is lower in acute dengue than expected for a GC response (see [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]], human). The EF benchmark is <3% SHM (see [[Tipton2015 - ASC Diversity and Origin in SLE]]). In mice, the GC-independent T-bet⁺CD11c⁺ compartment carried **0.64% total mutation load versus 0.99% in GC B cells**, with class switching at GC-equivalent rates but reduced replacement mutations — CSR without affinity maturation (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], murine)
- **Low fidelity has two clinically relevant faces in dengue:** cross-reactive, poorly neutralising and ADE-competent specificities (see [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]], 45/53 ADE-competent; [[Antibody-Dependent Enhancement]]) and autoreactivity-prone VH usage on plasmablasts (see [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]], VH4-34/VH1-69). The autoantibody↔neutralisation synthesis is canonical to the sibling `bridge-wiki/`, not here.
- **EF commitment is not merely GC failure.** In acute viral infection the GC-independent pathway operates *alongside intact GCs*, drawing on the same Tfh cells, with **<10% clonal overlap** between the two outputs (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], murine). This matters because the COVID-19 literature frames EF responses as a consequence of GC collapse (see [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], human tissue n=11) — dengue need not be read that way. See [[Extrafollicular T Cell Help]].

---

## 5. The interpretive hazards this Discussion must concede

**(a) Severity is a treacherous outcome variable.** Three independent reasons, all already in the wiki:
- Inter-scheme agreement between WHO-1997 and WHO-2009 is poor (**κ=0.25**) (see [[Narvaez2011 - Evaluating WHO Dengue Severity Classifications]])
- Within-scheme definitions are heterogeneous across studies (see [[Morra2018 - Defining Warning Signs and Severe Dengue]])
- The acute dengue **whole-blood transcriptome separates high- from low-viral-load patients but produces no DF/DHF signal at all** (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=28 — note that cohort contained no DSS cases)

This cohort is WHO-1997 DF/DHF with no WHO-2009 severe cases, so the finding is an association with **DHF**, not with severe dengue as currently defined. Worth stating explicitly. See [[Dengue Severity Classification]].

**(b) Day of illness is a confounder, not a covariate to mention in passing.** The wiki's own council downgraded the severity association in [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] for day-of-sampling confounding. [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]] sampled once per patient across days 2–9 and found viral load inversely correlated with duration of illness (r²=0.4272) — so any cross-sectional cohort mixes kinetics with severity. A single-timepoint design cannot separate "more DN2 in DHF" from "DHF patients sampled at a different point on the same curve."

**(c) Blood frequency may be a mobilisation readout.** Two independent reasons:
- Murine T-bet⁺CD11c⁺ B cells are actively retained at the splenic marginal zone by **LFA-1 and VLA-4**; a 3-hour in vivo blockade of both moved them out of spleen and into blood (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], murine). See [[Follicular Exclusion]], [[LFA-1]], [[VLA-4]].
- Blood and splenic ABC pools are **not in equilibrium**, and human blood ABCs fall on HIV antiretroviral therapy (see [[Cancro2020 - Age-Associated B Cells]], review, murine/human)

A blood frequency can therefore rise because cells left a tissue. This is a further reason to be cautious about the flux argument in §3 — the same observation has at least two mechanistic readings.

**(d) Serum cytokines are the wrong measurement for locally delivered signals.** Plasma IL-21 showed **no correlation** with DN2 frequency in SLE (r=0.087) even though IL-21 is functionally required for ASC formation and IL-21R blockade removes 60% of the dengue plasmablast response (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]; [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]). Serum BAFF/APRIL likewise did not correlate with plasmablast magnitude (see [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]) despite BAFF blockade reducing differentiation (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]) — see [[BAFF]] for the unresolved three-way tension. **Do not add serum cytokine panels expecting them to corroborate a cellular finding.**

**(e) The DNQ4 result is post-hoc.** It is worth reporting as exploratory, but there is no mechanistic literature in this wiki about a CD11c⁻CD21⁻ DN population under a Sanz2019 framework — Sanz2019 has no DN3, and its third DN row is defined by **FcRL4**, which this panel does not measure. Whether DNQ4 corresponds to anything in the published taxonomy is genuinely unknown. Flagged rather than interpreted. See [[DN3 B Cell]] for the competing DN1–DN4 scheme from [[Lamprinou2026 - ABCs and DN B Cells]], which is **not** the same partition.

**(f) The effector-function literature is weaker than it reads.** All claims that atypical B cells secrete inflammatory cytokines trace to a single murine review, and the antigen-presentation claim is asserted by three reviews and mechanised by none. No human primary anywhere in this wiki measures cytokine secretion by sorted DN2 cells. See [[Atypical B Cell Effector Output]]. Avoid "DN2 cells drive inflammation through cytokine production" — it is not supportable from primary human data.

---

## 6. What can be claimed, and what cannot

**Supportable from the literature plus this cohort:**
- DN2-phenotype cells are proportionally enriched among non-secreting B cells in acute dengue, with ordering HC < DF < DHF (p=0.0115)
- The enrichment coincides with a large ASC expansion that roughly halves the non-ASC denominator, so it is substantially compositional
- DN2 cells are mechanistically specified pre-ASCs in humans, generated by IFN-γ/TLR7/IL-21 with a defined temporal order, and are hyper-responsive rather than exhausted
- Both known dengue B-cell-helper mechanisms — Tph/IL-21 and monocyte/BAFF-APRIL-IL-10 — converge on the extrafollicular output that DN2 cells feed
- Dengue's antibody response bears extrafollicular hallmarks (low SHM), and EF-derived antibody is cross-reactive and ADE-competent
- A compositional enrichment in a high-flux pre-ASC system is consistent with the DN2 compartment operating as transit rather than accumulation

**Not supportable, and should not be written:**
- That DHF patients have an absolute expansion of DN2 cells (retired by the curator's own decision; the total-B denominator does not support it)
- That the finding relates to WHO-2009 **severe dengue** (no such cases in the cohort)
- That the cells measured are confirmed DN2 (no T-bet, FcRL5 or CXCR5 in the gate) — "DN2-like" or "DN2-phenotype" throughout
- That DN2 frequency is a validated biomarker in any infection (no ingested source tests it prospectively)
- That the dengue IFN environment primes the DN2 pathway (type I, not IFN-γ; substitution untested)
- That these cells produce the autoantibodies or the ADE-competent antibodies in dengue — **no functional antibody output has ever been measured from sorted DN cells in any infection**, which [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] states as its own limitation

---

## Open Questions

- Does type I IFN substitute for IFN-γ in the priming window? The single most consequential unknown for transferring the DN2 mechanism into dengue.
- Are dengue DN cells FcRL5⁺ (SLE-like effector) or FcRL4⁺ (HIV-like)? [[Sanz2019 - Consistent Classification of Human B Cell Populations]] shows these are reciprocal; adding FcRL4 and FcRL5 would place dengue on that axis and is the highest-information panel addition available.
- Is the DN2 compartment in acute dengue proliferating (Ki-67⁺) and IL-21R^hi^, as the pre-ASC/flux reading predicts?
- Would absolute counts (counting beads) plus serial sampling separate enrichment from redistribution?
- Does either dengue blockade system — Tph/IL-21R or monocyte/BAFF — actually generate DN2 cells, or only plasmablasts?
- What is DNQ4 under a Sanz2019 framework, and does it correspond to the FcRL4⁺ DN row?
- Do human DN2 cells undergo marginal-zone-type retention, and could blood frequency be tracking egress?

---

## Related Pages

[[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]], [[DN2 B Cell]], [[Double-Negative B Cell]], [[DN3 B Cell]], [[Atypical B Cell]], [[Plasmablast]], [[Extrafollicular Response]], [[Atypical B Cell Effector Output]], [[Toll-like Receptor Signaling in B Cells]], [[B Cell Receptor Signaling]], [[Follicular Exclusion]], [[Extrafollicular T Cell Help]], [[IFN-gamma]], [[Type I Interferon]], [[IL-21R]], [[BAFF]], [[Inflammatory Monocyte]], [[DN2 Gating Strategy]], [[Dengue Severity Classification]], [[Research Plan - DN B Cell Expansion in Dengue]], [[Thesis Objectives and Grant Pitch]]

## Sources Used

**Dengue primaries:** [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]], [[GarciaBates2013 - Plasmablast Response and Dengue Severity]], [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]], [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]], [[Singh2026 - DENV-Specific Memory B Cell Subsets]], [[Narvaez2011 - Evaluating WHO Dengue Severity Classifications]], [[Morra2018 - Defining Warning Signs and Severe Dengue]]

**Mechanism primaries:** [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], [[Scharer2019 - Epigenetic Programming in SLE B Cells]], [[Wei2007 - DN Memory B Cells in SLE]], [[Tipton2015 - ASC Diversity and Origin in SLE]], [[Woodruff2020 - EF B Cell Responses in COVID-19]], [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]

**Reviews (Tier B — nomenclature and framing only):** [[Sanz2019 - Consistent Classification of Human B Cell Populations]], [[Sanz2025 - Human Atypical B Cells Overview]], [[Cancro2020 - Age-Associated B Cells]], [[Lamprinou2026 - ABCs and DN B Cells]], [[Glaros2025 - Multilayered Identity of B Cell Memory]]
