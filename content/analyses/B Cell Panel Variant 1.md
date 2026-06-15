---
type: analysis
tags: [flow-cytometry, panel-design, intracellular, T-bet, DN2, atypical, plasmablast, dengue, instrument-3-laser]
created: 2026-06-14
updated: 2026-06-14
---

# B Cell Panel Variant 1

> **Scope.** First design iteration ("Variant 1") of an **intracellular-capable** B-cell phenotyping panel for the curator's **3-laser (405/488/633), 14-detector conventional cytometer**, leaning toward **atypical / DN sub-populations and plasmablasts**. This supersedes the surface-only [[DN2 Gating Strategy]] panel by adding **T-bet (intracellular)** — the marker that converts "DN2-phenotype" → **confirmed DN2 / ABC** — and unlocks the **DN2:DN1 ratio** centerpiece of [[Thesis Objectives and Grant Pitch]] via **CXCR5**. Presents **one recommended single-tube workhorse (Panel 4)** plus a **three-tube suite (Panels 1–3)** for when cell yield permits.

## Research Question

Given a 3-laser/14-channel conventional instrument *with* intracellular-staining capability, what is the best B-cell panel — realistically a **single tube** — to confirm DN2/ABC identity, compute the DN2:DN1 ratio, and characterise the plasmablast/EF-effector output in acute dengue PBMCs?

## Sources Used

- [[DN2 Gating Strategy]] — the surface-only 11-color predecessor; the resolution ceiling this variant breaks (no CXCR5/T-bet/FCRL5); CD11c-PE FMO + PE-Cy7→PE artifact precedent
- [[Thesis Objectives and Grant Pitch]] — DN2:DN1 ratio as centerpiece; "DN2-phenotype" claim cap; both-halves-of-the-thesis (DN2 + plasmablast) requirement
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — formal DN2 = IgD⁻CD27⁻**CXCR5⁻CD21⁻CD11c⁺T-bet⁺**FCRL5⁺CD19ʰⁱ (the markers gated below); >90% CD21⁻CD11c⁺↔T-bet⁺ concordance in SLE
- [[Woodruff2020 - EF B Cell Responses in COVID-19]] — DN1/DN2/DN3 resolution requires CXCR5; DN2:DN1 ratio as the cross-disease EF metric
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] — CD11c best single surface marker; T-bet/FCRL5 defining; surface gating undercounts
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] — the only dengue DN2-phenotype dataset; CD21⁻CD11c⁺ template; comparability target
- [[Sanz2025 - Human Atypical B Cells Overview]] — IgD-audit discipline (IgD retained below); "DN2-phenotype" terminology until T-bet confirms

## Synthesis

### Instrument & detector map

3 lasers (405/488/633), **14 fluorescence channels**. No 561 (yellow-green) and no UV (355) → **PE and all PE-tandems are forced onto the blue laser**, making that line spillover-heavy. Six BV dyes share the violet line.

| Laser | Detector (BP) | Workhorse fluorochrome |
|---|---|---|
| **Violet 405** | 450/40 | BV421 / Pacific Blue / eF450 |
| | 510/50 | BV510 / Zombie Aqua / **eF506 (fixable L/D)** |
| | 610/20 | BV605 |
| | 660/20 | BV650 |
| | 710/50 | BV711 |
| | 780/60 | BV785 |
| **Blue 488** | 530/30 | FITC / BB515 / AF488 |
| | 585/42 | PE |
| | 616/23 | PE-CF594 / PE-Dazzle594 |
| | 695/40 | PerCP-Cy5.5 / PerCP-eF710 |
| | 780/60 | PE-Cy7 |
| **Red 633** | 660/70 | APC / AF647 / eF660 |
| | 730/45 | APC-R700 / AF700 |
| | 780/60 | APC-Cy7 / APC-Fire750 |

### Two design constraints that drive every assignment

1. **14 channels is the feasibility ceiling, not a target.** Six BV on violet + five PE-family on blue make a maxed 14-color heavily compensation-bound; a **clean 12–13 routinely beats a saturated 14**. The recommended single tube (Panel 4) is deliberately **13-color**.
2. **Only APC and BV421 are truly "premium"** (bright *and* low spillover-spread into them); PE is a bright but crowded third. The four dim, *defining* atypical markers — **CXCR5, CD11c, T-bet, FCRL5** — compete for those slots. Three premium channels, four markers → **FCRL5 yields** (it is corroborating; Jenks defines DN2 by **T-bet⁺**, and CD21⁻/CD11c⁺/CXCR5⁻ already bracket it). The three defining axes (**CD11c⁺ / CXCR5⁻ / T-bet⁺**) keep the premium channels in every panel.

