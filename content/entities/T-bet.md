---
type: entity
tags: [transcription-factors, T-bet, TBX21, atypical-b-cells, DN2, age-associated-b-cells, extrafollicular]
created: 2026-05-02
updated: 2026-05-21
sources: 7
---

# T-bet

## Overview

T-bet (encoded by *TBX21*) is a T-box transcription factor originally identified as the master regulator of Th1 CD4⁺ T cell differentiation. In B cells, T-bet expression defines a distinct population variously termed age-associated B cells (ABCs), atypical B cells, or DN2 B cells, depending on the disease context and the surface markers used. T-bet cooperates with [[ZEB2]] to promote effector cell differentiation through inhibition of *TCF7* (a TF critical for central memory fate), and its expression is induced by TLR7 signalling and IFN-γ.

## Key Points from Literature

- **Highest expression in DN2 and aNAV cells:** T-bet (TBX21) RNA and protein expression is highest in DN2 and aNAV cells, significantly above rNAV, SWM, DN1, and even PC (p<0.001 for all pairwise comparisons by flow cytometry MFI). DN2 and aNAV are the main depository of CD11c^hi T-bet^hi human B cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], RNA-seq + flow cytometry n=4).
- **T-bet/ZEB2 cooperation:** T-bet induces ZEB2, and the two cooperate to promote effector cell differentiation (analogous to their role in CD8⁺ T cell terminal differentiation, citing Dominguez et al. 2015). In DN2 cells, T-bet and ZEB2 are both highly expressed while TCF7 (the central memory TF they repress) is absent. DN1 and SWM cells express TCF7 but not T-bet, consistent with a central memory or GC-derived identity (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **T-bet induced by TLR7 + IFN-γ in vitro:** rNAV cells stimulated with R848 + IFN-γ + IL-21 upregulate T-bet as they differentiate into aNAV and DN2 cells. In vitro-generated DN2 cells are CD23⁻ T-bet⁺ (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **Murine parallel:** Murine CD11c^bright ABCs are T-bet-dependent and drive anti-viral IgG2a and lupus-like autoimmunity in a TLR7-mediated fashion. B cells expressing T-bet localise to the T-B cell border (extrafollicular zone) and drive autoimmunity (citing Rubtsova et al. 2017). SLE DN2 cells share this T-bet⁺ CD11c^bright phenotype (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).
- **FOXO1 absent:** FOXO1, a known T-bet repressor, is not expressed in DN2 or aNAV cells — releasing T-bet from transcriptional inhibition (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).

- **T-bet is important but not absolutely required for ABC:** CD11c⁺ B cells can be generated and maintained in the absence of T-bet. ABC markers including CD11c can be induced in vitro through diverse activation conditions without IFN-γ stimulation or T-bet expression. T-bet deficiency in humans confirms a central role but does not abolish all ABC (see [[Sanz2025 - Human Atypical B Cells Overview]], review citing Yang et al. 2022, Du et al. 2019).
- **Autoregulatory TBX21 locus:** The TBX21 locus contains an upstream distal element that is bound by T-bet itself, suggesting autoregulatory positive feedback. These features are present in both SLE and healthy DN2 cells (see [[Sanz2025 - Human Atypical B Cells Overview]], review).
- **T-bet⁺/FcRL5⁺ vs. T-bet⁻/FcRL5⁻ memory partition:** Within CD27⁺ memory, T-bet⁺/FcRL5⁺ memory ABC cells are poised for ASC differentiation and correlate with long-lived antibody responses. T-bet⁻/FcRL5⁻ canonical memory cells retain stem-like central memory properties (see [[Sanz2025 - Human Atypical B Cells Overview]], review citing Nellore et al. 2023).

- **T-bet expression validated in acute COVID-19 by intracellular staining:** Intracellular T-bet staining in ICU-C patients (n=4) confirmed that aN and DN2 cells express the highest T-bet levels (MFI) of any B cell subset — above rN, DN1, and DN3. This validates in an infection context the T-bet hierarchy previously established in SLE (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], spectral FCM + intracellular staining).
- **T-bet expression mapped on UMAP:** T-bet expression overlaid on composite UMAP projections cleanly colocalised with the aN/DN2 region (cluster 2, ROI 1), distinguishing the EF pathway populations from naive, memory, and ASC clusters (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], Fig. 2e).

