---
type: source
tags: [scRNA-seq, CITE-seq, atypical-memory, alternative-lineage, malaria, vaccination, DN2, flow-cytometry, pseudotime, memory-B-cell]
authors: [Sutton HJ, Aye R, Idris AH, Vistein R, Nduati E, Kai O, Mwacharo J, Li X, Gao X, Andrews TD, Koutsakos M, Nguyen THO, Nekrasov M, Milburn P, Eltahla A, Berry AA, KC N, Chakravarty S, Sim BKL, Wheatley AK, Kent SJ, Hoffman SL, Lyke KE, Bejon P, Luciani F, Kedzierska K, Seder RA, Ndungu FM, Cockburn IA]
year: 2021
journal: Cell Reports
doi: 10.1016/j.celrep.2020.108684
citations_semantic_scholar: 186
citations_crossref: 228
citations_retrieved: 2026-05-21
created: 2026-05-21
updated: 2026-05-21
---

# Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection

**Full citation:** Sutton HJ, Aye R, Idris AH, Vistein R, Nduati E, Kai O, Mwacharo J, Li X, Gao X, Andrews TD, Koutsakos M, Nguyen THO, Nekrasov M, Milburn P, Eltahla A, Berry AA, KC N, Chakravarty S, Sim BKL, Wheatley AK, Kent SJ, Hoffman SL, Lyke KE, Bejon P, Luciani F, Kedzierska K, Seder RA, Ndungu FM, Cockburn IA. Atypical B cells are part of an alternative lineage of B cells that participates in responses to vaccination and infection in humans. *Cell Reports*, 34(6), 108684 (2021). https://doi.org/10.1016/j.celrep.2020.108684

**Raw file:** `[[raw/Sutton2021.pdf]]`

## Summary

Sutton et al. use single-cell RNA sequencing (Smart-seq2 and 10x Chromium) combined with CITE-seq surface protein measurement to define the transcriptomic landscape of human B cells in malaria-exposed and non-exposed individuals. They identify an "alternative lineage" of B cells — comprising atBC1, atBC2, atBC3, and MBC1 clusters — that is transcriptomically distinct from a "classical lineage" (MBC2, MBC3, actBC, germinal center B cells). The alternative lineage is defined by expression of *TBX21*, *ITGAX* (CD11c), and *FCRL5*, with pseudotime analysis placing atBC populations on a separate developmental branch from classical memory B cells.

Critically, no atBC cluster upregulates plasma cell maintenance genes (*XBP1*, *IRF4*, *PRDM1*/BLIMP-1), and plasma cells are detached from the pseudotime trajectory — arguing against the model that atypical B cells are extrafollicular pre-plasmablasts in healthy or infection contexts. All non-naive clusters show significant somatic hypermutation, consistent with post-germinal-center origin. However, Sutton's own Discussion reconciles this with the Jenks2018 model by noting that in pathological contexts (e.g., SLE), TLR7 stimulation can drive atBCs toward plasma cell differentiation — the identity of atBCs as pre-plasmablasts may be context-dependent rather than a fixed property.

CITE-seq data reveal that the conventional CD21⁻CD27⁻ flow cytometry gate captures only 44.7% of transcriptomically-defined atBC1 cells — CD11c protein expression is a superior lineage marker. The alternative lineage is present at ~20% of B cells even in healthy non-malaria-exposed donors, challenging the assumption that these cells are primarily pathology-driven. PfSPZ vaccination data show that alternative lineage cells are primed after a single dose and recalled by boosters, with increasingly atypical surface phenotype (CD21⁻CD27⁻) upon repeated antigen exposure.

