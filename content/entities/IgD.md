---
type: entity
tags: [surface-markers, immunoglobulin, isotype, B-cell-subsets, naive-b-cells]
created: 2026-05-02
updated: 2026-09-05
sources: 19
---

# IgD

## Overview

IgD (Immunoglobulin D) is a surface immunoglobulin isotype co-expressed with IgM on mature naive B cells. Surface IgD expression is used in B cell subset classification as a marker of naivety and non-switching: naive B cells are IgD⁺CD27⁻, unswitched memory B cells are IgD⁺CD27⁺ (or IgD⁺IgM⁺), and cells that have undergone class switch recombination are IgD⁻. Loss of IgD therefore marks B cells that have either undergone isotype switching (to IgG, IgA, or IgE) or, in the case of IgM-only memory cells, have downregulated IgD without switching.

## Key Points from Literature

- IgD/CD27 dual staining defines the four canonical PBL B cell compartments: naive (IgD⁺CD27⁻), nonswitched memory (IgD⁺CD27⁺), [[Switched Memory B Cell|switched memory]] (IgD⁻CD27⁺), and double-negative/DN (IgD⁻CD27⁻) (see [[Wei2007 - DN Memory B Cells in SLE]]).
- DN B cells are IgD⁻ and contain both isotype-switched (~44% IgG⁺) and IgM⁺ cells; critically, the IgM⁺ fraction of DN cells lacks IgD co-expression, distinguishing it from the IgM⁺IgD⁺ fraction of conventional unswitched CD27⁺ memory cells (see [[Wei2007 - DN Memory B Cells in SLE]]).
- Bm1–Bm5 classification uses IgD (combined with CD38) as an axis: Bm1 (IgD⁺CD38⁻), Bm2 (IgD⁺CD38^dull), Bm2ʹ (IgD⁺CD38⁺ pre-GC), Bm3–4 (IgD⁻CD38⁺ GC), early Bm5 (IgD⁻CD38^dull), Bm5 (IgD⁻CD38⁻) (see [[Wei2007 - DN Memory B Cells in SLE]]).
- **IgD⁺ retained on acN cells:** Activated naive (acN) B cells remain IgD⁺ (and CD27⁻), placing them within the naive compartment gate even though they are functionally distinct from resting naive B cells. IgD expression is not lost until class switch recombination or differentiation into ASCs (IgD⁻CD27^hiCD38^hi). This means IgD staining alone cannot distinguish resting from activated naive B cells — the MTG + CD24 combination or CD19^hi + CD21⁻ markers are required to resolve acN cells within the IgD⁺CD27⁻ gate (see [[Tipton2015 - ASC Diversity and Origin in SLE]]).

- **IgD marks the aNAV→DN2 transition point in EF differentiation:** In the EF pathway (rNAV → aNAV → DN2 → plasmablast), IgD expression is retained at the aNAV stage (IgD⁺CD27⁻) but lost at the DN2 stage (IgD⁻CD27⁻). This IgD loss marks the transition from an activated naive cell to a committed EF effector. RNA-seq confirms IgD downregulation at the transcriptional level in DN2 cells, concurrent with class switch recombination. The IgD⁺/IgD⁻ distinction between aNAV and DN2 is critical for flow cytometry gating: both populations share CD19^hi, CD21⁻, CD11c⁺, MTG⁺, and CD24⁻, but IgD separates them (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], flow cytometry + RNA-seq).
- **IgD⁺ ABCs are antigen-experienced, not naive — so IgD does not equal naivety in the atypical cluster.** The [[Age-Associated B Cell|ABC]] superset contains an IgD⁺ fraction, but these IgD⁺ ABCs carry somatic hypermutation and are clonally related to IgD⁻ cells, indicating prior antigen experience. They are therefore distinct both from true naive cells and from the IgD⁻ DN compartment — IgD⁺ ABCs cannot be classified as DN, just as IgD⁻CD27⁻ ABCs map onto DN2 (see [[Lamprinou2026 - ABCs and DN B Cells]], opinion, citing Maul 2021 / Ambegaonkar 2022; [[Somatic Hypermutation]]).

- **★ The IgD⁺ compartment contains antigen-experienced cells of BOTH germinal-center and non-GC origin.** GC-specific genetic fate mapping shows GC-independent [[Early Memory B Cell|early MBCs]] are enriched for unswitched **IgM⁺IgD⁺** cells with low SHM, while GC-derived MBCs are more commonly class-switched — **but neither association is absolute**: early MBCs include a significant fraction of class-switched cells, and GC-derived MBCs can retain an IgM⁺ or even **IgM⁺IgD⁺** phenotype. The review's conclusion is that "even the IgD⁺ compartment can contain antigen-experienced cells of both GC and non-GC origin" (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, **no original data**, mouse). This extends the wiki's existing position that IgD⁺ ABCs are antigen-experienced rather than naive: IgD retention indicates neither naivety **nor** a particular developmental route.
- **IgD-based gating therefore cannot separate origin — only switching status.** Because [[Class Switch Recombination|CSR]] occurs primarily **before** GC entry, with switched cells then gaining a competitive advantage inside GCs, an IgD⁻ gate enriches for cells that switched early rather than for cells that transited a germinal center (review). **Wiki consequence:** the IgD⁻ first-gate discipline this wiki applies (see [[DN2 Gating Strategy]], [[Sanz2025 - Human Atypical B Cells Overview]]) remains correct for isolating *switched* populations, but the switched/unswitched split should not be read as a GC/EF split.
- **The range of surface IgD within IgM⁺ ABCs supports Cancro's homeostatic-expansion hypothesis.** Within the IgM⁺ ABC fraction, sIgD ranges from negative to positive; Cancro speculates IgM⁺IgD⁻ cells represent unswitched antigen-driven memory, while **IgM⁺IgD⁺** cells represent homeostatically-expanded primary cells generated by a non-antigen-driven route distinct from the GC/EF memory pathway — directly relevant to this wiki's IgD-based DN gating, since this fraction would fall outside the IgD⁻ gate entirely (see [[Cancro2020 - Age-Associated B Cells]], review — no original data; mouse).

