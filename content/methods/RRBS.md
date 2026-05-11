---
type: method
tags: [RRBS, DNA-methylation, bisulfite-sequencing, epigenomics, CpG, biomarker]
created: 2026-05-07
updated: 2026-05-07
sources: 1
---

# RRBS

## Overview

Reduced-representation bisulfite sequencing (RRBS) is a method for profiling DNA methylation at single-CpG resolution across a subset of the genome enriched for CpG-dense regions (CpG islands, promoters, and regulatory elements). By combining restriction enzyme digestion (MspI and/or TaqI) with bisulfite conversion and next-generation sequencing, RRBS captures methylation status at ~10 million CpGs with substantially lower sequencing cost than whole-genome bisulfite sequencing. In B cell immunology, RRBS reveals progressive hypomethylation during differentiation and identifies disease-specific methylation signatures.

## Key Points from Literature

- **Dual-enzyme RRBS of 5 B cell subsets:** Scharer2019 used a dual-restriction enzyme approach (MspI + TaqI in parallel aliquots) to maximise CpG coverage. DNA from FACS-sorted resting naive, T3, activated naive, isotype-switched memory, and DN2 B cells (plus ASCs from a subset) was processed from 9 SLE patients and 12 healthy controls (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **Progressive global hypomethylation across B cell differentiation:** Mean CpG methylation decreased progressively from resting naive through T3, activated naive, isotype-switched memory, to DN2 and ASC — establishing DNA methylation as a quantitative marker of differentiation state. SLE B cells had paradoxically higher overall methylation than HC counterparts at each stage (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **6,664 DMLs define an SLE disease signature:** Differentially methylated loci shared across all B cell subsets stratified SLE and healthy samples. Three modules identified by k-means clustering: Module 1 — progressively demethylated during differentiation but hypermethylated in SLE; Modules 2 and 3 — subsets hypo- and hypermethylated in SLE respectively (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **111 CpGs as potential SLE biomarkers:** CpGs with >40% methylation difference between SLE and HC (FDR<5×10⁻⁸) at IFI44, IFITM1, EPSTI1, MX1, SOX12, and others discriminated disease status regardless of cell type or age. Validated by qPCR methylation assay in an independent cohort (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **Technical details:** Reads mapped to hg19 + phage controls using Bismark v0.16.3. CpGs with ≥10× coverage per group (9,803,151 total) retained. Differential methylation by DSS v2.10.0 with generalised linear model. Significance: FDR<0.05 and >20% methylation difference (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[ATAC-seq]], [[RNA Sequencing]], [[FACS Sorting]], [[DN2 B Cell]], [[Activated Naive B Cell]]

## Sources
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
