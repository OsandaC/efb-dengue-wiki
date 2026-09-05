---
type: method
tags: [functional-assays, coculture, T-B-interaction, plasmablast-differentiation, IL-21-blocking]
created: 2026-05-08
updated: 2026-09-04
sources: 4
---

# T-B Coculture Assay

## Overview

T-B coculture assays measure the functional capacity of T cell subsets to provide B cell help by co-incubating sorted T cells with autologous B cells and quantifying B cell differentiation outputs (plasmablast generation, antibody secretion, class switching). These assays can be combined with blocking antibodies to identify the cytokine mediators of T-B cooperation.

## Key Points from Literature

- **Tph-driven memory B cell → plasmablast differentiation in dengue:** Sorted CXCR5⁻PD-1⁺ (Tph) cells cocultured with autologous B cells drive memory B cell differentiation into plasmablasts. Naive B cells are poor responders to Tph-provided help — in contrast to the TLR7-driven EF pathway in SLE, where naive cells are the dominant ASC precursors (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).
- **IL-21 blocking identifies dominant effector cytokine:** Anti-IL-21 blocking antibody in the coculture system reduces plasmablast output by ~60%, establishing IL-21 as the primary but not exclusive mediator. The residual ~40% output likely reflects CD40L-mediated costimulation and/or other cytokines (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).
- **Complements the Jenks2018 in vitro differentiation system:** The Jenks2018 EF differentiation protocol (rNAV + TLR7 + IFN-γ + IL-21 → aNAV → DN2 → PB) uses purified cytokines without T cells. The Ansari2025 T-B coculture demonstrates that T cells (specifically Tph) can provide these signals physiologically, adding the T cell arm to the EF pathway model (see [[In Vitro B Cell Stimulation]] for the Jenks2018 approach).

- **★ T cell coculture is the assay in which atypical B cells DO differentiate into plasma cells.** Among the evidence the review assembles for ABCs being "transcriptionally and functionally primed for PC differentiation" is their **increased propensity to differentiate into PCs in T cell coculture experiments** (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, **no original data**, citing Wang 2018 *Nat Commun* — IL-21-driven expansion and PC differentiation of autoreactive CD11c^hi T-bet⁺ B cells in SLE; and Louis 2021 *JCI Insight* — T-bet⁺CD27⁺CD21⁻ B cells poised for PC differentiation in antibody-mediated kidney-transplant rejection). This contrasts with the soluble-anti-Ig cultures that produced the field's "ABCs can't become PCs" prior — see [[In Vitro B Cell Stimulation]].
- **Methodological read for this wiki.** The assay architecture matters as much as the readout: coculture supplies **membrane-presented ligands plus T-derived cytokines** simultaneously, which is precisely the condition under which the inhibitory-receptor block on atypical cells is relieved. This strengthens the design rationale for the Tph–B coculture used in dengue ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]) and suggests that coculture, not soluble-antigen restimulation, is the appropriate functional assay for DENV-specific atypical/DN2 cells.

- **★ The Be1/Be2 system: polarising the T cell to interrogate the B cell.** Naive mouse B cells are co-cultured with **allogeneic polarised Th1 (→ Be1) or Th2 (→ Be2) effectors**, so the experimental variable is the cytokine environment the T cell supplies rather than a defined recombinant cocktail. Be1 cultures yielded far more CD138⁺CD93⁺ ASCs than Be2 at every timepoint, and the difference was **not** explained by proliferation — a higher proportion of Be1 cells committed to ASC at each division (see [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]], mouse, ≥2–4 independent experiments). Combining the assay with genetically modified B cells (*Tbx21*^−/−^, *Ifngr1*^−/−^, *Cd19*^cre/+^*Prdm1*^fl/fl^) while holding the T cell constant assigns each requirement **B-cell-intrinsically**, which a whole-animal knockout cannot do.
- **Strengths and limits.** The system delivers physiological, cell-contact-plus-cytokine help that defined cocktails cannot reproduce, and its Be1/Be2 contrast is an internal control for cytokine context rather than a separate experiment. Against that, it is an **allogeneic mixed lymphocyte reaction with strongly polarised effectors** — a deliberately extreme cytokine environment, not a physiological infection microenvironment — and results should not be read as quantitative estimates of in vivo ASC output (see [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]], mouse). The same lab's human implementation is described in [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]].

- **★ The human implementation: allogeneic polarised Th1/Th2 effectors at a defined 5B:1T ratio.** Naive B cells were co-cultured with **allogeneic in vitro-generated Th1 (→ Be1) or Th2 (→ Be2) effectors at 0.6×10⁶ cells/ml, ratio 5 B : 1 T**, for 5–6 days with IL-2 (50 U/ml) ± IL-21 (10 ng/ml). The T effectors were made by activating purified naive CD4 T cells on plate-bound anti-CD3 (UCHT1) + anti-CD28 (CD28.2) under Th1 (IL-2, IL-12, anti-IL-4) or Th2 (IL-2, IL-4, anti-IL-12, anti-IFN-γ) conditions through **three rounds of polarisation** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human, n=20 HD + n=40 SLE + in vitro reconstruction). A companion **conditioned-media** experiment — sorting day-6 B_DN_ cells out of the co-culture and reculturing them in 0.22 µm-filtered media from the original co-culture — separates soluble-factor effects from continued T cell contact. This is the human counterpart of the mouse Be1/Be2 system in [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]] (same laboratory).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[Peripheral Helper T Cell]], [[IL-21]], [[Plasmablast]], [[Memory B Cell]], [[In Vitro B Cell Stimulation]], [[ELISpot]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[IL-21]], [[DN2 B Cell]]

## Sources
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
- [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]] — Be1/Be2 polarised co-culture design; B-cell-intrinsic assignment via genetic B cells
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] — human Be1/Be2 co-culture: 5B:1T ratio, 3-round polarisation, conditioned-media control