- **[2026-08-27] IgD as a tissue stain, and the IgD/CD27 co-channel.** Multiplex immunofluorescence (Opal, clone AA093/DAKO) detected IgD in archival FFPE tissue; in the DN-subset panels IgD and CD27 were deliberately **combined into a single fluorescence channel**, since DN identity requires only that both be negative. This freed channels for CXCR5 and CD11c and allowed all four DN subsets to be assigned cell-by-cell in situ (see [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]], multi-colour IF). See [[Multi-color Immunofluorescence]].

- **★ The review's sharpest panel-design instruction is about IgD: never gate this compartment on CD27⁻CD21⁻ without it.** Verbatim: "we advise against classifying these populations on the basis of a CD27⁻CD21⁻ phenotype in the absence of IgD staining as such cells would also include **IgD⁺ activated naive cells**." This is the operational consequence of Table 1, where [[Activated Naive B Cell|activated naive]] and [[DN2 B Cell|DN2]] share essentially the entire activation signature (CD38⁻CD24⁻CD21⁻CD11c⁺T-bet⁺FcRL5⁺SLAMF7⁺CXCR5⁻) and **differ by IgD alone**. IgD is core marker (3) of the recommended seven (see [[Sanz2019 - Consistent Classification of Human B Cell Populations]], review — **no original data**). See [[DN2 Gating Strategy]].

- **[2026-08-29] IgD anchors the top-level split in a 207-patient lupus cohort.** IgD together with CD27 divides CD19⁺CD3⁻ B cells into naive+transitional (IgD⁺CD27⁻), unswitched memory (IgD⁺CD27⁺), switched memory + plasmablasts (IgD⁻CD27⁺) and double-negative (IgD⁻CD27⁻). **Loss of the IgD⁺CD27⁺ unswitched-memory compartment was shared by all three lupus groups**, including skin-limited disease, and was the single feature most reduced in the cluster with expanded transitional cells (see [[Jenks2021 - B Cell Subset Composition in Cutaneous Lupus]], n=207 + 46 HCD, cross-sectional).

- **Used both as the defining negative marker and, unusually, as a positive-selection reagent.** B_DN_ cells are defined **IgD⁻CD27⁻**, and IgD is lost as naive cells convert to the T-bet^hi^ pre-ASC state under the cocktail. Methodologically, naive B cells were **positively selected with anti-IgD microbeads** after CD19 enrichment (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human, n=20 HD + n=40 SLE + in vitro reconstruction) — worth noting because positive selection on IgD ligates the BCR, which matters in a study whose central finding is that **BCR signals must be transient**; the authors nonetheless control BCR input explicitly with timed anti-Ig.

- **IgD anchors both classification systems this paper uses, and they are not equivalent.** B cells were classified two ways in parallel: the **CD27 × IgD** quadrants (naive IgD⁺CD27⁻, memory IgD⁻CD27⁺, **DN IgD⁻CD27⁻**, preswitch IgD⁺CD27⁺), and the **CD38 × IgD Bm1–Bm5** scheme adapted from tonsillar B cells, in which IgD tracks the naive→memory developmental axis and the pre-GC (Bm2′) population is CD38^high^CD19⁺CD20⁺IgD⁺. Plasmablasts were gated as CD38^high^IgD⁻CD20⁻ (see [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]], n=15-17 SLE + 7 healthy controls, phase I/II open-label trial, 4-colour flow). Naive IgD⁺CD27⁻ cells fell to **35 ± 17%** in SLE versus **68 ± 6%** in controls (P=0.0008). Useful as the origin point for the wiki's [[Bm Classification]] entries and as an early illustration that the two axes answer different questions.

- **IgD is used two ways in this study — as the phenotype boundary and as the tissue landmark.** In flow, naive follicular B cells were gated IgD^hi^CD23⁺ while both GC (IgD^lo^CD95⁺GL-7⁺) and T-bet⁺CD11c⁺ populations were IgD^lo^, and the memory readout was **IgD^lo^CD38⁺GL-7⁻**, maintained to at least day 35. In confocal histocytometry, **anti-IgD staining outlines the splenic white pulp and follicle**, which is how the day-12 localisation was quantified — ~75% of T-bet⁺CD11c⁺ cells in the follicular mantle and ~0% inside germinal centres (see [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]], mouse, LCMV-Armstrong + influenza PR8, n=3–5 mice/group).

## Contradictions & Debates

None documented in current wiki sources.

## Related Pages
[[Double-Negative B Cell]], [[DN2 B Cell]], [[Age-Associated B Cell]], [[Activated Naive B Cell]], [[CD27]], [[Memory B Cell]], [[Class Switch Recombination]], [[Somatic Hypermutation]], [[Conventional Flow Cytometry]], [[Early Memory B Cell]], [[Memory B Cell]]

## Sources
- [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]
- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Tipton2015 - ASC Diversity and Origin in SLE]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Woodruff2020 - EF B Cell Responses in COVID-19]]
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]
- [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]
- [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
- [[Jenks2021 - B Cell Subset Composition in Cutaneous Lupus]]
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] — IgD⁻ definition plus anti-IgD positive selection of naive cells
- [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]] — IgD in both the CD27 × IgD and CD38 × IgD (Bm1-Bm5) schemes
- [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] — IgD^lo^ as phenotype boundary and anti-IgD as the in-situ follicle landmark
