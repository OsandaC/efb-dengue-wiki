---
type: method
tags: [sequencing, scRNA-seq, single-cell, transcriptomics, TCR-seq, 10x-Genomics, Chromium]
created: 2026-05-08
updated: 2026-08-16
sources: 3
---

# Single-Cell RNA Sequencing

## Overview

Single-cell RNA sequencing (scRNA-seq) enables transcriptomic profiling at single-cell resolution, allowing identification of cell states, subtypes, and developmental trajectories within heterogeneous populations. When paired with single-cell TCR or BCR sequencing (e.g., 10x Genomics 5' V(D)J), it enables simultaneous characterisation of gene expression and antigen receptor clonality.

## Key Points from Literature

- **scRNA-seq + scTCR-seq of activated CD4⁺ T cells in dengue:** Ansari2025 performed 10x Genomics Chromium 5' scRNA-seq + scTCR-seq on FACS-sorted CD38⁺HLA-DR⁺ CD4⁺ T cells from 4 acute dengue patients (4,361 cells total). This identified: (1) CXCR5⁺ Tfh-like cluster, (2) IL-21⁺ helper Tph, (3) GZMB⁺ cytotoxic Tph, and (4) regulatory/exhausted populations. Paired TCR data showed largely distinct clonotype usage between helper and cytotoxic Tph (only 13 shared clonotypes) (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], n=4 patients).
- **Distinction from bulk RNA-seq:** Prior studies in this wiki used bulk RNA-seq of sorted B cell populations (e.g., [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — 2,154 DEGs across B cell subsets; [[Scharer2019 - Epigenetic Programming in SLE B Cells]] — 5,090 DEGs). scRNA-seq complements these by resolving heterogeneity within sorted populations but has lower per-cell gene detection sensitivity.
- **10x Genomics platform:** The 10x Chromium system used in Ansari2025 is the same platform used for scV(D)J BCR sequencing in Woodruff2020 (ASC repertoire in COVID-19). The 5' chemistry enables simultaneous gene expression + TCR/BCR sequencing from the same cell (see [[BCR Sequencing]] for the BCR application).
- **LANDMARK B CELL scRNA-seq — defining the alternative lineage (Sutton2021):** Two complementary scRNA-seq platforms applied to B cells from malaria-exposed and non-exposed donors: (1) **Smart-seq2** (plate-based, full-length mRNA): 163 Pf-tetramer⁺ B cells from 11 donors (3 malaria-exposed, 8 non-exposed), providing full-length BCR sequences for SHM quantification and V gene usage analysis. (2) **10x Chromium 3'** (droplet-based): >12,000 total B cells from 4 donors (2 malaria-exposed Kenyan adults + 2 non-exposed Australian donors), providing high-throughput unbiased clustering. Combined with [[CITE-seq]] surface protein measurement (CD11c, CXCR3, CD21, CD27), this identified 9 transcriptomic clusters separated into two developmental branches — an "alternative lineage" (atBC1, atBC2, atBC3, MBC1) defined by *TBX21*, *ITGAX*, *FCRL5*, and a "classical lineage" (MBC2, MBC3, actBC). Pseudotime analysis (Slingshot) placed these on separate trajectories from naive B cells. This is the most comprehensive scRNA-seq characterisation of the T-bet⁺/CD11c⁺ B cell population to date (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], 4 cohorts).

- **Cross-disease transcriptomics argues atypical B cells share one differentiation programme.** Atypical B cells from individuals with **malaria, HIV, and autoimmune disease** exhibit similar transcriptional profiles, suggesting a shared differentiation trajectory across immune contexts rather than disease-specific phenocopies (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, **no original data**, citing Holla 2021 *Sci Adv*, human). See [[Atypical B Cell]] Contradictions, where this bears on the "identical or merely similar?" question.
- **⚠ Transcriptomics at steady state does not resolve memory fate — the differences may be epigenetic.** Recent transcriptomic analyses find GC-derived and GC-independent memory B cells "closely related at the transcriptional level, with only relatively subtle differences," despite clearly distinct behaviour on reactivation. The review's proposed resolution is that the fate difference is **epigenetically rather than transcriptionally encoded** — chromatin accessibility at PC-associated loci — which is a limit on what scRNA-seq alone can settle (review). Relevant to interpreting [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]'s steady-state finding of absent PC-programme genes in atBCs; see [[DN2 B Cell]] Contradictions.

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[RNA Sequencing]], [[BCR Sequencing]], [[FACS Sorting]], [[Peripheral Helper T Cell]], [[CITE-seq]], [[Early Memory B Cell]], [[Atypical B Cell]], [[Age-Associated B Cell]]

## Sources
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
