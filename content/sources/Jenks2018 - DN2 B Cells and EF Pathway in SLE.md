---
type: source
tags: [flow-cytometry, DN2-B-cells, extrafollicular, TLR7, plasmablast-precursor, T-bet, SLE, RNA-seq, ATAC-seq, BCR-sequencing]
authors: [Jenks SA, Cashman KS, Zumaquero E, Marigorta UM, Patel AV, Wang X, Tomar D, Woodruff MC, Simon Z, Bugrovsky R, Blalock EL, Scharer CD, Tipton CM, Wei C, Lim SS, Petri M, Niewold TB, Anolik JH, Gibson G, Lee FE-H, Boss JM, Lund FE, Sanz I]
year: 2018
journal: Immunity
doi: 10.1016/j.immuni.2018.08.015
citations_semantic_scholar: 854
citations_crossref: 921
citations_retrieved: 2026-05-02
created: 2026-05-02
updated: 2026-05-02
---

# Jenks2018 - DN2 B Cells and EF Pathway in SLE

**Full citation:** Jenks SA, Cashman KS, Zumaquero E, Marigorta UM, Patel AV, Wang X, Tomar D, Woodruff MC, Simon Z, Bugrovsky R, Blalock EL, Scharer CD, Tipton CM, Wei C, Lim SS, Petri M, Niewold TB, Anolik JH, Gibson G, Lee FE-H, Boss JM, Lund FE, Sanz I. Distinct Effector B Cells Induced by Unregulated Toll-like Receptor 7 Contribute to Pathogenic Responses in Systemic Lupus Erythematosus. *Immunity*. 2018;49(4):725-739.e6.

**Raw file:** `[[raw/jenks2018.pdf]]`

## Summary

This study defines a distinct subset of IgD⁻CD27⁻ B cells — termed **DN2 cells** (CXCR5⁻, CD21⁻, CD11c⁺, CD19^hi) — as the dominant expanded DN population in active SLE. DN2 cells are phenotypically, transcriptionally, and functionally distinct from the CXCR5⁺ DN1 subset (which transcriptionally resembles switched memory cells). DN2 cells share a near-identical transcriptome and surface phenotype with activated naive (aNAV) B cells, express a T-bet/ZEB2 transcriptional program, and are poised to differentiate into autoantibody-secreting plasmablasts via TLR7-dependent, IL-21-mediated extrafollicular pathways.

The study maps the complete human extrafollicular B cell differentiation pathway — resting naive → aNAV → DN2 → plasmablast — using integrated phenotypic, transcriptional (RNA-seq), epigenetic (ATAC-seq), functional (in vitro differentiation), and repertoire (BCR sequencing) evidence. DN2 cells are hyper-responsive to TLR7 stimulation due to deficient expression of negative TLR regulators (TRAF5, TNFAIP3) and are unresponsive to CD40L, consistent with an extrafollicular, T cell-independent activation mode. DN2 expansion is most prominent in African-American patients with active nephritis and anti-Sm/RNP autoantibodies.

This is the fourth paper from the Sanz lab ingested into this wiki (after Wei2007, Anolik2004, and Tipton2015) and is the paper that synthesises the prior findings into a coherent EF pathway model.

## Study Design
- **Type:** Cross-sectional cohort + in vitro mechanistic + transcriptomic/epigenomic
- **Sample size:** SLE-1 cohort N=40 (University of Rochester + Johns Hopkins; lower disease activity), SLE-2 cohort N=50 (Emory University; higher disease activity, enriched for African-American patients); additional 22 lupus nephritis patients; HCD N=21; RA N=15; pSS N=11; SCD N=21; HIV N=8
- **Setting:** Multi-centre US academic cohorts; peripheral blood
- **Population:** Adult SLE patients meeting ≥4 ACR criteria; 1 paediatric patient (5-year-old female); predominantly female; African-American vs. European-American comparisons

## Key Findings

