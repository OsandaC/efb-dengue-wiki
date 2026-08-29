---
type: entity
tags: [transcription-factors, BLIMP-1, PRDM1, plasma-cell-differentiation, DN2]
created: 2026-05-02
updated: 2026-08-28
sources: 8
---

# BLIMP-1

## Overview

BLIMP-1 (B Lymphocyte-Induced Maturation Protein 1; encoded by *PRDM1*) is an IRF4-induced transcriptional repressor that silences B cell programmes and induces plasma cell differentiation. BLIMP-1 expression is a hallmark of committed PC fate. In DN2 and aNAV B cells, BLIMP-1 is upregulated at both mRNA and protein level, and the *PRDM1* locus shows open chromatin by ATAC-seq — indicating these populations are epigenetically poised for PC differentiation.

## Key Points from Literature

- **Elevated in DN2 and aNAV:** BLIMP-1 protein (flow cytometry MFI) is higher in aNAV and DN2 cells than in rNAV, SWM, and DN1 (p<0.001). Only PC have higher expression (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], flow cytometry n=4).
- **PRDM1 transcription:** *PRDM1* mRNA is upregulated in DN2 relative to rNAV cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], RNA-seq).
- **Epigenetic priming:** ATAC-seq demonstrates opening of the *PRDM1* locus in aNAV and DN2 cells — chromatin accessibility consistent with poised transcription (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **BACH2 silencing enables BLIMP-1:** BACH2, the main negative regulator of *PRDM1* transcription, is absent in DN2 and aNAV cells. Removal of BACH2 repression allows BLIMP-1 upregulation (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]; see also [[BACH2]]).

- **BLIMP-1/PRDM1 pathway operative in COVID-19 EF ASCs:** The massive germline-dominant ASC expansion in severe COVID-19 — with >50% unmutated VH, ongoing CSR, and EF cellular hallmarks (aN/DN2/DN3 expansion) — is consistent with BLIMP-1-driven terminal differentiation of naive-derived precursors via the EF pathway, as defined by the PRDM1 locus opening in DN2/aNAV cells (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], n=17 COVID-19 prospective cohort; repertoire data from n=1 single-cell + n=2 bulk V(D)J).
- **PRDM1/Blimp-1 is part of the DN2 ASC-poised TF network:** In the comprehensive SLE DN2 characterisation, overexpression of PRDM1/Blimp-1 alongside IRF4 and Zbtb32 positions DN2 cells for rapid ASC differentiation — a programme confirmed across mouse and human ABC (see [[Sanz2025 - Human Atypical B Cells Overview]], review).
- **PRDM1 promoter shows progressive demethylation and increased accessibility across B cell differentiation:** RRBS and ATAC-seq data confirmed increasing PRDM1 promoter accessibility and decreasing DNA methylation from resting naive through to DN2 and switched memory, most pronounced in DN2. This epigenetic priming was accompanied by transcriptional upregulation of PRDM1 and SLAMF7 (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], RRBS + ATAC-seq + RNA-seq, n=9 SLE + n=12 HC).
- **PRDM1 (BLIMP-1) NOT upregulated in alternative lineage atBC clusters:** scRNA-seq showed that *PRDM1* was not upregulated in any atBC cluster or MBC1, with PCs detached from the alternative lineage pseudotime manifold. Combined with absent *XBP1* and *IRF4*, this argues that the BLIMP-1-driven PC programme is not activated in atBCs outside of pathological contexts (SLE). The contrast with elevated BLIMP-1 protein in SLE DN2 cells (Jenks2018) suggests that BLIMP-1 upregulation in DN2 is disease-specific rather than intrinsic to the alternative lineage (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4, 10x Chromium).

- **★ *Prdm1* chromatin accessibility increases with cumulative antigenic stimulation — the proposed epigenetic basis of memory fate.** Repeated or prolonged stimulation progressively opens PC-associated gene loci including ***Prdm1***, thereby **increasing baseline BLIMP1 expression** and biasing memory B cells toward **plasma-cell differentiation over germinal-center reentry**. The model proposes that MBC fate on reactivation is programmed not by a binary GC vs non-GC origin but by the **cumulative history of stimulation recorded epigenetically**, acting in part through [[BACH2]] and BLIMP1 (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, **no original data**; the authors flag it as untested). This adds a mechanism to the wiki's existing observation that the *PRDM1* locus is already **open by ATAC-seq in DN2 cells** ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) — on this model, open *PRDM1* is a record of accumulated stimulation, not merely a lineage marker.
- **In the germinal center, *Prdm1* is actively repressed by BACH2 under weak T cell help**, which is how low-affinity GC B cells are diverted into the quiescent memory fate rather than the plasma-cell fate (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, mouse). See [[BACH2]], [[Germinal Center]].
- **Atypical B cells express PC-associated genes** — one of the lines the review cites for ABCs being transcriptionally primed for PC differentiation (citing Song 2022, mouse). ⚠ Note this stands in unresolved tension with [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], which found **no** upregulation of *PRDM1*, *XBP1*, or *IRF4* in human atBC clusters at steady state — see [[DN2 B Cell]] Contradictions for the reconciliation attempt.
- **⚠ Cancro: "few if any plasma cells express T-bet, and there is evidence that T-bet represses Blimp-1" — asserted without a supporting reference in the review.** ABCs are described as differentiating rapidly to ASC/plasmablasts on TLR7/9 + IL-21 stimulation (citing Wang 2018 and [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]), and Cancro states there is evidence that T-bet represses Blimp-1, implying that plasma cell formation from ABCs likely involves loss of T-bet expression (see [[Cancro2020 - Age-Associated B Cells]], review — no original data). Cancro attaches **no numbered reference** to this sentence — unusual for an Annual Reviews article. Treat as the author's synthesis, not a sourced finding, and verify against the primary literature before relying on it.

- **BLIMP-1 with retained Pax5 is the review's definition of the pre-plasmablast.** Core markers resolve "an additional population of proliferative IgD⁻CD38⁺/⁺⁺CD24⁻ cells expressing **low** levels of CD27": these upregulate BLIMP-1 **while maintaining Pax5**, and are therefore read as PB precursors. The review also notes that although IgD⁺ ASC have been described, **only a small fraction express BLIMP-1** and they are rarely found in the periphery (see [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review — **no original data**). See [[Plasmablast]], [[XBP1]].

## Contradictions & Debates

- **The Sutton2021/Jenks2018 contradiction remains open.** [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] finds no upregulation of PC-programme genes (*PRDM1*/BLIMP-1, *XBP1*, *IRF4*) in atBC clusters at rest (n=4, scRNA-seq); [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] finds DN2 cells are efficient plasmablast precursors on stimulation, with BLIMP-1 protein elevated and the *PRDM1* locus open by ATAC-seq. Cancro's unreferenced T-bet-represses-Blimp-1 assertion (see [[Cancro2020 - Age-Associated B Cells]], review — no original data, unreferenced) is **not a sound basis for closing this contradiction** — no mechanism claim either way is currently proposed on this page.

## Related Pages
[[IRF4]], [[BACH2]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[Plasmablast]], [[Extrafollicular Response]], [[BACH2]], [[Memory B Cell]], [[Early Memory B Cell]], [[Original Antigenic Sin]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
