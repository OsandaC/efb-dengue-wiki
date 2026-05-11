---
type: source
tags: [epigenetics, ATAC-seq, RRBS, RNA-seq, DNA-methylation, DN2, SLE, B-cell-subsets, transcription-factors, AP-1, EGR, ATF3, T-bet]
authors: [Scharer CD, Blalock EL, Mi T, Barwick BG, Jenks SA, Deguchi T, Cashman KS, Neary BE, Patterson DG, Hicks SL, Khosroshahi A, Lee FEH, Wei C, Sanz I, Boss JM]
year: 2019
journal: Nature Immunology
doi: 10.1038/s41590-019-0419-9
citations_semantic_scholar: 155
citations_crossref: 172
citations_retrieved: 2026-05-07
created: 2026-05-07
updated: 2026-05-07
---

# Scharer2019 - Epigenetic Programming in SLE B Cells

**Full citation:** Scharer CD, Blalock EL, Mi T, Barwick BG, Jenks SA, Deguchi T, Cashman KS, Neary BE, Patterson DG, Hicks SL, Khosroshahi A, Lee FEH, Wei C, Sanz I, Boss JM. Epigenetic programming underpins B cell dysfunction in human SLE. *Nature Immunology*. 2019;20:1071–1082. doi:10.1038/s41590-019-0419-9

**Raw file:** `[[raw/Scharer2019.pdf]]`

## Summary

This study provides a comprehensive multi-omic characterisation of the epigenetic and transcriptional programmes underlying B cell dysfunction in SLE, from the same Sanz/Boss laboratory that defined DN2 B cells (Jenks2018) and activated naive cell-driven ASC expansion (Tipton2015). Using integrated DNA methylation (RRBS), chromatin accessibility (ATAC-seq), and transcriptomics (RNA-seq) across five sorted B cell subsets (resting naive, T3 transitional, activated naive, isotype-switched memory, and DN2) from 9 SLE patients and 12 healthy controls (all African-American females), the study establishes a differentiation hierarchy from resting naive through to DN2/ASC and identifies the epigenetic programmes driving pathogenic B cell expansion.

The central finding is that an SLE molecular signature — dominated by AP-1 and EGR transcription factor motifs in accessible chromatin — is already present in resting naive B cells and is propagated through all downstream subsets. DN2 cells have a chromatin landscape specifically enriched for T-BET, AP-1, and EGR motifs, while isotype-switched memory B cells are enriched for NF-κB and EBF motifs — confirming that these represent distinct differentiation endpoints despite similar DNA methylation states. ATF3, a stress-response transcription factor induced by BCR/TLR stimulation, was identified as a key SLE-specific regulator of the DN2 transcriptional network.

## Study Design

- **Type:** Cross-sectional multi-omic (RRBS + ATAC-seq + RNA-seq) with independent validation cohorts
- **Sample size:** Primary cohort: 9 SLE + 12 healthy controls. Four independent validation cohorts (n=8–15 per group) for qPCR and protein validation.
- **Setting:** Emory University, Atlanta, GA. African-American females only (matched for sex, race, and age). SLE patients with moderate-to-high disease activity.
- **Population:** All African-American females; SLE cohort mean age 32 (range 21–51); HC mean age 32 (range 21–48).

## Key Findings