- **DN1/DN2 subdivision of IgD⁻CD27⁻ cells:** Two subsets defined within DN B cells: DN1 (CXCR5⁺, CD21⁺, CD19 intermediate) — the majority in healthy donors; DN2 (CXCR5⁻, CD21⁻, CD11c⁺, CD19^hi) — the majority in SLE. DN2 cells may account for the majority of non-plasmablast CD19⁺ B cells in active SLE.
- **DN2 phenotype:** CD24⁻, CD38⁻, CD62L^lo, CD32b^hi, CD22^hi, CD69⁺, HLA-DR⁺, CD86⁺, MTG⁺. FCRL4⁻ (unlike HIV exhausted memory cells), FCRL5⁺. Surface IgG 50% lower than SWM/DN1. Higher frequency of IgG3⁺ cells than SWM or DN1 in both HCD and SLE.
- **aNAV–DN2 shared identity:** aNAV cells (IgD⁺, CXCR5⁻, CD19^hi, CD21⁻, MTG⁺, CD24⁻, CD38⁻, CD11c⁺) are the only B cell population sharing multiple DN2 markers. RNA-seq confirms highly similar transcriptomes.
- **Distinct DN2 transcriptome (RNA-seq):** 2,154 DEGs between B cell subsets. DN2 and NAV cluster independently; DN1 and SWM share nearly identical transcriptomes (only 22 DEGs). Over 1,000 DEGs separate DN2 from NAV and SWM. Key DN2-high genes: *TBX21* (T-bet), *ZEB2*, *IRF4*, *ITGAX* (CD11c), *FCRL5*, *FCGR2B*, *SPI1* (PU.1), *PRDM1* (BLIMP-1), *SLAMF7*. Key DN2-low genes: *BACH2*, *FOXP1*, *FOXO1*, *BCOR*, *SPRY1*, *TRAF5*, *TNFAIP3*, *BCL2*, *ZEB1*, *ETS1*, *TCF7*, *CXCR5*, *CR2* (CD21).
- **T-bet and ZEB2 as DN2 signature TFs:** T-bet protein confirmed by flow cytometry — highest in DN2 and aNAV, significantly above rNAV, SWM, DN1, and PC (p<0.001). ZEB2 co-expressed; T-bet/ZEB2 cooperate to promote effector cell differentiation through inhibition of TCF7.
- **IRF4/IRF8 ratio promotes PC fate:** DN2 cells have higher IRF4 and lower IRF8 than other B cells; low ETS1 (which normally represses PC differentiation). BLIMP-1 protein elevated in aNAV and DN2 relative to all other populations except PC. PRDM1 locus has open chromatin in aNAV and DN2 by ATAC-seq.
- **TLR7 hyper-responsiveness:** DN2 and aNAV show enhanced pERK and pMAPKp38 phosphorylation after R848 (TLR7 agonist) stimulation vs. SWM, DN1, and NAV. CD40L stimulation increases CD25 in NAV but not DN2. Low TRAF5 (negative TLR regulator) in DN2 provides the mechanistic basis.
- **In vitro differentiation pathway:** rNAV stimulated with TLR7 (R848) + IFN-γ + IL-21 generates aNAV (day 3), DN2 (day 3–5), and PC (day 5–7). IL-4 substitution for IFN-γ inhibits aNAV/DN2/PC generation. CD40L inhibits aNAV/DN2 generation but not DN1. IL-21 required for PC differentiation. DN2 cells generate PC through signal 3 alone (TLR7 + IL-21 + IFN-γ) without BCR stimulation or extensive cell division.
- **Clonal connectivity:** BCR sequencing demonstrates clonal sharing between aNAV, DN2, and PC — in vivo evidence of the developmental pathway. IgG mutation rate similar in DN2 and PC but lower than SWM — arguing against DN2 derivation from memory cells.
- **Autoantibody production:** DN2 cell cultures produce anti-Sm, anti-RNP, and anti-Ro autoantibodies at titers comparable to SWM cultures, confirming pathogenic relevance.
- **Clinical associations:** DN2 expansion highest in African-American patients (cohort-independent), patients with active nephritis, high SLEDAI scores, anti-Sm and anti-RNA autoantibodies. Modest correlation with type I IFN activity. No age relationship (present in young children). DN2 frequency correlates with anti-Sm/RNP titers (LIPS assay, p=0.009/0.0017).
- **DN1 as SWM precursor:** DN1 and SWM share nearly identical transcriptomes; DN1 express TCF7 (central memory TF) and CXCR5. DN1 likely represent early SWM cells that have not yet acquired CD27, belonging to a separate (GC-associated) differentiation pathway from DN2.

