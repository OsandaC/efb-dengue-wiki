---
type: analysis
tags: [research-strategy, grant, pilot, DN2, dengue, autoantibody, ANA, neutralization, severity, flow-cytometry]
created: 2026-06-14
updated: 2026-06-14
---

# Thesis Objectives and Grant Pitch

> **Scope.** This is the *strategic* layer of the dengue atypical-B-cell project — the central thesis, falsifiable objectives, statistical-honesty framing, confounder pre-emption, and the pilot→grant trajectory. The *wet-lab protocol* (panel, compensation, FMOs, gating) lives in the sibling page [[Research Plan - DN B Cell Expansion in Dengue]]; the gating rationale in [[DN2 Gating Strategy]]. This page is the pitch; those are the bench.

## Research Question

Can a **budget-frozen, surface-only 11-color flow panel** generate enough signal — across dengue disease, infection history, and severity — to show that the **extrafollicular / DN2-phenotype B-cell compartment is the cellular substrate of dengue's low-fidelity antibody output**, and thereby justify a funded study of atypical B cells in dengue severity that merges neutralizing-antibody and autoantibody (ANA) readouts?

## Sources Used

- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] — only dengue DN2-phenotype dataset; Tph→IL-21 axis; neutralizing-antibody paradox; day-of-sampling severity confounder (council-flagged)
- [[Woodruff2020 - EF B Cell Responses in COVID-19]] — DN2:DN1 ratio as the cross-disease EF-activation metric; EF cluster defines severe disease
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — formal DN2 definition; the markers this panel lacks (CXCR5/T-bet/FCRL5)
- [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]] — ADE-competence + OAS at the mAb level (the neutralization face)
- [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] — low-SHM, near-germline IgG; lower in secondary and in severe (the molecular signature of the low-fidelity output)
- [[Sanz2025 - Human Atypical B Cells Overview]] — IgD-audit; "DN2-phenotype" terminology discipline; context-dependent autoreactivity
- [[Lamprinou2026 - ABCs and DN B Cells]] — ABC age/sex biology (X-linked TLR7, female bias); ABC ⊋ DN2
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] — surface gating undercounts (CD11c best single marker); "phenotype" caveat

## Synthesis

### Central thesis

Dengue's pathogenic antibody problem and its autoimmune signal may be **two faces of one low-fidelity antibody property** — cross-reactive, polyreactive, near-germline IgG. One face is **non-neutralization / ADE** (the property that makes severe secondary dengue dangerous); the other is **autoreactivity via molecular mimicry** (ANA, anti-platelet/-endothelial reactivity). The **proposed cellular source of both** is the atypical / extrafollicular compartment — DN2-phenotype B cells and the [[Plasmablast]] wave they co-vary with — generated through the [[Extrafollicular Response|extrafollicular]] pathway that produces class-switched but poorly mutated antibody (see [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]; [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).

**Honesty flag:** the cells→autoantibody link is **imported from SLE and unproven in dengue**. This pilot does not claim to prove it; it tests whether the *cellular substrate* exists, tracks infection history and severity, and **correlates with autoreactivity** — the minimal evidence needed to make the mechanistic study fundable. The cross-wiki synthesis of this arm lives in `../bridge-wiki/`.

### The pitch in one paragraph

*Atypical (DN2-phenotype) B cells expand in acute dengue and, like their counterparts in SLE and severe COVID-19, are predicted to secrete the cross-reactive, near-germline antibodies that drive both non-neutralizing/ADE-relevant responses and autoreactivity. Using an existing, low-cost surface flow panel plus banked serum, this pilot will (1) quantify the EF/DN2-phenotype compartment and the DN2:DN1 ratio in acute dengue, (2) show it correlates with antinuclear antibody (ANA) reactivity and with cross-reactive (non-type-specific) neutralization, and (3) generate the effect-size estimates needed to power a definitive study. A positive pilot converts a plausible SLE-borrowed hypothesis into a dengue-specific, fundable program that sorts these cells, sequences their B-cell receptors, and tests whether they make the antibodies that cause severe disease.*

### Current sample inventory

| | DF | DHF | Total |
|---|---|---|---|
| Male — n (median age) | 3 (27) | 7 (24) | 10 (25.5) |
| Female — n (median age) | 5 (25) | 4 (35) | 9 (29) |
| **Total — n (median age)** | **8 (26)** | **11 (29)** | **19 (27)** |

Cross-sectional; **day 5–8 post-fever-onset**; fresh blood (flow) + serum (single timepoint). Target **≥10–15 per arm**; recruitment ongoing.

> **⚠ Age and sex are first-order biology here, not nuisance covariates.** Atypical/age-associated B cells are *age-defined*, and the T-bet⁺ ABC program is **female-biased via X-linked [[TLR7]]** (see [[Lamprinou2026 - ABCs and DN B Cells]], [[Age-Associated B Cell]]). The current arms are imbalanced on both — **DHF skews male (7M/4F) and older; DF skews female (5F/3M) and younger** (and the 4 DHF females are markedly older, median 35). A naive DF-vs-DHF "atypical B cell" contrast therefore partly measures age and sex. At n≈10–15/arm, multivariable adjustment is weak (~1 covariate per 10–15 subjects), so **the fix is balanced recruitment now, not statistics later.** Recruit the remaining cases to even sex and age across arms; match the healthy/comparator arm the same way.