- **T-BET motifs are the top enriched motifs in DN2 accessible chromatin:** ATAC-seq motif analysis showed T-BET binding motifs as the most enriched in DN2-specific DARs (vs. switched memory). T-BET, together with AP-1 and [[EGR]], constituted the core DN2 motif signature — distinct from NF-κB, EBF, and OCT motifs enriched in switched memory (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], ATAC-seq motif enrichment, n=9 SLE + n=12 HC).
- **T-BET chromatin programme is shared by HC and SLE DN2 cells — not disease-specific:** The T-BET motif enrichment in DN2 accessible chromatin was present in both healthy controls and SLE, confirming that T-BET-driven programming is a normal feature of the DN2 differentiation state rather than an SLE-specific aberration. The disease-specific layer is AP-1/EGR amplification on top of the normal T-BET programme (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).
- **T-BET autoregulatory loop confirmed by ChIP-seq:** ENCODE ChIP-seq data showed T-BET binding at an upstream distal element of its own TBX21 locus, with enhanced chromatin accessibility at this element in both aN and DN2 cells. This confirms the autoregulatory positive feedback suggested by Sanz2025 (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], ATAC-seq + ENCODE ChIP-seq from GM12878 B cells).
- **T-BET binding confirmed at key DN2 marker genes:** T-BET ChIP-seq peaks mapped to accessible chromatin at GAS7, TNFRSF1B, ITGAX (CD11c), ZAP70, and TBX21 loci — all in regions specifically accessible in aN and DN2 cells (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]).

- **T-bet⁺ CD4⁺ T cell expansion in COVID-19 lymphoid tissue — TH1 skewing at the anatomical level:** Multi-color immunofluorescence of post-mortem COVID-19 lymph nodes and spleens showed T-bet⁺ CD4⁺ T cells consistently increased in both organs, in both early and late disease. TH2 (GATA-3⁺) decreased; TH17 (RORγt⁺) variably increased. This TH1 skewing at the tissue level is consistent with the TNF-α-mediated GC TFH block — T-bet expression in CD4⁺ T cells is associated with IFN-γ and TNF-α production, which may suppress Bcl-6 expression required for GC-TFH differentiation (see [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], n=11 COVID + controls, multi-color immunofluorescence).
- **T-bet expected but not directly stained in acute dengue:** CD21⁻CD11c⁺ B cells within the IgD⁻CD27⁻ gate are significantly expanded during acute dengue — a phenotype consistent with T-bet⁺ DN2 identity based on the Jenks2018, Woodruff2020, and Scharer2019 characterisations. However, T-bet was not directly stained in this study. Formal confirmation of T-bet expression on dengue EF B cells remains outstanding and is the single most important pending phenotypic validation (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], n=170 acute dengue, multi-color FCM without intracellular T-bet).
- **TBX21 (T-bet) defines the alternative B cell lineage at the transcriptomic level:** scRNA-seq of >12,000 B cells placed *TBX21* expression as one of three core genes (alongside *ITGAX*/CD11c and *FCRL5*) defining the alternative lineage. T-bet expression was consistent across all alternative lineage clusters (atBC1, atBC2, atBC3, MBC1) and absent from the classical lineage (MBC2, MBC3, actBC), confirming T-bet as a lineage-defining rather than activation-state marker in this framework (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4, 10x Chromium scRNA-seq).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[DN2 B Cell]], [[Activated Naive B Cell]], [[ZEB2]], [[Double-Negative B Cell]], [[CD11c]], [[TLR7]], [[Extrafollicular Response]], [[FCRL5]], [[CXCR3]], [[ATF3]], [[EGR]], [[Peripheral Helper T Cell]]

## Sources
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]
