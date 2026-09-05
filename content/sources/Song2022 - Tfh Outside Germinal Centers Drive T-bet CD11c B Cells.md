---
type: source
tags: [t-bet, cd11c, abc, germinal-center, extrafollicular, tfh, marginal-zone, integrins, fate-mapping, bcr-repertoire, lcmv, influenza, murine]
authors: [Song W, Antao OQ, Condiff E, Sanchez GM, Chernova I, Zembrzuski K, Steach H, Rubtsova K, Angeletti D, Lemenze A, Laidlaw BJ, Craft J, Weinstein JS]
year: 2022
journal: Immunity
doi: 10.1016/j.immuni.2022.01.002
citations_semantic_scholar: 117
citations_crossref: 142
citations_retrieved: 2026-08-18
created: 2026-08-18
updated: 2026-09-05
---

# Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells

**Full citation:** Song, W., Antao, O. Q., Condiff, E., Sanchez, G. M., Chernova, I., Zembrzuski, K., Steach, H., Rubtsova, K., Angeletti, D., Lemenze, A., Laidlaw, B. J., Craft, J., & Weinstein, J. S. (2022). Development of Tbet- and CD11c-expressing B cells in a viral infection requires T follicular helper cells outside of germinal centers. *Immunity, 55*(2), 290–307.e5. https://doi.org/10.1016/j.immuni.2022.01.002

**Raw file:** `[[raw/song2022.pdf]]`

## Summary

This is the **fate-mapping primary** behind the wiki's central claim that T-bet⁺CD11c⁺ B cells (the murine counterpart of human [[Age-Associated B Cell]]s / [[DN2 B Cell]]s) arise through a germinal-center-independent pathway. Until this ingest that claim reached the wiki only through a one-sentence characterization in [[Glaros2025 - Multilayered Identity of B Cell Memory]].

Using acute LCMV-Armstrong and influenza A/PR8 infection in mice, the authors establish three things. First, **T follicular helper (Tfh) cells — not Th1 cells — drive T-bet⁺CD11c⁺ B cell generation**, through help delivered in spatial proximity at the follicular edge, despite the resulting B cells never entering a germinal center. Second, **most of these cells develop independently of GCs**, shown by four orthogonal methods: absence of GC markers, a distinct transcriptome, *S1pr2*-based genetic fate mapping (>80% never passed through a GC), and mixed bone marrow chimeras showing B-cell-intrinsic Bcl6-independence. Third, **as infection resolves the cells relocate to and are retained at the splenic marginal zone by the integrins LFA-1 and VLA-4**, forming a competitive memory subset that contributes substantially to recall antibody production.

The paper is the wiki's first source to supply a **positional** mechanism for where these cells go and what holds them there, rather than only a transcriptional account of why they are excluded from follicles. It is entirely murine.

## Study Design

- **Type:** In vivo murine infection; genetic fate mapping, adoptive transfer, mixed bone marrow chimera, imaging, RNA-seq, Ig repertoire sequencing, in vivo antibody blockade
- **Sample size:** 3–5 mice per group per experiment; most figures representative of 2–3 independent experiments. Repertoire analysis n=3 mice. RNA-seq on sorted populations at day 12 p.i.
- **Setting:** Acute LCMV-Armstrong (primary model) and influenza A/Puerto Rico/8/1934 (PR8) — the latter chosen because it preserves splenic architecture, which LCMV disrupts early
- **Population:** C57BL/6 WT; *Tcrb*⁻/⁻; *Icos*⁻/⁻; *Sh2d1a*⁻/⁻ (SAP); CD4^Cre^*Bcl6*^fl/fl^; CD19^Cre^*Bcl6*^fl/fl^; Tbet-AmCyan reporter; S1PR2-CreERT2 Rosa26^LSL-tdTomato^; MD4 (anti-HEL BCR transgenic) recipients; CD11c-DTR
- **Cell definition:** T-bet⁺CD11c⁺ B cells gated as B220⁺CD19⁺CD44^hi^CD11c⁺T-bet⁺

## Key Findings

**Kinetics**
- T-bet⁺CD11c⁺ B cells emerge by day 5 p.i., rising to peak frequency ~day 8 and peak number ~day 10; Ki67^hi^ between days 5–8, with a Ki67^lo^ population from day 10 and predominant by day 14 (n=3–5/group, one-way ANOVA)