- **Differentiation hierarchy confirmed by DNA methylation:** Progressive global hypomethylation from resting naive → T3 → activated naive → isotype-switched memory → DN2 → ASC. Phylogenetic analysis of differentially methylated loci (DMLs) placed DN2 and switched memory closest to ASCs, while T3 and activated naive clustered with resting naive. This establishes a linear epigenetic differentiation trajectory.
- **DN2 and activated naive are epigenetically closer in SLE than in healthy controls:** PCA of chromatin accessibility (DARs) and gene expression (DEGs) showed that DN2 and activated naive B cells had fewer differences in SLE than in healthy controls, with SLE samples clustering tightly together. This supports accelerated or locked-in differentiation through the aNAV→DN2 axis in SLE.
- **SLE disease signature established in resting naive B cells:** 6,664 DMLs stratified all SLE vs. control samples regardless of cell type. Resting naive B cells in SLE showed 564 DMLs, 612 DEGs, and 402 DARs vs. healthy controls — including upregulated/demethylated IFI44, PDCD1, SPRY2, STAT4, FOSL2, NR4A1, and NR4A3. NR4A1 (Nur77) indicates BCR engagement; NR4A3 indicates TLR stimulation. These differences propagated through all downstream subsets.
- **111 CpGs discriminate SLE from healthy B cells:** Potential DNA methylation biomarkers at IFI44, IFITM1, EPSTI1, MX1, and others — hypomethylated in SLE across all B cell subsets (confirmed by qPCR in independent cohort).
- **Progressive upregulation of ASC differentiation programme:** GSEA showed progressive enrichment of metabolism (ALDOA), cell cycle (E2F1), UPR (XBP1), and plasma cell (PRDM1, SLAMF7) gene sets from resting naive through to DN2. PRDM1 promoter showed increased accessibility and decreased DNA methylation, most pronounced in DN2 and switched memory.
- **DN2 chromatin is driven by T-BET, AP-1, and EGR motifs:** Motif enrichment analysis of DARs between DN2 and switched memory identified T-BET, ISGF3, AP-1 (JUN/FOSB/FOSL1/FOSL2), and EGR as the top DN2-enriched motifs. Isotype-switched memory was enriched for EBF, NF-κB, and OCT2 motifs. T-BET binding profiles (ChIP-seq from ENCODE) confirmed enrichment at GAS7, TNFRSF1B, ITGAX, ZAP70, and TBX21 loci in DN2/aN cells.
- **T-BET motif enrichment is shared by HC and SLE DN2 cells:** The T-BET chromatin programme in DN2 is not disease-specific — it is a normal feature of the DN2 differentiation state. T-BET bound to its own TBX21 locus (autoregulatory feedback), and this binding was present in both SLE and healthy DN2 cells.
- **AP-1/EGR motif enrichment is amplified in SLE:** While T-BET motifs were shared, AP-1 and EGR accessibility was enhanced in SLE activated naive and DN2 cells relative to healthy counterparts. This identifies AP-1/EGR amplification as the disease-specific epigenetic layer on top of the normal T-BET DN2 programme.
- **PDCD1 (PD-1) upregulated in DN2 at mRNA, chromatin, and protein levels:** PDCD1 promoter and cis-regulatory elements were highly accessible in DN2 vs. switched memory. PD-1 protein was highest on DN2 cells by flow cytometry (mean ~60% PD-1⁺ in DN2 vs. ~10% in rN, ~20% in aN, ~15% in SM; n=4 SLE). PDCD1 was also among the SLE-upregulated DEGs.
- **5,090 DEGs define a common SLE transcriptional signature:** Pathways upregulated in all SLE B cells: IFN-γ response, IFN-α response, inflammatory response, WNT/Notch signalling, estrogen response, IL-6/IL-2 cytokine signalling, p53, apoptosis. DN2 B cells uniquely showed negative enrichment for UPR and G2/M checkpoint — potentially explaining their expansion (resistance to apoptosis/cell cycle arrest).
- **EGR transcription factors at the apex of the SLE disease network:** PageRank analysis identified 31 transcription factors enriched in ≥3 SLE B cell subsets. EGR4 was the highest-scoring factor. EGR target genes were enriched in 19/22 (86%) upregulated SLE gene sets. RT-qPCR in an independent cohort confirmed significant upregulation of EGR1 (P=0.024) and EGR2 (P=0.005) in SLE resting naive B cells.
- **ATF3 is a key SLE DN2-specific regulator:** ATF3 was upregulated in all SLE B cell subsets, peaking in DN2. Validated by RT-qPCR (P=0.025 in resting naive) and intracellular flow cytometry (significantly elevated ATF3 MFI in rN, aN, SM, and DN2; P=0.034, 0.034, 0.033, 0.048 respectively by Wilcoxon rank-sum test). 98 ATF3 target genes were disease DEGs, 87% upregulated in SLE. ATF3 motif accessibility was highest in SLE DN2 cells. ATF3 target genes map to MTORC1, G2/M checkpoint, TNF signalling, hypoxia, UPR, and apoptosis pathways.
- **ATF3 heterodimerises with Jun family members:** Three Jun family members (JUN, JUNB, JUND) were enriched in the DN2 network and upregulated in SLE. ATF3-Jun heterodimers function as activators (vs. ATF3 homodimers which repress), suggesting the equilibrium shifts toward activation in SLE DN2 cells.
- **SLE B cells have paradoxically higher overall DNA methylation:** All SLE B cell subsets were hypermethylated relative to healthy counterparts, possibly reflecting more recent differentiation from highly methylated progenitors or disease-dependent methylation maintenance.
- **NR4A family illustrates EF priming in resting naive cells:** NR4A1 (induced by BCR) and NR4A2/NR4A3 (induced by TLR) are upregulated in SLE resting naive B cells, indicating that these cells have received both BCR and TLR stimulation before entering the mature peripheral pool — consistent with the EF priming model.