## Methods Used
[[Conventional Flow Cytometry]], [[FACS Sorting]], [[BCR Sequencing]], [[RNA Sequencing]], [[ATAC-seq]], [[ELISpot]], [[In Vitro B Cell Stimulation]], [[Phospho-Flow Cytometry]]

## Entities Mentioned
[[Atypical B Cell]], [[DN2 B Cell]], [[Double-Negative B Cell]], [[Activated Naive B Cell]], [[Plasmablast]], [[T-bet]], [[CD11c]], [[CXCR5]], [[FCRL5]], [[FcRH4]], [[ZEB2]], [[IRF4]], [[BLIMP-1]], [[BACH2]], [[TRAF5]], [[TLR7]], [[CD19]], [[CD27]], [[CD38]], [[CD24]], [[IgG]], [[IgD]]

## Concepts Addressed
[[Extrafollicular Response]], [[Germinal Center]], [[Memory B Cell]], [[Somatic Hypermutation]], [[Class Switch Recombination]]

## Relevance & Notes
This paper is the keystone of the Sanz lab's EF pathway model, connecting the populations described in Wei2007 (DN B cells), Anolik2004 (DN expansion and plasmablast dynamics), and Tipton2015 (aNAV cells as ASC precursors) into a single coherent differentiation pathway: **rNAV → aNAV → DN2 → plasmablast**. It resolves the prior ambiguity about whether DN cells represent exhausted memory cells (as in HIV) or EF effector cells — DN2 cells in SLE are the latter.

For the dengue wiki, this paper provides the complete phenotypic and transcriptional toolkit for identifying EF B cells in peripheral blood. The DN2 phenotype (IgD⁻CD27⁻CXCR5⁻CD21⁻CD11c⁺CD19^hi) and the TLR7/IFN-γ/IL-21 differentiation signals are directly testable in dengue cohort samples. The DN1/DN2 distinction is critical: prior dengue flow cytometry studies gating on IgD⁻CD27⁻ would have captured both populations without discrimination. DN1 cells (CXCR5⁺, SWM-like) are likely GC-derived; only DN2 cells are EF-derived pre-plasmablasts.

**Limitations:** SLE-specific findings may not translate directly to acute viral infections. TLR7 hyper-responsiveness in DN2 may be disease-specific (SLE has genetically elevated TLR7 signalling via IRF5/IRF7 haplotypes). The in vitro differentiation system uses pharmacological TLR7 agonist (R848), not physiological antigen engagement. Small sample sizes for RNA-seq (n=3 SLE, n=3 HCD for main analysis).

## Questions Raised
- Do DN2 cells (CXCR5⁻CD11c⁺CD21⁻) expand during acute dengue, and if so, at what kinetics relative to the plasmablast wave?
- Is the DN1/DN2 ratio informative of disease severity or immune pathway utilisation in dengue (EF vs. GC dominance)?
- Does the TLR7-driven differentiation programme operate in dengue — where TLR7 ligands (ssRNA) are abundant during viraemia?
- Are dengue-specific antibodies produced by DN2-derived plasmablasts, or does the DN2 population represent bystander/cross-reactive activation?
- Can the T-bet/ZEB2 transcriptional signature be used retrospectively to identify EF-derived B cells in existing dengue single-cell RNA-seq datasets?
