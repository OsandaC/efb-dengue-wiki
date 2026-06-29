---
type: entity
tags: [switched-memory, B-cell-subsets, CD27, IgD, class-switch, germinal-center, memory-b-cells]
created: 2026-06-27
updated: 2026-06-27
sources: 11
---

# Switched Memory B Cell

## Overview

Switched memory B cells (sM, sometimes SWM) are isotype-class-switched, antigen-experienced memory B cells defined by flow cytometry as **IgD⁻CD27⁺**. Having undergone [[Class Switch Recombination]], they express surface IgG or IgA (a minority are IgM-only), carry substantial [[Somatic Hypermutation]], and are the canonical product of the [[Germinal Center]] reaction — the "textbook" long-lived, high-affinity memory pool that mediates fast recall.

In the IgD-vs-CD27 gating quadrant, sM (IgD⁻CD27⁺, lower-right) sits directly beside the [[Double-Negative B Cell|DN]] population (IgD⁻CD27⁻, lower-left): **both are class-switched, differing only by CD27**. This adjacency makes sM the indispensable germinal-center comparator for the wiki's extrafollicular/atypical spine — it is the GC-derived reference against which DN/DN2 EF effectors are contrasted (see [[DN2 Gating Strategy]]). sM can be further split by CD21 into **resting switched memory (CD21⁺CD38⁻)** and **activated switched memory (CD21⁻)**, the latter forming a phenotypic continuum toward the atypical/[[DN2 B Cell|DN2]] state.

## Key Points from Literature

- CD27 was historically the universal memory marker, and CD27⁺ switched cells consistently carry significant somatic hypermutation, originating primarily from GC reactions (see [[Wei2007 - DN Memory B Cells in SLE]], n=29 HC + 36 SLE cross-sectional, citing Klein et al. 1998).
- **sM and DN2 are the two B cell subsets epigenetically closest to ASCs, yet driven by different transcription-factor programmes:** sM by NF-κB/EBF/OCT2 (GC-associated), DN2 by T-BET/AP-1/EGR (EF-associated). This establishes sM as a genuinely distinct differentiation endpoint — GC-derived memory — not an alternate maturation stage of the EF lineage (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], RRBS + ATAC-seq, n=9 SLE + 12 HC).
- **DN1 is transcriptionally near-identical to sM** (only 22 DEGs by RNA-seq), expresses TCF7 and CXCR5, and is proposed as an early sM precursor that has not yet acquired CD27 — placing DN1 and sM as immediate neighbours while DN2 diverges (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], RNA-seq + ATAC-seq). UMAP projection of the composite COVID-19 dataset confirmed DN1 and sM occupy overlapping space, clearly separable from the DN2 cluster (see [[Woodruff2020 - EF B Cell Responses in COVID-19]], Fig. 2c–d).
- **Autoreactive clones concentrate in the switched memory compartment:** VH4.34-encoded autoreactive B cells within switched memory (CD27⁺IgD⁻) were 16.2 ± 11.9% in SLE vs. 1.3 ± 0.3% in healthy controls (P=0.03, n=6 SLE), normalising to 1.92 ± 0.7% after rituximab reconstitution. Residual B cells surviving 95–99% rituximab depletion are predominantly switched-memory phenotype (CD20⁺CD38^low CD27⁺IgD⁻) (see [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]], n=6 SLE).
- **An IgM-only memory layer exists within the IgD⁻CD27⁺ gate:** elevated IgM sequence frequency in the IgD⁻CD27⁺ compartment in SLE (20.9–68.1% vs 1.5–37.5% in vaccinated controls) is attributed to GC-independent EF generation of IgM-only memory — the first memory layer laid down before class switch (see [[Tipton2015 - ASC Diversity and Origin in SLE]], citing Dogan et al. 2009). Note: a switched-memory gate defined on IgD⁻CD27⁺ alone (without IgG/IgA confirmation) will include this IgM-only fraction.
- **CD27 is not a stable lineage marker — this blurs the sM↔DN boundary:** CD27 can be downregulated or shed (CD70/TLR/cytokine-induced; ADAM17 cleavage in high-inflammatory settings), so CD27⁻ status does not prove a cell never expressed CD27. Within the CD27⁺ memory compartment, T-bet⁺/FcRL5⁺ "memory ABC" cells are poised for ASC differentiation, while T-bet⁻/FcRL5⁻ canonical memory cells are stem-like (see [[Sanz2025 - Human Atypical B Cells Overview]], invited review).
- **Dengue — switched memory is reprogrammed and recalled:** DENV-specific class-switched IgD⁻ MBCs are significantly higher in secondary than primary immunity (p<0.001) and durable to 18 months (see [[Singh2026 - DENV-Specific Memory B Cell Subsets]], n=58 samples, longitudinal). The acute IgG-dominant plasmablast burst reflects recall of class-switched memory (see [[Wrammert2012 - Plasmablast Responses in Acute Dengue]], n=46 cohort), is functionally memory-derived via original-antigenic-sin serotype bias (see [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]], n=4 secondary DHF), and is driven by a [[Peripheral Helper T Cell|Tph]]→IL-21→class-switched memory→plasmablast axis (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], n=170 cohort, T-B coculture). sM is the resting reservoir this recall draws from.

## Contradictions & Debates

- **sM-vs-DN ontology — lineage or artefact?** Two readings of the side-by-side IgD⁻CD27⁺ / IgD⁻CD27⁻ quadrants coexist. (a) Some DN cells are switched memory that have *shed* CD27 — making the boundary partly a labelling artefact of CD27 instability (see [[Sanz2025 - Human Atypical B Cells Overview]]). (b) sM and DN2 are *genuinely distinct endpoints* on epigenetic grounds (different TF programmes; see [[Scharer2019 - Epigenetic Programming in SLE B Cells]]). The DN1/DN2 subdivision partly reconciles these: DN1 ≈ sM-like (memory), DN2 ≈ EF effector (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]). In acute dengue's high-TNF environment, CD27 shedding could specifically inflate the DN gate at sM's expense — a measurement caveat carried in [[DN2 Gating Strategy]].
- Whether DN1 completes full GC reactions or represents early GC emigrants that will mature into CD27⁺ sM remains unresolved (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]).

## Related Pages

[[Memory B Cell]], [[Double-Negative B Cell]], [[DN2 B Cell]], [[Activated Naive B Cell]], [[CD27]], [[IgD]], [[CD21]], [[Class Switch Recombination]], [[Somatic Hypermutation]], [[Germinal Center]], [[Plasmablast]], [[Extrafollicular Response]], [[Original Antigenic Sin]], [[DN2 Gating Strategy]]

## Sources

- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]
- [[Tipton2015 - ASC Diversity and Origin in SLE]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]]
- [[Wrammert2012 - Plasmablast Responses in Acute Dengue]]
- [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