## Methods Used

- [[RRBS]] (reduced-representation bisulfite sequencing — DNA methylation)
- [[ATAC-seq]] (chromatin accessibility)
- [[RNA Sequencing]] (transcriptomics)
- [[Conventional Flow Cytometry]] (B cell subset sorting; PD-1 and ATF3 protein quantification)
- [[FACS Sorting]] (5 B cell subsets + ASCs isolated by FACS Aria II)

## Entities Mentioned

[[DN2 B Cell]], [[Double-Negative B Cell]], [[Activated Naive B Cell]], [[Plasmablast]], [[T-bet]], [[ATF3]], [[EGR]], [[PD-1]], [[CD19]], [[CD27]], [[IgD]], [[CD38]], [[CD24]], [[CD11c]], [[CXCR5]], [[BLIMP-1]], [[IRF4]]

## Concepts Addressed

[[Extrafollicular Response]], [[Germinal Center]], [[Memory B Cell]], [[Somatic Hypermutation]], [[Class Switch Recombination]]

## Relevance & Notes

This is the epigenetic companion to Jenks2018 (which defined DN2 functionally and transcriptionally) and Tipton2015 (which demonstrated the aNAV→ASC pathway). Together, these three papers from the Sanz/Boss lab provide the most complete molecular characterisation of the human EF B cell differentiation pathway in any disease context.

**For the wiki's dengue focus:** The key translatable insight is the transcription factor hierarchy. T-BET drives the normal DN2 programme (shared by healthy and SLE), while AP-1/EGR/ATF3 amplify it in SLE. In dengue — an acute ssRNA virus infection with TLR7 activation and IFN-γ production — the question is whether the disease-specific AP-1/EGR amplification also occurs, or whether the response more closely resembles the healthy T-BET-only DN2 programme (as seen in mild COVID-19). The ATF3 findings are particularly interesting: ATF3 is induced by both TLR stimulation and cellular stress, both of which are prominent in severe dengue.

**Limitations:** Single ancestry group (African-American females) — whether the epigenetic programmes exist in other ancestry groups is unknown. Cross-sectional design — cannot track epigenetic evolution during disease progression. The study focuses on SLE, not infection; extrapolation to dengue requires caution.

**Relationship to other wiki sources:** Direct continuation of [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] and [[Tipton2015 - ASC Diversity and Origin in SLE]] (same lab, overlapping authors). The T-BET chromatin findings corroborate [[Sanz2025 - Human Atypical B Cells Overview]]'s claim that T-BET is important but not disease-specific for DN2 identity. The SLE disease signature in resting naive B cells parallels the observation in [[Woodruff2020 - EF B Cell Responses in COVID-19]] that EF pathway activation scales with disease severity.

## Questions Raised

- Does acute dengue produce transient AP-1/EGR chromatin remodelling in B cells, analogous to the chronic SLE signature? If so, does it resolve post-defervescence or persist into convalescence?
- Is ATF3 upregulated in dengue B cells during the acute phase? ATF3 is induced by TLR stimulation and cellular stress — both present in dengue — and could serve as a marker of EF pathway activation measurable by intracellular flow cytometry.
- The finding that DN2 cells in SLE lack G2/M checkpoint and apoptosis pathway enrichment (while all other SLE B cell subsets have it) suggests DN2 cells may resist apoptosis. Does a similar mechanism explain the persistence of atypical/DN MBCs in secondary dengue (Singh2026)?
- Can the 111 SLE-discriminating CpGs serve as biomarkers in other diseases with EF activation, including severe dengue?
- The NR4A1/NR4A3 upregulation in SLE resting naive cells (indicating BCR + TLR engagement) — does dengue viraemia produce a similar "priming" signature in naive B cells?