## Study Design
- **Type:** Multi-cohort observational + vaccination cohort, with scRNA-seq and flow cytometry
- **Sample size:** Core 10x Chromium: n=4 (2 malaria-exposed Kenyan adults + 2 non-exposed Australian donors); Smart-seq2: n=11 (163 cells); flow cytometry validation: n=18 (11 malaria-exposed + 7 non-exposed); PfSPZ vaccine cohort: n=15; influenza vaccine cohort: n=9
- **Setting:** Kenyan malaria-endemic region (Junju/Ngerenya sub-cohorts), Australian non-exposed donors, US-based PfSPZ and influenza vaccine trials
- **Population:** Healthy adults and children (8–17 years), malaria-exposed vs non-exposed, PfSPZ vaccine recipients (3-dose), influenza vaccine recipients

## Key Findings

- **Alternative vs classical lineage:** Unsupervised clustering of >12,000 B cells identifies two distinct developmental branches — an "alternative lineage" (atBC1, atBC2, atBC3, MBC1) and a "classical lineage" (MBC2, MBC3, actBC). These are separated on UMAP and pseudotime trajectories (n=4, 10x Chromium).
- **No plasma cell differentiation genes in atBCs:** None of the atBC clusters upregulate *XBP1*, *IRF4*, or *PRDM1* (BLIMP-1). Plasma cells are detached from the pseudotime manifold with no intermediate population bridging atBCs to PCs — evidence against the EF pre-plasmablast model in healthy/infection contexts (n=4, 10x Chromium).
- **Significant SHM in all non-naive clusters:** BCR analysis from Smart-seq2 data (n=11, 163 cells) shows all memory and atBC clusters carry somatic hypermutation, consistent with post-GC origin rather than purely extrafollicular derivation.
- **CD21⁻CD27⁻ gating captures only 44.7% of atBC1:** CITE-seq (combined transcriptome + surface protein) demonstrates that the conventional DN gate misses the majority of transcriptomically-defined atypical B cells. CD11c protein is the best single surface marker for identifying the alternative lineage (n=4, CITE-seq).
- **Alternative lineage abundant in healthy donors:** ~20% of B cells in non-malaria-exposed Australian donors belong to the alternative lineage by transcriptomic criteria — previously undercounted due to reliance on CD21⁻CD27⁻ gating (n=4, 10x Chromium; validated by flow cytometry n=18).
- **IgG3 overrepresentation:** In malaria-exposed donors, alternative lineage B cells are enriched for IgG3 isotype compared to classical lineage cells.
- **MBC1 — quiescent alternative memory:** The MBC1 cluster sits at the base of the alternative lineage pseudotime branch, expresses memory markers but lacks activation markers, and represents a quiescent memory state within the alternative lineage. This provides transcriptomic evidence for a "memory DN2" population.
- **Vaccination primes alternative lineage:** PfSPZ vaccination (n=15) induces Pf-specific B cells that include alternative lineage members after a single dose. Repeated boosting shifts these cells toward increasingly atypical surface phenotype (CD21⁻CD27⁻). Influenza vaccination (n=9) similarly activates the alternative lineage.
- **T-bet, CD11c, FCRL5 define the lineage:** The alternative lineage is characterized by coordinated expression of *TBX21* (T-bet), *ITGAX* (CD11c), and *FCRL5*, distinguishing it from classical T-bet⁻ memory B cells.

## Methods Used
- [[Single-Cell RNA Sequencing]] (Smart-seq2 for 163 cells with full-length BCR; 10x Chromium for >12,000 cells)
- [[CITE-seq]] (surface protein: CD11c, CXCR3, CD21, CD27 combined with 10x transcriptome)
- [[Conventional Flow Cytometry]] (validation of transcriptomic clusters; panel includes CD19, CD20, CD21, CD27, CD11c, IgD, IgG)
- [[FACS Sorting]] (antigen-specific B cell sorting using tetramers for PfCSP, HA)
- [[BCR Sequencing]] (V gene usage analysis, SHM quantification from Smart-seq2 data)

