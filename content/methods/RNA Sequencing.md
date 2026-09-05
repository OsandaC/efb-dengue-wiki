---
type: method
tags: [RNA-seq, transcriptomics, gene-expression, B-cell-subsets, GSEA]
created: 2026-05-02
updated: 2026-09-05
sources: 7
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
- **Transcriptional array design separating T-bet-dependent from cytokine-direct ABC features.** To determine which ABC phenotypic features require T-bet versus which are direct cytokine effects, transcriptional arrays compared IFN-γ- or IL-21-treated **wild-type versus T-bet-deficient** murine B cells. This design showed that while some ABC features depend strongly on T-bet, others — notably CD11c expression — were largely direct effects of each cytokine rather than downstream T-bet targets (see [[Cancro2020 - Age-Associated B Cells]], review — no original data; mouse, transcriptional array). A methodological approach the wiki has not previously logged: comparing genetic-KO transcriptomes under matched cytokine stimulation to separate a transcription factor's direct targets from cytokine-driven, TF-independent gene induction — distinct from the DEG/GSEA approach used in [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] and [[Scharer2019 - Epigenetic Programming in SLE B Cells]] above.

- **[2026-08-27] SMART-Seq2 on FACS-sorted DN subsets — the pipeline behind the DN3 transcriptomic signature.** Total RNA from cells sorted into RLT Plus/β-mercaptoethanol was isolated with the RNeasy Plus Micro kit; libraries prepared by **SMART-Seq2** (Picelli 2013); sequenced on an **Illumina NextSeq 500, 35-bp paired-end, ~10 million reads per sample**. Alignment to the UCSC hg38 reference transcriptome, quantification and normalisation by **RSEM v1.25.0**, RefSeq annotation, differential expression by **empirical Bayes hierarchical modelling (EBSeq)**, functional enrichment by **Homer `findGO.pl`**. Data deposited at **GEO: GSE220582** (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], n=4).
- **⚠ [2026-08-27] n=4 is the entire basis for the DN1–DN4 transcriptomic distinction.** Every claim the wiki now carries about DN3's proliferation/UPR signature, its IGHG4 enrichment, the DN2/DN3 cytotoxic module, and DN4's Notch/ubiquitination separation rests on **four donors, bulk (not single-cell), one disease**. The DN1 and DN2 profiles do independently reproduce their SLE counterparts from [[Scharer2019 - Epigenetic Programming in SLE B Cells]], which is meaningful cross-disease validation for those two subsets — **DN3 and DN4 have no such external check** (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], n=4 bulk RNA-seq).

- **Cross-platform convergence used to nominate upstream regulators.** Stone identified candidate transcription factors by requiring agreement across **four independent analyses** — PageRank on the RNA-seq/microarray network, Ingenuity Pathway Analysis upstream-regulator prediction, HOMER motif enrichment, and differential expression — applied to paired day-2 Be1/Be2 microarray and ATAC-seq datasets. Fourteen of 357 PageRank-predicted TFs were recovered by at least two other methods; T-bet (*Tbx21*) and *Irf1* were among only two identified by all four (see [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]], mouse; GEO GSE83697 RNA-seq, GSE84948 microarray). Useful as a worked example of using method agreement rather than a single p-value threshold to prioritise regulators.

- **A worked low-input differential-expression pipeline, with the expression filter stated.** TRIzol extraction from sort-purified day-6 B_DN_ cells, **300 ng total RNA from 3 biological replicates per subset**, KAPA stranded mRNA-seq with mRNA capture beads, **50 bp paired-end on a HiSeq2500**; mapped to hg19 with TopHat, exon overlap summarised with GenomicRanges. Genes were called expressed only with **≥2 reads in ≥3 samples — 11,598 of 23,056** — and that filtered set was the edgeR input; FDR by Benjamini-Hochberg at <0.05, expression normalised to FPKM (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human, 3 replicates/subset; GEO **GSE95282**). Stating the expression filter and the surviving gene count is good practice worth copying — an unfiltered DE run on low-input data inflates the apparent DEG number.

- **A three-way sorted-population comparison with a fully specified standard pipeline.** Naive follicular, GC and T-bet⁺CD11c⁺ B cells were sorted at day 12 and sequenced on an Illumina HiSeq 2500 or NovaSeq 6000 (150 bp paired-end), analysed per the **NF-Core RNA-seq guidelines v1.4.2** — STAR alignment to GRCm38, gene counts by featureCounts, and **DESeq2 with an FDR-adjusted threshold of p<0.05**. PCA separated all three populations; a second contrast found **1,433 genes differentially expressed between days 8 and 15**, which is how the marginal-zone relocation programme (*S1pr3*, *Cnr2*, CXCR3) was identified (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], mouse, LCMV-Armstrong, 3 sorts each pooling 4–6 spleens). This is genuine RNA sequencing, unlike several microarray studies elsewhere in this page's source list.

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[ATAC-seq]], [[RRBS]], [[FACS Sorting]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[Conventional Flow Cytometry]], [[ATF3]], [[EGR]], [[T-bet]], [[Age-Associated B Cell]], [[DN3 B Cell]], [[Single-Cell RNA Sequencing]]
## Sources
- [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]] — multi-method upstream-regulator nomination (PageRank + IPA + HOMER + DEG)
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] — low-input mRNA-seq pipeline; explicit expression filter (11,598/23,056 genes)
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] — sorted three-way day-12 comparison; NF-Core/STAR/featureCounts/DESeq2; 1,433 DEGs d8 vs d15
