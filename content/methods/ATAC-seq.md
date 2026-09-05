---
type: method
tags: [ATAC-seq, chromatin-accessibility, epigenomics, B-cell-subsets, PRDM1]
created: 2026-05-02
updated: 2026-09-04
sources: 5
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

- **★ Chromatin accessibility as a record of antigenic history — the proposed readout for memory B cell fate.** Accumulated stimulation progressively increases accessibility at plasma-cell-associated gene loci, notably ***Prdm1***, thereby raising baseline [[BLIMP-1]] expression and biasing memory B cells toward PC differentiation over germinal-center reentry; DN and DP memory subsets carry **distinct epigenetic profiles that may predetermine their responsiveness** to secondary antigen encounter, acting in part through [[BACH2]]/BLIMP1 regulation (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, **no original data**; flagged by the authors as remaining to be tested; primary is **Shao 2024 *Nat Immunol*** — audit entry #64, not yet ingested). Because the corresponding **transcriptomes differ only subtly**, accessibility profiling is the assay positioned to detect what expression profiling misses.
- **Application this suggests for dengue (wiki-generated, untested).** ATAC-seq at the *PRDM1* locus on sorted DENV-specific memory B cells from **primary vs secondary** donors would test whether repeat DENV exposure epigenetically pre-commits memory to a plasmablast recall — the candidate mechanism for the secondary-dengue plasmablast-burst / low-SHM / OAS triad. See [[Original Antigenic Sin]] and [[Glaros2025 - Multilayered Identity of B Cell Memory]] Questions Raised.

- **★ Motif-proximal accessibility as a transcription-factor-activity readout — and how to control it.** Rather than reporting differentially accessible regions alone, Stone quantified chromatin accessibility **within 100 bp surrounding the consensus binding motifs of named transcription factors**, giving a per-TF activity estimate (T-bet n=963 motif-containing DARs, Blimp-1 n=871, PAX5 n=193, SpiB n=389, Bcl6 n=605, XBP1 n=105, IRF4 n=538, OCT2 n=175). The design's power comes from holding the motif set fixed across two different perturbations: the same n=871 Blimp-1 motif set was **strongly opened by Th1 priming (p=3.8 × 10⁻⁹⁰)** yet **unchanged by T-bet deletion (ns)**, while T-bet's own motifs moved in the same panel (see [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]], mouse, 3 independent samples/group; GEO GSE118984). This is a template worth reusing: a negative result at one motif is interpretable only when a positive control motif in the same assay moves.

- **A 10,000-cell ATAC-seq protocol with the full downstream motif pipeline.** Tagmentation of **10,000 sorted cells** in 25 µl (2.5 µl Tn5, 1× Tagment DNA Buffer, **0.2% digitonin**, 1 hr at 37°C), lysis with SDS/Proteinase-K, SPRI size selection, Nextera PCR; Bowtie to hg19, Picard MarkDuplicates, **MACS2** peak calling, **edgeR v3.18.1** with a generalized linear model for differentially accessible regions at >2-fold and FDR<0.05, then **HOMER v4.8.2** `findMotifsGenome.pl`/`annotatePeaks.pl` for motif enrichment and **motif footprinting** (read depth at the motif and surrounding sequence via GenomicRanges) (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human, 2 independent samples/group; GEO **GSE119726**). Yielded **15,917 DARs** across the four priming conditions. The footprinting step is what turns "a region is open" into "this TF's motif is open", and is the same readout [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]] uses — the two papers are directly comparable on that axis.

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[RNA Sequencing]], [[RRBS]], [[BLIMP-1]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[FACS Sorting]], [[ATF3]], [[EGR]], [[PD-1]], [[T-bet]], [[BACH2]], [[BLIMP-1]], [[Memory B Cell]], [[Original Antigenic Sin]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
- [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]] — motif-proximal accessibility as per-TF activity readout; fixed-motif-set design
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] — 10,000-cell ATAC-seq protocol + HOMER motif footprinting pipeline (15,917 DARs)
