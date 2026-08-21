---
type: entity
tags: [transcription-factors, IRF4, plasma-cell-differentiation, DN2, extrafollicular]
created: 2026-05-02
updated: 2026-08-16
sources: 6
---

# IRF4

## Overview

IRF4 (Interferon Regulatory Factor 4) is a transcription factor essential for plasma cell differentiation. IRF4 and IRF8 reciprocally regulate each other to determine plasma cell vs. germinal centre fates: high IRF4 with low IRF8 drives PC differentiation, while the reverse promotes GC B cell identity. In DN2 cells, the IRF4/IRF8 ratio is shifted toward PC fate.

## Key Points from Literature

- **High IRF4, low IRF8 in DN2 cells:** IRF4 transcription is higher in SLE DN2 cells than SWM; IRF8 is lower in DN2 than any other B cell subset. The IRF4/IRF8 ratio is significantly lower (i.e., skewed toward IRF4) in aNAV and DN2 cells relative to other subsets in both HCD and SLE — consistent with promotion of a PC rather than memory fate (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], RNA-seq + flow cytometry n=5 HCD + n=5 SLE).
- **IRF4 target gene enrichment:** GSEA shows that DN2 cells transcribe higher amounts of IRF4 target genes expressed by PC, relative to SWM. Genes with binding motifs for IRF4 and its co-factor SPI1 (PU.1) are enriched in the DN2 transcriptome (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **Low ETS1 amplifies IRF4 effect:** DN2 cells express low ETS1, a TF that represses PC differentiation. ETS1 deficiency leads to accumulation of extrafollicular autoreactive B cells (citing Russell et al. 2015). The combination of high IRF4 and low ETS1 in the absence of BACH2 creates a transcriptional environment strongly biased toward PC differentiation (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).

- **IRF4 listed as entity in COVID-19 EF ASC context:** Woodruff2020 identifies IRF4 among the transcription factors relevant to the EF-derived ASC programme in severe COVID-19, consistent with the IRF4-high/IRF8-low signature defined in SLE DN2 cells (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], n=17 COVID-19 prospective cohort).
- **IRF4 motifs enriched in ABC chromatin:** In SWEF-deficient lupus mice, ABC chromatin shows enhanced accessibility in areas enriched for T-bet, AP-1, and IRF4 binding motifs — the same motifs enriched in human SLE DN2 cells. IRF4 is thus part of a conserved mouse-human ABC regulatory programme (see [[Sanz2025 - Human Atypical B Cells Overview]], review).
- **IRF4 NOT upregulated in alternative lineage atBC clusters:** scRNA-seq of >12,000 B cells showed that *IRF4* was not upregulated in any atBC cluster (atBC1, atBC2, atBC3) or in MBC1 — only in PCs, which were detached from the alternative lineage pseudotime trajectory. This absence of IRF4 upregulation is one of three lines of evidence (alongside absent *XBP1* and *PRDM1*) that alternative lineage cells are not pre-plasmablasts in healthy/infection contexts. The contrast with the high IRF4 in SLE DN2 cells (Jenks2018) underscores the context-dependence of PC programming (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4, 10x Chromium).

- **Intermediate IRF4 marks the tripotent activated precursor — the pre-GC branch point.** Activated B cells at the follicular perimeter acquire a surface phenotype coexpressing naive/memory markers (CD38, CCR6) and activated/GC markers (CD95, GL7), express **intermediate levels of IRF4**, and exhibit absent or low [[Bcl-6|BCL6]]. IRF4 "is required for both PC and GC B cell differentiation," so its intermediate level is characteristic of the uncommitted precursor rather than of either destination (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, **no original data**, mouse). This precursor is tripotent — a single naive B cell can give rise to early plasma cells, [[Early Memory B Cell|early memory B cells]], and GC B cells.
- **⚠ Note the unresolved tension the wiki already tracks.** [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] found IRF4 (with *PRDM1* and *XBP1*) **not** upregulated in human atBC clusters, whereas [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] reports a high IRF4/low IRF8 ratio in DN2. Glaros2025 cites primaries reporting PC-associated gene expression in ABCs, and attributes the contrary functional literature partly to soluble-antigen stimulation artefact — see [[DN2 B Cell]] Contradictions.

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[BLIMP-1]], [[DN2 B Cell]], [[Plasmablast]], [[BACH2]], [[Extrafollicular Response]], [[Early Memory B Cell]], [[Extrafollicular Response]], [[Germinal Center]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