### Rules that apply to all panels (intracellular workflow)

- **Fixable viability dye** (eFluor506 / Zombie Aqua, violet 510/50) — mandatory once you fix/perm.
- **All surface markers before fix**; stain **CXCR5/CXCR3 at 37 °C** pre-fix (dim, fixation-sensitive).
- **Intracellular markers** (T-bet, Ki-67, IRF4) after a **transcription-factor perm buffer** (eBioscience FoxP3 / BD). **Verify tandems survive that buffer** (PE-Cy7, BV785, APC-Fire750, PerCP-Cy5.5) or move critical markers off them.
- **Mandatory FMOs:** CD11c-PE (every run — see PE-Cy7→PE artifact below), CXCR5, T-bet, any dim IC marker.
- **Verify before ordering:** these are fluorophore **slots**, not catalog SKUs. Confirm each conjugate/clone exists and run the final layout through a **spillover-spreading matrix** (BD Spectrum Viewer / Cytek Full Spectrum Viewer / FluoroFinder). *Required step.*
- **DENV-antigen specificity is out of scope** for all panels (no probes/tetramers) — that is the grant-level gap [[Thesis Objectives and Grant Pitch]] already tracks, not a pilot deliverable.

---

### ★ Recommended: Panel 4 — Single-Tube Workhorse (13-color)

**Use this if you can realistically run one tube per patient** (the budget/cell-yield reality for a fresh-PBMC pilot across ~19+ patients). Intracellular capability lets one tube do what previously needed a surface primary + an IC validation second tube. It confirms DN2/ABC, computes the DN2:DN1 ratio, **and** captures the plasmablast/EF-effector output — both halves of the thesis in one acquisition.

| Laser·BP | Fluorophore | Marker | Role |
|---|---|---|---|
| V·450/40 | BV421 | **CXCR5** | ★ defining; 37 °C pre-fix |
| V·510/50 | eF506 (fixable) | Viability | — |
| V·610/20 | BV605 | CD20 | plasmablast = CD20⁻ |
| V·660/20 | BV650 | CD19 | lineage |
| V·710/50 | BV711 | Ki-67 (IC) | proliferation |
| V·780/60 | BV785 | IgD | DN gate |
| B·530/30 | FITC/BB515 | CD21 | DN subgate |
| B·585/42 | PE | **CD11c** | ★ defining; FMO mandatory |
| B·616/23 | PE-CF594 | CD71 | activation / EF effector |
| B·695/40 | PerCP-Cy5.5 | CD38 | plasmablast / activation |
| B·780/60 | PE-Cy7 | *(empty)* | **left open by design** — eliminates the PE-Cy7→PE false-CD11c artifact |
| R·660/70 | APC/eF660 | **T-bet** (IC) | ★ defining |
| R·730/45 | APC-R700 | CD27 | DN gate / plasmablast |
| R·780/60 | APC-Fire750 | Dump (CD3/CD14/CD16) | exclude |

**Resolves in one tube:** all 4 IgD×CD27 quadrants → **true DN1 / DN2 / DN3** (CXCR5×CD21×CD11c) → **T-bet⁺ confirmation**; **DN2:DN1 ratio** (the centerpiece, impossible without CXCR5); plasmablasts (CD27ʰⁱCD38ʰⁱCD20⁻); EF-effector activation state (Ki-67 + CD71).

**Design rationale for the empty PE-Cy7 slot:** the dominant artifact on this instrument is PE-Cy7 tandem degradation bleeding into CD11c-PE (false DN2 positivity — flagged by the [[DN2 Gating Strategy]] council). Putting *nothing abundant* on PE-Cy7 removes the artifact at its source. If a 14th marker is wanted and the spreading matrix is clean, add **IgM-PE-Cy7** (unswitched-vs-switched within DN) or **CD24-PE-Cy7** (transitional) — but only after confirming minimal PE-Cy7→PE spread on your specific lot.

