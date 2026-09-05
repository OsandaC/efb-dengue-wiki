---
type: entity
tags: [surface-markers, Fc-receptor-homologs, FCRL5, DN2, atypical-b-cells, BCR-signalling]
created: 2026-05-02
updated: 2026-09-05
sources: 7
---

# FCRL5

## Overview

FCRL5 (Fc Receptor-Like 5; also FcRH5) is a member of the Fc receptor-like family. Unlike [[FcRH4]] (FCRL4), which mediates hypo-responsiveness in HIV exhausted memory cells, FCRL5 is induced by BCR signalling and can drive naive B cell proliferation. FCRL5 is expressed on DN2 and aNAV B cells in SLE and on CD21⁻ atypical memory cells in malaria, making it a cross-disease marker of extrafollicular/atypical B cell identity.

## Key Points from Literature

- **Expressed on DN2 and aNAV:** FCRL5 surface expression (MFI) is elevated on DN2 and aNAV cells relative to SWM, rNAV, and DN1 in both SLE and HCD. Validated at both RNA and protein level (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **FCRL4⁻/FCRL5⁺ pattern distinguishes SLE DN2 from HIV exhausted memory:** SLE DN2 cells are FCRL4⁻ FCRL5⁺; HIV CD21⁻ DN cells are FCRL4⁺. A similar FCRL4⁻/FCRL5⁺ pattern has been reported in malaria atypical memory cells (citing Portugal et al. 2015). Despite FCRL5 expression, SLE DN2 cells retain intact proximal BCR signalling (BLNK phosphorylation after anti-IgG stimulation) — functionally distinct from HIV exhausted cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **In vitro upregulation:** FCRL5 is upregulated on in vitro-generated DN2 cells (from rNAV + TLR7/IFN-γ/IL-21 cultures), confirming it is acquired during EF differentiation (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).

- **FcRL5 as therapeutic target:** FCRL5 is one of two preferred surface targets (alongside [[SLAMF7]]) for selective ABC/DN2 depletion within the B cell compartment — sparing resting naive and conventional memory cells (see [[Sanz2025 - Human Atypical B Cells Overview]], review).
- **T-bet⁺/FcRL5⁺ defines memory ABC within CD27⁺ compartment:** In influenza vaccination responses, T-bet⁺/FcRL5⁺ CD27⁺ memory ABC cells are poised for ASC differentiation and correlate with long-lived antibody responses, while T-bet⁻/FcRL5⁻ canonical memory cells have stem-like central memory properties (see [[Sanz2025 - Human Atypical B Cells Overview]], review citing Nellore et al. 2023).
- **T-bet or FcRL5 can substitute for CD11c in gating:** These markers identify similar populations when used vs. CXCR5 in the DN gate, providing flexibility for panel design (see [[Sanz2025 - Human Atypical B Cells Overview]], review, Figure 2).
- **FCRL5 is a defining transcriptomic marker of the alternative B cell lineage:** scRNA-seq placed *FCRL5* among the core genes defining the alternative lineage (alongside *TBX21* and *ITGAX*/CD11c). FCRL5 expression was consistent across atBC1, atBC2, atBC3, and MBC1 clusters, confirming it as a lineage-level marker rather than an activation-state marker (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4, 10x Chromium scRNA-seq).

- **★ FCRL5 is an INHIBITORY receptor whose engagement may explain why ABCs looked incapable of plasma-cell differentiation.** Early in vitro work reported limited PC-differentiation capacity for atypical B cells (citing Portugal 2015 *eLife* and Sullivan 2015 *PLoS Pathog*, malaria-associated human atypical MBCs — note the latter is the paper that *delineated* FCRL5 on these cells). Later work attributes this substantially to **stimulation mode**: **soluble** anti-Ig fails to drive PC differentiation whereas **membrane-bound** anti-Ig succeeds, because inhibitory receptors — **FcγRIIB**, and per the review FCRL5 — must be **physically excluded from the B cell immune synapse** for BCR signalling to proceed, which only membrane-associated antigen achieves (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, **no original data**, citing Ambegaonkar 2020 *Sci Adv*).
  > **Verification note (2026-08-16).** The Ambegaonkar primary abstract was independently checked during ingest because the review's paraphrase and the paper's title appear to point in opposite directions. **The direction is confirmed:** atypical MBCs "are unable to respond to soluble antigens" but "robustly respond to antigens that associate with cell surfaces, such as antigens in immune complexes" — the title's "restricts responses to membrane-associated antigens" means responses are *restricted to* that antigen form. The abstract names **FcγRIIB** as the receptor characterized; FCRL5's role is the review's attribution.
- **⚠ Assay-design consequence for dengue work.** If FCRL5⁺/FcγRIIB^hi atypical cells cannot respond to soluble antigen, in vitro restimulation assays using **soluble DENV E or NS1** would systematically under-report the functional capacity of precisely the population this wiki tracks. Membrane-associated or immune-complexed antigen presentation would be the informative comparator. See [[DN2 B Cell]] and [[In Vitro B Cell Stimulation]].
- **A constraint on the cells→autoantibody bridge.** The same verified abstract notes these cells are "unable to respond to fully soluble antigens, **such as self-antigens**." A DN2/ABC cell bearing an autoreactive BCR would therefore be poorly activated by soluble self-antigen, implying that any atypical-cell route to autoantibody must run through **membrane-associated or immune-complexed** self-antigen. Relevant to the `bridge-wiki/` thesis; see [[Atypical B Cell]].

- **★ FcRL5 is the SLE pole of the reciprocal FcRL4/FcRL5 split — the review's central evidence that "atypical B cell" names more than one cell.** Across DN B cells from RA, SLE, scleroderma and acute and chronic HIV, **FcRL5 is high in SLE but not in HIV**, exactly mirroring [[FcRH4|FcRL4]], which is high in HIV (~21.1% of DN2-gated cells) and near-absent in SLE (~0.74%). Table 1 gives DN2 as FcRL5⁺ and DN1 as FcRL5⁻, and FcRL5⁺ is part of the phenotype induced in vitro by TLR7 + IFN + IL-21 (see [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review — **no original data**, figure adapted from [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]). See [[Atypical B Cell]], [[Double-Negative B Cell]].

- **FcRL5 is co-induced with CD11c and T-bet by the DN2-generating cocktail.** SLE patient naive B cells stimulated with the full cocktail were **85% FcRL5⁺** at day 6 alongside 95% CD11c⁺; in patient blood, DN2 cells uniformly expressed **high FcRL5 and high CD19** while DN1 cells did not (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human, n=20 HD + n=40 SLE + in vitro reconstruction). FcRL5 therefore behaves as part of an inducible IFN-γ-driven module rather than an independent lineage marker — relevant to the [[Sanz2019 - Consistent Classification of Human B Cell Populations]] observation that FcRL5 and FcRL4 are reciprocally expressed between SLE and HIV DN cells.

- ***Fcrl5* belongs to the three-gene signature separating T-bet⁺CD11c⁺ B cells from GC B cells in mouse.** Sorted-population RNA-seq at day 12 found ***Itgax*, *Tbx21* and *Fcrl5* lower in GC B cells**, the reciprocal of the GC genes *Bcl6*, *S1pr2* and *Aicda* being downregulated in the T-bet⁺ population (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], mouse, LCMV-Armstrong, sorted RNA-seq, 3 sorts pooling 4–6 spleens). FCRL5 therefore tracks the GC-independent fate in an **acute resolving viral infection**, not only in the chronic-infection and autoimmune settings this page's other sources cover.

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[DN2 B Cell]], [[FcRH4]], [[Activated Naive B Cell]], [[Double-Negative B Cell]], [[SLAMF7]], [[T-bet]], [[Extrafollicular Response]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[Plasmablast]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] — FcRL5 co-induced with CD11c/T-bet (85% FcRL5⁺ in vitro)
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] — *Fcrl5* separates GC-independent T-bet⁺CD11c⁺ cells from GC B cells in acute viral infection