## Entities Mentioned
- [[Double-Negative B Cell]] (CD21⁻CD27⁻ — shown to be an incomplete proxy for the alternative lineage)
- [[DN2 B Cell]] (atBC populations overlap with DN2 definition; alternative lineage framework recontextualizes DN2)
- [[CD11c]] (best single surface marker for alternative lineage by CITE-seq)
- [[CD21]] (CD21 loss is progressive along alternative lineage pseudotime but not sufficient for gating)
- [[CD27]] (CD27⁻ status does not cleanly separate alternative from classical lineage)
- [[CXCR3]] (measured by CITE-seq; expressed on alternative lineage cells)
- [[FCRL5]] (defining marker of alternative lineage alongside T-bet and CD11c)
- [[T-bet]] (TBX21 expression defines the alternative lineage)
- [[IgG]] (IgG3 enriched in alternative lineage in malaria-exposed donors)
- [[Plasmablast]] (atBCs do NOT upregulate PC genes — challenges EF pre-PB model)
- [[IRF4]] (not upregulated in atBC clusters)
- [[BLIMP-1]] (PRDM1 not upregulated in atBC clusters)

## Concepts Addressed
- [[Extrafollicular Response]] (challenges the atBC-as-EF-pre-plasmablast model; context-dependent reconciliation)
- [[Memory B Cell]] (MBC1 cluster as alternative lineage memory; MBC2/MBC3 as classical memory)
- [[Germinal Center]] (SHM evidence suggests post-GC origin for alternative lineage)
- [[Somatic Hypermutation]] (all non-naive clusters show significant SHM)

## Relevance & Notes

This paper is a landmark for the wiki's core question about the identity and function of atypical/DN2 B cells. Its central contribution is reframing these cells as a distinct **developmental lineage** rather than a transient activation state or obligate pre-plasmablast intermediate.

**Relationship to Jenks2018:** Sutton explicitly addresses and partially challenges the Jenks2018 model where DN2 cells are extrafollicular pre-plasmablasts in SLE. The absence of PC maintenance genes in any atBC cluster, combined with pseudotime disconnection of PCs, argues against this model in healthy/vaccination/infection contexts. However, Sutton's own Discussion reconciles this as context-dependent: in SLE, chronic TLR7 stimulation may drive atBCs toward PC fate, while in acute infection or vaccination they remain within the alternative memory lineage. The wiki should frame this as **context-dependent identity** rather than a flat contradiction.

**Relationship to Sanz2025/Faliti2024:** The MBC1 cluster provides transcriptomic evidence for a quiescent "memory DN2" population — partially confirming the predictions from Sanz2025 and Faliti2024 about DN2 memory persistence.

**CD11c gating implication:** The CITE-seq finding that CD21⁻CD27⁻ captures only ~45% of transcriptomic atBCs has direct implications for the DN2 Gating Strategy analysis and validates the wiki's existing caution about "DN2 vs DN2-phenotype" terminology.

**Limitations:**
- Core 10x Chromium analysis rests on n=4 donors — two malaria-exposed and two non-exposed. Pseudotime and transcriptomic claims should be interpreted with this small sample in mind.
- Smart-seq2 data (163 cells from 11 donors) is low-throughput, limiting statistical power for BCR analysis.
- The malaria context may not translate directly to dengue. Cross-infection comparisons should note pathogen-specific differences in B cell activation dynamics.
- No functional data (neutralization, ADE) on alternative lineage antibody output.

## Questions Raised

- Does the alternative lineage framework apply to dengue acute infection, where plasmablast expansion is more explosive than in malaria?
- If CD21⁻CD27⁻ gating captures only ~45% of alternative lineage cells, how much have dengue studies underestimated this population?
- Is the context-dependent PC differentiation model (healthy = no PC fate; SLE = PC fate) applicable to severe dengue, which shares some features of immune dysregulation with SLE?
- What is the functional antibody output of MBC1 (alternative memory) cells upon rechallenge — are they a source of cross-reactive or autoreactive antibodies?
- Does IgG3 enrichment in the alternative lineage contribute to complement-mediated pathology in secondary dengue?