**What it drops vs the full suite:** isotype beyond IgD (IgM/IgG/IgA), CD24 transitional gating, FCRL5 corroboration, IRF4/CD138 ASC-commitment detail, CXCR3. If any of those is a per-patient must-have, run the suite below instead.

---

### Full suite (Panels 1–3) — if cell yield / budget permits multiple tubes

Run **Panel 1 on everyone** as the suite anchor; add Panels 2–3 on a sex/age-balanced subset. Three 14-color tubes per fresh sample is cell- and cost-heavy — most pilots will not sustain it across the whole cohort.

#### Panel 1 — Confirmed DN2 / ABC + isotype (suite anchor, 14-color)

Panel 4 plus **IgM** (switch status) and **CD24** (transitional), at the cost of CD71 and the empty-PE-Cy7 safeguard.

| Laser·BP | Fluorophore | Marker | Role |
|---|---|---|---|
| V·450/40 | BV421 | **CXCR5** | ★; 37 °C pre-fix |
| V·510/50 | eF506 | Viability | — |
| V·610/20 | BV605 | CD20 | PB = CD20⁻ |
| V·660/20 | BV650 | CD19 | lineage |
| V·710/50 | BV711 | Ki-67 (IC) | proliferation |
| V·780/60 | BV785 | IgD | DN gate |
| B·530/30 | FITC/BB515 | CD21 | DN subgate |
| B·585/42 | PE | **CD11c** | ★; FMO mandatory |
| B·616/23 | PE-CF594 | IgM | switch status |
| B·695/40 | PerCP-Cy5.5 | CD38 | PB / transitional |
| B·780/60 | PE-Cy7 | CD24 | transitional; ⚠ tandem→PE risk (FMO CD11c) |
| R·660/70 | APC/eF660 | **T-bet** (IC) | ★ |
| R·730/45 | APC-R700 | CD27 | DN gate / PB |
| R·780/60 | APC-Fire750 | Dump | exclude |

*Flex:* swap Ki-67 ↔ FCRL5-BV711 for full Jenks confirmation over proliferation. *Drop to 13:* CD24 is the first cut (transitionals rare in adult dengue PBMC) — doing so also reopens the empty-PE-Cy7 safeguard.

#### Panel 2 — EF Effector & ASC Output (the plasmablast half, 14-color)

Trades CXCR5/isotype for the **antibody-secreting differentiation axis** — who is committing to plasmablast and proliferating.

| Laser·BP | Fluorophore | Marker | Role |
|---|---|---|---|
| V·450/40 | BV421 | **IRF4** (IC) | ASC commitment (prefer IRF4 over BLIMP-1 — far better flow signal) |
| V·510/50 | eF506 | Viability | — |
| V·610/20 | BV605 | CD20 | PB = CD20⁻ |
| V·660/20 | BV650 | CD19 | lineage |
| V·710/50 | BV711 | Ki-67 (IC) | proliferation |
| V·780/60 | BV785 | CD138 | ASC maturation |
| B·530/30 | FITC/BB515 | CD21 | DN subgate |
| B·585/42 | PE | **CD11c** | ★; FMO |
| B·616/23 | PE-CF594 | CD71 | activation |
| B·695/40 | PerCP-Cy5.5 | CD38 | PB |
| B·780/60 | PE-Cy7 | IgD | DN gate |
| R·660/70 | APC/eF660 | **T-bet** (IC) | DN2 confirmation |
| R·730/45 | APC-R700 | CD27 | DN gate / PB |
| R·780/60 | APC-Fire750 | Dump | exclude |

**Cost:** no CXCR5 (DN1/DN3 not separated here) and isotype limited to IgD — acceptable because this tube's job is the *output*, not DN subset anatomy.

#### Panel 3 — Isotype × Chemokine / DN-subset anatomy (subset of samples, 14-color)

Full class-switch distribution *within each DN subset* + the EF chemokine switch (CXCR5↓/CXCR3↑). Largely surface — the panel that least exploits the new IC capability, so the most optional.