**Tfh, not Th1, are the required helper subset — the decisive experiment**
- *Tcrb*⁻/⁻ recipients given Smarta CD4 T cells showed induction of activated B cells and T-bet⁺CD11c⁺ B cells vs *Tcrb*⁻/⁻ alone → CD4 T cells are required
- *Icos*⁻/⁻ mice (defective Tfh differentiation, **more** Th1 than WT) had reduced T-bet⁺CD11c⁺ generation
- *Sh2d1a*⁻/⁻ and CD4^Cre^*Bcl6*^fl/fl^ — two independent Tfh-targeting models — both showed decreased percentages and numbers of T-bet⁺CD11c⁺ B cells with little reduction in Th1 cells
- **Adoptive transfer of sorted Tfh (PSGL-1^lo^Ly6c^lo^PD-1^hi^CXCR5⁺) into infection-matched *Tcrb*⁻/⁻ mice induced T-bet⁺CD11c⁺ B cells; sorted Th1 (PSGL-1^hi^Ly6c^hi^) did not**

**Help is delivered by proximity, at the follicular edge**
- Confocal imaging + histocytometry, day 8: Tfh localized around B cell follicles, Th1 dispersed in red pulp; clusters of T-bet⁺CD11c⁺ B cells sat **at the edge of follicles adjacent to Tfh**
- Ripley's multitype K function: T-bet⁺CD11c⁺ B cells clustered with Tfh (K exceeded the theoretical Poisson K) but were randomly distributed relative to Th1
- Authors infer proximal delivery of IL-21 and IFN-γ plus contact-dependent CD40L — **but explicitly state Tfh effector molecules were not assessed** (see Limitations)

**GC-independence — four orthogonal lines**
- Minimal coexpression of GC markers GL-7 and EphrinB1 at days 6, 10, 15
- RNA-seq (sorted T-bet⁺CD11c⁺ vs GC vs naive follicular, day 12): PCA separates all three. GC signature genes ***Bcl6*, *S1pr2*, *Aicda* downregulated** in T-bet⁺CD11c⁺; ***Itgax*, *Tbx21*, *Fcrl5* lower in GC**
- Histocytometry day 12: ~75% of T-bet⁺CD11c⁺ in the follicular mantle, ~0% in GC, ~20% T zone
- **S1PR2-CreERT2 fate mapping (tamoxifen from day 4): >80% of T-bet⁺CD11c⁺ B cells lacked TdTomato** (17.5% labelled) whereas the majority of GL-7⁺ early GC B cells were labelled (70.0%)
- **Mixed BM chimera (50% CD19^Cre^*Bcl6*^fl/fl^ : 50% CD19^Cre^*Bcl6*^+/+^): GCs dominated by Bcl6-sufficient cells (~5:1), whereas T-bet⁺CD11c⁺ were populated ~equally by Bcl6-deficient cells (~1:1)** → B-cell-intrinsic Bcl6 is dispensable
- **The same result held in influenza PR8**, which preserves splenic architecture — HA-specific T-bet⁺CD11c⁺ cells were rarely *S1pr2*-labelled (~15%) vs GC (~62–68%), and Bcl6 was not required → the GC-independent pathway is conserved across acute viral infections

**Repertoire — class switching without affinity maturation**
- Full-length Ig sequencing with UMIs; ~248,116 high-quality assembled reads per sample
- **Isotype usage of T-bet⁺CD11c⁺ was not different from GC** (~80% of GC sequences IgG; T-bet⁺CD11c⁺ predominantly IgG2b/IgG2c) → **CSR occurs outside the GC**
- **Mutation: 41.6% of T-bet⁺CD11c⁺ full-length Ig sequences mutated vs 61.5% of GC; total mutation load 0.64% vs 0.99%**
- CDR replacement mutations 0.66% vs 1.21% with similar silent frequencies → **reduced affinity maturation**
- **Clones shared between T-bet⁺CD11c⁺ and GC accounted for <10% of total sequences** in either population; lineage trees showed early bifurcation and infrequent interconversion

**Marginal-zone relocation and integrin-dependent retention — the positional mechanism**
- Day 12 clusters at the white/red pulp border; by day 15 localized to the marginal zone identified by MadCam-1⁺ sinus-lining cells
- i.v. anti-CD45 labelling (marks compartments open to circulation, incl. MZ): T-bet⁺CD11c⁺ 40.3% labelled at day 12 and 60.5% at day 15, vs naive follicular 16.8%/23.3% and GC 2.24%/3.47%
- 1,433 genes differentially expressed between days 8 and 15. ***S1pr3* and *Cnr2* (cannabinoid receptor 2) increased as infection resolved**; **CXCR3 higher on T-bet⁺CD11c⁺ than naive follicular or GC**
- **Transwell S1P migration:** FTY720 limited chemotaxis; **TY52156 (selective S1PR3 inhibitor) completely abolished it**
- **But** mixed BM chimeras (WT : *S1pr3*⁻/⁻) showed **no competitive advantage of *S1pr3*⁺/⁺ at day 15** → S1PR3 loss alone is insufficient in vivo, possibly compensated by Cnr2 and CXCR3
- **T-bet⁺CD11c⁺ cells showed elevated transcript and surface protein for LFA-1 (αLβ2; *Itgal*/*Itgb2*) and VLA-4 (α4β1; *Itga4*/*Itgb1*)** vs naive follicular
- **In vivo blockade of the LFA-1 and VLA-4 alpha subunits for 3 h at day 15 caused significant loss of T-bet⁺CD11c⁺ B cells from spleen with a concomitant increase in blood** → retention at the marginal zone is LFA-1/VLA-4 dependent

