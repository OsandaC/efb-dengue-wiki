---
type: method
tags: [sequencing, scRNA-seq, single-cell, transcriptomics, TCR-seq, 10x-Genomics, Chromium]
created: 2026-05-08
updated: 2026-05-08
sources: 1
---

# Single-Cell RNA Sequencing

## Overview

Single-cell RNA sequencing (scRNA-seq) enables transcriptomic profiling at single-cell resolution, allowing identification of cell states, subtypes, and developmental trajectories within heterogeneous populations. When paired with single-cell TCR or BCR sequencing (e.g., 10x Genomics 5' V(D)J), it enables simultaneous characterisation of gene expression and antigen receptor clonality.

## Key Points from Literature

- **scRNA-seq + scTCR-seq of activated CD4⁺ T cells in dengue:** Ansari2025 performed 10x Genomics Chromium 5' scRNA-seq + scTCR-seq on FACS-sorted CD38⁺HLA-DR⁺ CD4⁺ T cells from 4 acute dengue patients (4,361 cells total). This identified: (1) CXCR5⁺ Tfh-like cluster, (2) IL-21⁺ helper Tph, (3) GZMB⁺ cytotoxic Tph, and (4) regulatory/exhausted populations. Paired TCR data showed largely distinct clonotype usage between helper and cytotoxic Tph (only 13 shared clonotypes) (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], n=4 patients).
- **Distinction from bulk RNA-seq:** Prior studies in this wiki used bulk RNA-seq of sorted B cell populations (e.g., [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — 2,154 DEGs across B cell subsets; [[Scharer2019 - Epigenetic Programming in SLE B Cells]] — 5,090 DEGs). scRNA-seq complements these by resolving heterogeneity within sorted populations but has lower per-cell gene detection sensitivity.
- **10x Genomics platform:** The 10x Chromium system used in Ansari2025 is the same platform used for scV(D)J BCR sequencing in Woodruff2020 (ASC repertoire in COVID-19). The 5' chemistry enables simultaneous gene expression + TCR/BCR sequencing from the same cell (see [[BCR Sequencing]] for the BCR application).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[RNA Sequencing]], [[BCR Sequencing]], [[FACS Sorting]], [[Peripheral Helper T Cell]]

## Sources
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
