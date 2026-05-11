---
type: method
tags: [RNA-seq, transcriptomics, gene-expression, B-cell-subsets, GSEA]
created: 2026-05-02
updated: 2026-05-07
sources: 2
---

# RNA Sequencing

## Overview

RNA sequencing (RNA-seq) is a high-throughput method for profiling gene expression by sequencing cDNA libraries derived from cellular mRNA. In B cell immunology, RNA-seq of sorted subsets identifies differentially expressed genes (DEGs), transcription factor programmes, and pathway enrichments that define B cell identity and functional state. Combined with gene set enrichment analysis (GSEA), RNA-seq can link B cell transcriptomes to known differentiation programmes (e.g., plasma cell, germinal centre, memory).

## Key Points from Literature

- **Jenks2018 RNA-seq design:** DN1, DN2, SWM, and total NAV B cells were sorted from 3 SLE patients and 3 HCD. RNA isolated by RNeasy micro spin columns; cDNA amplified with RIBO-SPIA (NuGen); 50 bp single-end sequencing on Illumina HiSeq 2000 (20–50 million reads/sample). An additional 8 SLE patients provided rNAV, aNAV, SWM, and DN2 populations for validation (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **Key result — DN2 transcriptome is distinct:** 2,154 DEGs between B cell subsets. DN1 and SWM are nearly identical (22 DEGs). Over 1,000 DEGs separate DN2 from NAV and from SWM. aNAV and DN2 have highly similar transcriptomes. PC1 separates DN2 from other cells; PC2 separates NAV from SWM (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **SLE vs. HCD signature:** 154 DEGs segregate SLE from HCD B cells, including overexpression of IFN-regulated genes (STAT1, STAT2), viral RNA sensors (TLR7, IFIH1), and DNA sensors (TRIM56). Downregulated: NFKBIA, TNFAIP3 (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **GSEA enrichments:** DN2 transcriptome enriched for IRF4 target genes expressed in PC, NAV B cell gene sets, total lupus B cell gene sets, and effector memory T cell gene sets. SWM cells share their profile with central memory T cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).

- **Scharer2019 RNA-seq — 5,090 DEGs across SLE B cell subsets:** RNA-seq on the same 5 sorted populations (rN, T3, aN, SM, DN2) from 9 SLE and 12 HC donors. Key results: (1) 5,090 DEGs define a common SLE transcriptional signature, with pathways including IFN-γ/IFN-α response, inflammatory response, WNT/Notch, estrogen response, IL-6/IL-2 signalling, p53, apoptosis; (2) DN2 uniquely showed negative enrichment for UPR and G2/M checkpoint pathways — suggesting apoptosis resistance; (3) GSEA confirmed progressive enrichment of ASC programme (ALDOA, E2F1, XBP1, PRDM1, SLAMF7) from rN through DN2 (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **PageRank transcription factor network analysis:** PageRank algorithm applied to a TF regulatory network (TF binding sites from ATAC-seq DARs × DEG expression) identified 31 TFs enriched in ≥3 SLE B cell subsets. EGR4 was the highest-scoring factor; EGR target genes were enriched in 19/22 (86%) upregulated SLE gene sets. ATF3 was identified as a key DN2-specific regulator with 98 target genes (87% upregulated in SLE). This network analysis approach — integrating ATAC-seq motif data with RNA-seq expression — represents a methodological advance over simple DEG lists for identifying regulatory hierarchies (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[ATAC-seq]], [[RRBS]], [[FACS Sorting]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[Conventional Flow Cytometry]], [[ATF3]], [[EGR]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