**Effector and memory output**
- Genes highly expressed in T-bet⁺CD11c⁺: ***Prdm1* (Blimp-1), *Xbp1*, *Zeb2*, *Bhlhe41*, *Zbtb32*, *Tnfrsf17* (BCMA — covered on [[BAFF]]), *Sdc1* (CD138), *Sub1*, *Tle3*, *Mndal***
- Surface phenotype resembled memory B cells: **increased CD38 but not CD138** at days 10, 12, 15; IgD^lo^CD38⁺GL-7⁻ memory phenotype maintained to at least day 35
- Gene-set enrichment at day 12 did **not** match conventional memory B cell signatures in existing databases
- **ELISpot:** T-bet⁺CD11c⁺ contained antibody-secreting cells producing anti-LCMV IgG **prior to** TLR7 (R848) stimulation, increasing after — unlike IgD^lo^CD38⁺GL-7⁻ memory B cells, which were reliant on TLR stimulation, and unlike PCs, which were independent of it
- **Autoreactivity:** on autoantigen microarray, T-bet⁺CD11c⁺ and IgD^lo^CD38⁺GL-7⁻ cells secreted similar repertoires of autoantigen-binding IgG compared with PCs. However, on anti-dsDNA and anti-chromatin ELISpot, **T-bet⁺CD11c⁺ rarely secreted autoantibodies in the absence of R848** despite containing a higher frequency of autoreactive producers → **further differentiation toward ASC is necessary before they contribute to serum autoreactivity**
- BrdU (day 4, 10 days), assessed day 30: T-bet⁺CD11c⁺ were ~5% of BrdU⁺ IgD^lo^CD38⁺GL-7⁻ memory B cells → a **small fraction of the memory compartment**
- i.v. anti-CD45 labelled the majority of T-bet⁺CD11c⁺ memory cells but only ~30% of total memory B cells → MZ localization is maintained into memory
- **Recall:** sorted transfer into MD4 recipients — T-bet⁺CD11c⁺ generated a rapid, robust anti-LCMV IgG response at days 5 and 10, higher than naive and comparable to memory B cells lacking the phenotype; naive and memory recipients made more IgM. **All transferred subsets gave rise to GC B cells at day 10** → these memory cells *can* enter GCs on antigen re-encounter
- CD11c-DTR depletion at days 28/30 with rechallenge: serum anti-LCMV IgG trended higher in PBS vs DT (p=0.0535 at day 5 post-rechallenge)

**A methodological warning the authors document**
- **The CD11c-DTR system is unsuitable for depleting CD11c-expressing B cells immediately following viral challenge**: activated B cells increased DTR expression independently of *Itgax* in vitro and CD11c protein in vivo, so DT caused global ablation of proliferating B cells

## Methods Used

[[Conventional Flow Cytometry]], [[FACS Sorting]], [[RNA Sequencing]], [[BCR Sequencing]], [[ELISpot]], [[Multi-color Immunofluorescence]], [[In Vitro B Cell Stimulation]]

*Also used but not separately updated:* [[Immunohistochemistry]] — **trimmed 2026-09-05 during the C1 repair pass: no immunohistochemistry was performed.** The words "immunohistochemistry", "paraffin", "HRP" and "DAB" appear nowhere in the paper. All imaging is multi-colour immunofluorescence on PLP-fixed frozen sections stained with directly conjugated antibodies and read by confocal microscopy and histocytometry; that content was propagated to [[Multi-color Immunofluorescence]] instead. Also used and not listed in this triad: an anti-LCMV IgG [[ELISA]] on mouse sera, and a 95-autoantigen microarray (UTSW core facility) for which the wiki holds no method page.

## Entities Mentioned

