---
type: method
tags: [CITE-seq, multi-modal, surface-protein, scRNA-seq, 10x-Genomics, antibody-derived-tags]
created: 2026-05-21
updated: 2026-05-21
sources: 1
---

# CITE-seq

## Overview

CITE-seq (Cellular Indexing of Transcriptomes and Epitopes by Sequencing) is a multi-modal single-cell method that simultaneously measures surface protein expression and mRNA transcriptome from the same cell. Cells are stained with oligonucleotide-conjugated antibodies (antibody-derived tags, ADTs); during droplet-based scRNA-seq (e.g., 10x Chromium), both mRNA and ADT sequences are captured and sequenced together. This enables direct comparison between surface protein phenotype (as used in flow cytometry) and transcriptomic identity — bridging the gap between protein-level gating and RNA-level clustering.

## Key Points from Literature

- **First application to B cell lineage definition (Sutton2021):** CITE-seq with 4 surface protein targets (CD11c, CXCR3, CD21, CD27) was combined with 10x Chromium 3' scRNA-seq of >12,000 B cells from malaria-exposed and non-exposed donors. This enabled direct assessment of how well conventional flow cytometry markers capture transcriptomically-defined B cell populations (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4 donors, 10x Chromium + CITE-seq).
- **CD21⁻CD27⁻ gating captures only 44.7% of transcriptomic atBC1 cells:** The key finding — the conventional CD21⁻CD27⁻ (double-negative) flow cytometry gate misses the majority of cells that cluster transcriptomically as atBC1, the most prominent alternative lineage cluster. Many transcriptomic atBCs retain CD21 or CD27 protein at levels above the conventional gating threshold. This has implications for all prior studies using CD21⁻CD27⁻ or IgD⁻CD27⁻ gates to quantify atypical/DN B cells — including dengue, SLE, COVID-19, and malaria studies (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).
- **CD11c protein is the best single surface marker for the alternative lineage:** Among the four CITE-seq targets, CD11c protein most cleanly identified cells belonging to the transcriptomic alternative lineage (atBC1, atBC2, atBC3, MBC1). This provides primary-source evidence supporting the Sanz2025 recommendation that CD11c (or CXCR5, T-bet, FcRL5) should replace CD21⁻CD27⁻ as the principal gating strategy for these cells (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).
- **Progressive CD21 loss along pseudotime:** CITE-seq surface protein data overlaid on pseudotime showed that CD21 protein is progressively lost along the alternative lineage trajectory — MBC1 (quiescent memory) retains CD21, while atBC1 (activated) loses it. This means CD21⁻ gating selectively captures the most activated end of the alternative lineage spectrum, missing the quiescent memory component (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).

## Contradictions & Debates

- CITE-seq protein measurement uses oligonucleotide-conjugated antibodies read out by sequencing, not fluorescence — the quantitative relationship between CITE-seq ADT counts and flow cytometry MFI is not linear and depends on antibody clone, conjugation efficiency, and sequencing depth. Direct comparison of "positivity" thresholds between CITE-seq and flow cytometry requires careful calibration that was not performed in Sutton2021.
- The 44.7% capture rate for the CD21⁻CD27⁻ gate may be specific to the antibody clones and gating thresholds used in this study. Different flow cytometry panels may perform differently, though the direction of the finding (substantial undercounting) is likely robust.

## Related Pages
[[Single-Cell RNA Sequencing]], [[Conventional Flow Cytometry]], [[CD11c]], [[CD21]], [[CD27]], [[CXCR3]], [[Double-Negative B Cell]], [[DN2 B Cell]]

## Sources
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
