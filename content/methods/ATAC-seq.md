---
type: method
tags: [ATAC-seq, chromatin-accessibility, epigenomics, B-cell-subsets, PRDM1]
created: 2026-05-02
updated: 2026-05-07
sources: 2
---

# ATAC-seq

## Overview

ATAC-seq (Assay for Transposase-Accessible Chromatin using sequencing) maps regions of open chromatin genome-wide by using a hyperactive Tn5 transposase to insert sequencing adapters into accessible DNA. In B cell immunology, ATAC-seq identifies epigenetic priming — loci that are chromatinically accessible and poised for transcription even if mRNA levels are not yet elevated — providing a complementary layer to RNA-seq transcriptomics.

## Key Points from Literature

- **PRDM1 locus open in aNAV and DN2:** ATAC-seq of sorted B cell subsets (rNAV, aNAV, SWM, DN2) demonstrated opening of the *PRDM1* (BLIMP-1) locus in aNAV and DN2 cells. This chromatin accessibility, combined with elevated BLIMP-1 protein, indicates that these populations are epigenetically poised for PC differentiation (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], ATAC-seq on 10,000–50,000 FACS-sorted cells).
- **Technical protocol:** Cells resuspended in nuclei lysis buffer (10 mM Tris-HCl, 10 mM NaCl, 3 mM MgCl₂, 0.1% IGEPAL CA-630); nuclei transposed with Tn5 for 1 hr at 37°C; low molecular weight DNA purified by SPRI-bead size selection; PCR amplified with Nextera primers; 50 bp paired-end sequencing. Reads mapped to hg19 with Bowtie; peaks called with MACS2 (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], citing Scharer et al. 2016).

- **Scharer2019 — comprehensive multi-subset ATAC-seq comparison:** ATAC-seq performed on 5 sorted B cell subsets (resting naive, T3 transitional, activated naive, switched memory, DN2) from 9 SLE patients and 12 healthy controls. This is the most comprehensive ATAC-seq comparison of B cell subsets in any human disease context. Key analytical outputs: (1) differentially accessible regions (DARs) between subsets and between SLE vs. HC within each subset; (2) PCA of DARs showing SLE aN and DN2 cluster more tightly than healthy counterparts; (3) HOMER motif enrichment on DARs identifying the T-BET/AP-1/EGR signature in DN2 vs. NF-κB/EBF/OCT in SM; (4) T-BET ChIP-seq integration (from ENCODE Th1 data) confirming T-BET binding at GAS7, TNFRSF1B, ITGAX, ZAP70, TBX21 loci in DN2/aN-accessible regions. Peaks called with MACS2; motifs identified with HOMER. 402 DARs distinguished SLE from HC resting naive B cells alone (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], n=9 SLE + 12 HC).
- **AP-1/EGR disease-specific amplification detected by ATAC-seq:** T-BET motif accessibility was shared between HC and SLE DN2 cells (normal DN2 programme), but AP-1 (JUN/FOSB/FOSL1/FOSL2) and EGR motif accessibility was specifically amplified in SLE aN and DN2 relative to healthy counterparts. This stratification — shared vs. disease-specific chromatin features — was only possible because ATAC-seq was performed on matched subsets from both SLE and HC donors (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **ATF3 motif accessibility highest in SLE DN2:** ATAC-seq DARs in SLE DN2 cells were enriched for ATF3 binding motifs. Combined with RNA-seq (ATF3 mRNA upregulated) and intracellular flow cytometry (ATF3 protein elevated), this multi-omic validation made ATF3 the top novel TF candidate from the Scharer2019 study. 98 ATF3 target genes were identified by intersecting ATF3 motif-containing DARs with DEGs (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **PDCD1 (PD-1) locus accessibility in DN2:** The PDCD1 promoter and cis-regulatory elements showed highest chromatin accessibility in DN2 cells by ATAC-seq, concordant with highest PD-1 protein expression (~60% PD-1⁺ on DN2 by flow). This multi-layered validation (chromatin → mRNA → protein) exemplifies how ATAC-seq identifies epigenetically primed loci that translate to functional protein expression (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[RNA Sequencing]], [[RRBS]], [[BLIMP-1]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[FACS Sorting]], [[ATF3]], [[EGR]], [[PD-1]], [[T-bet]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