[[T-bet]], [[CD11c]], [[CD38]], [[CD138]], [[BLIMP-1]], [[ZEB2]], [[FCRL5]], [[CXCR3]], [[Bcl-6]], [[AID]], [[CD40L]], [[ICOS]], [[IL-21]], [[LFA-1]], [[VLA-4]], [[S1PR3]], [[XBP1]], [[BAFF]], [[IgD]], [[IgG]], [[IgM]], [[B220]], [[Age-Associated B Cell]], [[Atypical B Cell]], [[DN2 B Cell]], [[Plasmablast]], [[Switched Memory B Cell]], [[Peripheral Helper T Cell]]

## Concepts Addressed

[[Germinal Center]], [[Extrafollicular Response]], [[Class Switch Recombination]], [[Somatic Hypermutation]], [[Memory B Cell]], [[Follicular Exclusion]], [[Extrafollicular T Cell Help]], [[Atypical B Cell Effector Output]]

## Relevance & Notes

**What it settles.** The GC-independent origin of T-bet⁺CD11c⁺ B cells was, before this ingest, held in the wiki only through [[Glaros2025 - Multilayered Identity of B Cell Memory]]'s one-sentence characterization, with [[Cancro2020 - Age-Associated B Cells]] independently supporting the same direction. Song2022 is the direct evidence: four orthogonal methods, two different acute viral infections.

**What it adds that nothing else in the wiki had.** A *positional* mechanism. Before this ingest, follicular exclusion was explained only transcriptionally (CXCR5-low, ZEB2→Mef2b per [[Sanz2025 - Human Atypical B Cells Overview]]); nothing accounted for where the cells actually go or what holds them there. Song2022 supplies marginal-zone relocation with **LFA-1/VLA-4-dependent retention demonstrated by in vivo blockade** — the wiki's first adhesion-receptor mechanism, and the first use of ICAM-1/VCAM-1 ligand biology anywhere in the corpus. See [[Follicular Exclusion]].

**Where it agrees with the human data.** The reduced-SHM finding (0.64% vs 0.99%) parallels [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] and the <3% EF benchmark from [[Tipton2015 - ASC Diversity and Origin in SLE]], and the CSR-without-affinity-maturation pattern matches [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]]. Antibody-secreting capacity prior to TLR stimulation is consistent with the pre-ASC framing in [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]].

**Where it complicates the wiki.** Two places.
1. ***Xbp1* and *Prdm1* are highly expressed** in murine T-bet⁺CD11c⁺ cells here, whereas [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] reported *XBP1*/*IRF4*/*PRDM1* as a **negative** result in human atypical B cells. Flagged under Contradictions on [[BLIMP-1]] and [[XBP1]].
2. The **Tfh dependence** sits awkwardly beside the wiki's Tph framing from [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]. Song2022's helper is CXCR5⁺PD-1^hi^ (canonical Tfh) acting *outside* the GC; Ansari2025's is CXCR5⁻PD-1⁺ (Tph). These are different cells reaching a similar outcome — the wiki should not merge them. See [[Extrafollicular T Cell Help]].

**Limitations — as stated by the authors.**
- Tfh effector molecules driving generation were **not assessed**; IL-21/IFN-γ/CD40L are inferred from proximity, not tested here
- A small fraction *was* labelled by *S1pr2* fate tracking, so GC development is possible under inflammatory conditions other than the acute viral infections studied
- Whether the unlabelled fraction localized within white pulp is uncertain
- The absent in vivo S1PR3 phenotype may reflect compensation by Cnr2 and CXCR3; this was not further investigated

**Limitations — curator/wiki view.** Entirely murine, with LCMV and influenza; no dengue, no human validation. The i.v. anti-CD45 labelling and histocytometry require intact splenic architecture, which is why LCMV alone would have been insufficient. The recall experiments use MD4 recipients whose endogenous B cells carry a fixed irrelevant BCR, which is a clean but artificial competitive setting.

## Questions Raised

- Which Tfh effector molecules actually drive T-bet⁺CD11c⁺ generation? The authors name this as their first limitation, and it is the direct question a blockade experiment would answer.
- Does the LFA-1/VLA-4 retention mechanism operate in humans, and would it be detectable as an *absence* from blood? If circulating DN2 frequency partly reflects failure of marginal-zone retention, blood frequency is a mobilisation readout — the same concern [[Cancro2020 - Age-Associated B Cells]] raises from splenic/blood disequilibrium.
- If T-bet⁺CD11c⁺ memory cells can enter secondary GCs on re-challenge, is the EF/GC distinction a property of the *response* rather than a fixed lineage boundary?
- Does the requirement for further ASC differentiation before autoantibody secretion mean circulating DN2 frequency is a poor proxy for autoantibody burden?
- The acute-versus-chronic caveat the authors raise: do these developmental rules hold in a short febrile illness like dengue, which is neither a resolving 10-day murine model nor a chronic autoimmune state?