| Laser·BP | Fluorophore | Marker | Role |
|---|---|---|---|
| V·450/40 | BV421 | **CXCR5** | ★; 37 °C pre-fix |
| V·510/50 | eF506 | Viability | — |
| V·610/20 | BV605 | CD20 | PB |
| V·660/20 | BV650 | CD19 | lineage |
| V·710/50 | BV711 | IgG | switch |
| V·780/60 | BV785 | IgD | DN gate |
| B·530/30 | FITC/BB515 | CD21 | DN subgate |
| B·585/42 | PE | **CD11c** | ★; FMO |
| B·616/23 | PE-CF594 | IgM | switch |
| B·695/40 | PerCP-Cy5.5 | CD38 | PB |
| B·780/60 | PE-Cy7 | IgA | switch |
| R·660/70 | APC | CXCR3 | EF migration; 37 °C pre-fix |
| R·730/45 | APC-R700 | CD27 | DN gate / PB |
| R·780/60 | APC-Fire750 | Dump | exclude |

Also surfaces the **CXCR5⁺ DN subsets (DN1/DN4)** that a standard CXCR5⁻ EF gate discards (current watch item). *Option:* swap IgA→T-bet-APC (move CXCR3→BV711) to add IC confirmation here.

---

### How the four panels relate

| | Panel 4 (rec.) | Panel 1 | Panel 2 | Panel 3 |
|---|---|---|---|---|
| Colors | **13** | 14 | 14 | 14 |
| Tubes | **1 (all patients)** | suite anchor | + subset | + subset |
| DN2 confirmation (T-bet) | ✅ | ✅ | ✅ | ✗ (optional) |
| DN2:DN1 ratio (CXCR5) | ✅ | ✅ | ✗ | ✅ |
| Plasmablast ID (CD20⁻CD38ʰⁱCD27ʰⁱ) | ✅ | ✅ | ✅ | ✅ |
| ASC commitment (CD138/IRF4) | ✗ | ✗ | ✅ | ✗ |
| Proliferation/activation (Ki-67/CD71) | ✅/✅ | ✅/✗ | ✅/✅ | ✗ |
| Isotype | IgD only | +IgM | IgD only | IgD/M/G/A |
| Transitional (CD24) | ✗ | ✅ | ✗ | ✗ |
| Chemokine switch (CXCR3) | ✗ | ✗ | ✗ | ✅ |

**Bottom line:** build and validate **Panel 4** first — it closes the headline deficiency (DN2 confirmation), unlocks the DN2:DN1 ratio, and captures plasmablasts in a single clean 13-color tube. Treat Panels 1–3 as the multi-tube suite for when cells and budget allow, with Panel 1 as the anchor.

## Open Questions

- **Cells per fresh draw / per-tube cost?** This is the single fact that decides Panel-4-only vs the suite. If multi-tube is feasible on a subset, prioritise Panel 2 (ASC output) over Panel 3.
- Does the SLE CD21⁻/CXCR5⁻ ↔ T-bet⁺ concordance (Jenks2018, >90%) hold in acute dengue? Panel 4 now lets you *measure* it directly — the first dengue test of whether "DN2-phenotype" = true DN2.
- Will the chosen PE-Cy7 conjugate (if the 14th slot is used) pass the spreading-matrix check for CD11c-PE, or should PE-Cy7 stay empty?
- Do T-bet-APC/eF660 and Ki-67-BV711 survive the curator's specific TF perm buffer without epitope/tandem loss? (Validate before cohort runs.)
- Should this feed the queued **Research Plan Rev 5** as the new primary panel (replacing the surface-only 11-color)?

## Related Pages

[[DN2 Gating Strategy]], [[Thesis Objectives and Grant Pitch]], [[Research Plan - DN B Cell Expansion in Dengue]], [[DN2 B Cell]], [[DN3 B Cell]], [[Double-Negative B Cell]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[Plasmablast]], [[Activated Naive B Cell]], [[Conventional Flow Cytometry]], [[Spectral Flow Cytometry]], [[CXCR5]], [[CXCR3]], [[CD11c]], [[CD21]], [[T-bet]], [[FCRL5]], [[CD71]], [[IRF4]], [[CD138]], [[CD24]], [[IgD]], [[IgM]], [[IgG]], [[CD27]], [[CD38]], [[CD19]], [[CD20]], [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Woodruff2020 - EF B Cell Responses in COVID-19]], [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], [[Sanz2025 - Human Atypical B Cells Overview]]