### Fixed constraints

- **Panel frozen, surface-only** (budget + no current intracellular-staining capacity): 11 colors, B-cell-informative markers = CD19, CD38, CD27, IgD, CD24, [[CD21]], [[CD11c]]. No CXCR5, T-bet, FCRL5, IgM, IgG/IgA, CD10.
- **Cross-sectional**, single acute timepoint (no convalescent draw).
- Consequence: every non-classical readout is **"DN2-phenotype"/"-like," never confirmed DN2** (see [[Sanz2025 - Human Atypical B Cells Overview]], [[DN2 Gating Strategy]]). This caps the *claim*, not the *gate*, and is exactly the position [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] published from — so the numbers are directly comparable to the only dengue DN2 dataset.

### What we can measure

**Cellular (flow):** total B cells; [[Plasmablast|plasmablasts]] (CD27⁺⁺CD38⁺⁺); the IgD×CD27 quadrants (naive, unswitched memory, switched memory, DN); transitional (CD24⁺⁺CD38⁺⁺); activated-naive-phenotype (IgD⁺CD27⁻CD21⁻CD11c⁺CD24⁻); DN subgated CD21×CD11c → **DN2-phenotype / DN1-like / DN3-like**.

**Derived metrics (free — ratios multiply endpoints):**
- **DN2:DN1 ratio — centerpiece.** Most robust single EF-activation metric across SLE and COVID-19, and a *ratio* (internally normalized, panel-independent), so more defensible than absolute counts (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **EF composite** (aNAV-phenotype + DN2-phenotype + DN3-like + PB) — Woodruff's hierarchical EF cluster; a composite severity correlate.
- CD11c⁺ fraction of B cells (best single atypical marker per [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]); CD21⁻ fraction; CD19 MFI on DN2-phenotype/aNAV.

**Antibody layer (banked serum) — both faces of the thesis now measurable in-pilot:**
- **ANA** (HEp-2 IIF: titer **and** pattern) — the autoreactive face.
- **FRNT against all four serotypes** — DENV2 = presumed homotypic, others heterotypic → breadth / **cross-reactivity index** + **OAS signature** (heterotypic > homotypic neutralization in secondary cases; see [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]) → the non-neutralizing/ADE face.
- **IgG/IgM** → primary vs secondary classification.

### Objectives

1. **O1 — primary, novel (the differentiating arm).** Across the acute cohort, the EF metric (**DN2:DN1**, EF composite) **correlates with ANA** (titer + HEp-2 pattern). This is the cells→autoantibody bridge and the genuinely *unbuilt* link in the dengue literature (neutralization/ADE/OAS are already well-covered; cellular origin of autoreactivity is not).
2. **O2 — coherence.** ANA and **cross-reactive (non-type-specific) neutralization** co-occur in the same patients — one low-fidelity output showing both faces.
3. **O3 — biological axis.** EF and antibody metrics differ by **primary vs secondary** serostatus (secondary = memory recall / OAS / cross-reactive non-neut antibody — upstream of severity and central to the thesis).
4. **O4 — severity (exploratory / effect-size-generating).** EF and antibody metrics across **WHO-2009 binary severity**, *within* the d5–8 window, age/sex/day-adjusted. Job: generate the variance and effect sizes that power the grant's sample-size calculation.
5. **O5 — feasibility.** Reproducible DN2-phenotype gating with validated FMOs (the CD11c-PE / PE-Cy7→PE spillover risk; see [[DN2 Gating Strategy]]).

### Analysis hierarchy & statistical honesty

- **Lead with continuous, full-cohort correlations** (O1/O2), not severity group-contrasts. At n≈10–15/arm a DF-vs-DHF contrast is powered only for *large* effects; a correlation across all ~25–30 patients uses full n and detects moderate-strong effects.
- **Pre-specify 1–2 primary tests** (nominate O1) and declare everything else **exploratory** — multiplicity discipline. A reviewer who sees 30 correlations and one asterisk discounts the lot; one pre-registered prediction confirmed is fundable.
- **State the pilot's job plainly:** not to prove the biology but to deliver feasibility, directional signal, and **effect-size/variance estimates for the grant's power calc**. This reframes "small n" from a weakness into the point.

### Confounders we pre-empt

| Confounder | Status / mitigation |
|---|---|
| **Age & sex** | First-order for ABCs → **balance by recruitment now**; record + adjust where possible; report sex-stratified; match comparator arm. *(Headline issue.)* |
| **Day-of-sampling** | **Largely controlled by design** — narrow d5–8 window straddling the PB peak; this is the design strength that distinguishes the study from the day-confounded severity claim in [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]. Still record exact day as covariate. |
| **Serotype** | No reliable PCR at d5–8 → epidemiological assignment to **DENV2**; *attempt* RT-PCR/NS1 on the d5 subset to anchor it. Constrains the **OAS interpretation only** — not the cellular spine or the ANA bridge. |
| **CD27 shedding** | High-TNF dengue milieu can shed CD27 → inflate the DN gate; unmeasurable on this panel; acknowledge (sCD27 in serum could quantify it later). |
| **ANA transience** | Acute-infection ANA can be transient/polyclonal; single timepoint can't show resolution → **specificity rests on the within-cohort correlation** (ANA tracks the EF metric and serostatus), not prevalence. Convalescent-resolution = a grant aim. |
| **"DN2-phenotype" ≠ DN2** | No CXCR5/T-bet/FCRL5; Ansari2025-comparable; confirmation = grant aim. |

### Severity scheme decision (flagged — curator's call)

| | **WHO 1997 (DF / DHF I–IV / DSS)** | **WHO 2009 (D / DWS / SD)** |
|---|---|---|
| Anchored on | Plasma leakage + thrombocytopenia | Severe leak **or** bleed **or** organ impairment |
| Research strength | **Mechanistically homogeneous severe arm** — leak is the immune-driven endpoint → tightest signal | Captures all severe phenotypes; sensitive |
| Weakness | Rigid; misses non-leak severe disease; needs serial HCT | SD lumps mechanistically distinct phenotypes (dilutes a leak-specific signal); DWS is soft/subjective |
| Standing | Older, being retired | **Current clinical standard; reviewer/clinician expectation** |

**Recommendation:** pre-register **WHO-2009, collapsed to binary (non-severe vs severe)** as primary (translatable, reviewer-expected, better powered than 4-way grading at this n); run the **WHO-1997 leak-defined contrast as a declared sensitivity analysis** (free, since both classifications exist). **Classify on the full clinical course, not status-at-sampling** (some d5 "non-severe" patients declare leak by d7). Do not fish across schemes for the best p-value.

See [[Dengue Severity Classification]] for the two WHO schemes side by side and the evidence behind this trade-off — Narvaez2011 (n=544) shows WHO-2009 is far more sensitive for intervention-level disease (92.1% vs 39.0%) but dissolves the plasma-leakage entity, and the two schemes agree only at κ=0.25.

### Serology plan

- **IgG/IgM:** LFA on **all** samples (cheap first-pass serostatus) → capture-ELISA IgM/IgG **ratio on a calibration subset** (~25–30 spanning the spectrum + all LFA-borderline/discordant) → compute **LFA↔ELISA concordance (κ)** against a pre-set threshold. High κ → trust LFA for the bulk; low κ → ELISA broadly. *(The statistically sound inversion of "LFA to check if ELISA is worth it" — only ELISA can validate LFA.)*
- **FRNT×4:** homotypic (DENV2) vs heterotypic titers → cross-reactivity index + OAS check. Laborious (4 serotypes × n × replicates) — if n grows, tier it (FRNT the EF-metric extremes + a serostatus/severity-balanced subset).

### Trajectory to the grant

**Pilot delivers:** the EF/DN2-phenotype substrate is present, tracks serostatus/severity, and **co-occurs with ANA and cross-reactive neutralization** — plus effect sizes and a validated, low-cost assay set.
**Grant tests the mechanism:** sort DN2-phenotype / EF cells → BCR-sequence → express monoclonals → test directly for ANA reactivity and for neutralization/ADE — i.e., do these cells *make* the low-fidelity antibodies that drive severe disease? Add what the pilot lacked: **convalescent + longitudinal** sampling (kinetics, ANA resolution), **confirmatory markers** (CXCR5, T-bet, FCRL5), and **intracellular capacity**.

## Open Questions

- Is there a **healthy / convalescent comparator arm**, and is it age/sex-matched? (Needed for the DN-expansion-vs-baseline claim; the within-cohort correlations do not strictly require it.)
- Is a **convalescent draw** feasible on any subset? (Unlocks ANA resolution + kinetics — a major pilot strengthener.)
- Final **n per arm and the primary/secondary split** once recruitment closes — determines whether O3 and O4 are simultaneously analyzable.
- **Serotype PCR/NS1 yield** on the d5 subset — how much of the DENV2 assumption can be empirically anchored?
- Should the [[Research Plan - DN B Cell Expansion in Dengue]] be advanced to **Rev 5** to fold in the antibody assays (ANA, FRNT×4, IgG/IgM), the d5–8 window, realistic n, and age/sex balancing?

## Related Pages

[[Research Plan - DN B Cell Expansion in Dengue]], [[DN2 Gating Strategy]], [[B Cell Panel Variant 1]], [[DN2 B Cell]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[Plasmablast]], [[Activated Naive B Cell]], [[Extrafollicular Response]], [[Peripheral Helper T Cell]], [[Antibody-Dependent Enhancement]], [[Original Antigenic Sin]], [[FRNT]], [[CD11c]], [[CD21]], [[CXCR5]], [[T-bet]], [[TLR7]], [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], [[Woodruff2020 - EF B Cell Responses in COVID-19]], [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]], [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]
