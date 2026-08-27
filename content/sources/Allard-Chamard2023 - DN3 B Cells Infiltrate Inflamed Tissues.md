---
type: source
tags: [DN3, DN4, double-negative, tissue-infiltration, IgG4-RD, COVID-19, fibrosis, multi-color-immunofluorescence, RNA-seq, flow-cytometry, T-B-conjugate, SLAMF7]
authors: [Allard-Chamard H, Kaneko N, Bertocchi A, Sun N, Boucau J, Kuo HH, Farmer JR, Perugino C, Mahajan VS, Murphy SJH, Premo K, Diefenbach T, Ghebremichael M, Yuen G, Kotta A, Akman Z, Lichterfeld M, Walker BD, Yu XG, Moriyama M, Maehara T, Nakamura S, Stone JH, Padera RF, Pillai S]
year: 2023
journal: Cell Reports
doi: 10.1016/j.celrep.2023.112630
citations_semantic_scholar: 39
citations_crossref: 49
citations_retrieved: 2026-08-27
created: 2026-08-27
updated: 2026-08-27
---

# Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues

**Full citation:** Allard-Chamard H, Kaneko N, Bertocchi A, Sun N, Boucau J, Kuo H-H, Farmer JR, Perugino C, Mahajan VS, Murphy SJH, Premo K, Diefenbach T, Ghebremichael M, Yuen G, Kotta A, Akman Z, Lichterfeld M, Walker BD, Yu XG, Moriyama M, Maehara T, Nakamura S, Stone JH, Padera RF, Pillai S. Extrafollicular IgD⁻CD27⁻CXCR5⁻CD11c⁻ DN3 B cells infiltrate inflamed tissues in autoimmune fibrosis and in severe COVID-19. *Cell Reports*. 2023;42(6):112630. https://doi.org/10.1016/j.celrep.2023.112630

**Raw file:** `[[raw/Allard-Chamard2023.pdf]]`

> **★ Why this paper matters to this wiki.** It is the **primary source** behind DN3 claims the wiki previously held only second-hand, through three reviews: [[Sanz2025 - Human Atypical B Cells Overview]], [[Lamprinou2026 - ABCs and DN B Cells]] and [[Beckers2023 - Origins and Functions of DN B Cells]]. Reading the primary changes two things those relays got wrong or flattened — the **DN4 marker definition** and the **composition-vs-density distinction** (both below).

## Summary

This is a Pillai-lab (Ragon Institute / MGH) study asking why B cell depletion works so well in inflammatory fibrotic diseases where autoantibodies have no established pathogenic role. The premise is that the therapeutic target may not be antibody at all, but a **tissue-infiltrating extrafollicular B cell subset** acting upstream of myeloid cells and fibroblasts. Two diseases are compared: **IgG4-related disease (IgG4-RD)**, a fibro-inflammatory autoimmune disease in which rituximab reverses tissue fibrosis, and **severe COVID-19**, in which lung fibrosis is a recognised sequela.

Blood from 38 IgG4-RD patients was profiled by 13-colour flow cytometry, resolved with tSNE and PhenoGraph into twenty-five B cell subpopulations, then simplified to a four-way classification of IgD⁻CD27⁻ (DN) cells by **CXCR5 and CD11c**: DN1 (CXCR5⁺CD11c⁻), DN2 (CXCR5⁻CD11c⁺), DN3 (CXCR5⁻CD11c⁻) and DN4 (CXCR5⁺CD11c⁺). DN2 and DN3 were the DN subsets that accumulated most in IgG4-RD blood; DN3 frequency correlated most strongly with plasmablast frequency. Sorted DN1–DN4 were transcriptomically profiled (n=4), showing that DN3 carries a signature unlike any other DN subset — proliferation plus the unfolded protein response, features of antibody-secreting cells, and high IGHG4 message.

The tissue arm is the paper's substantive contribution. Multi-colour immunofluorescence on IgG4-RD submandibular glands (n=10, versus n=7 chronic sialadenitis controls) and on rapid-autopsy COVID-19 thoracic lymph nodes and lungs (n=6, versus n=6 non-COVID autopsy controls) shows that DN B cells make up a large share of tissue B cells, that they form true cell-cell conjugates almost exclusively with CD4⁺ T cells, and that DN3 rises in absolute density in diseased end organs while DN2 — the subset the autoimmunity literature has focused on — remains sparse in tissue. The authors propose DN3 as a candidate driver of tissue inflammation and fibrosis, and as a more specific therapeutic target than pan-B-cell depletion.

## Study Design

- **Type:** Cross-sectional human study — blood immunophenotyping + sorted-subset bulk RNA-seq + post-mortem/surgical tissue immunofluorescence. Primary data throughout, except the COVID-19 **blood** panel (Fig. 2C), which is a re-analysis of data from [[Kaneko2020 - GC Loss and TFH Block in COVID-19]].
- **Sample size:**
  - IgG4-RD blood: **n=38** (flow cytometry); disease controls HIV **n=5**, SLE **n=5**; healthy controls **n=8** for the DN-proportion pies, and an unstated (demographically unmatched) healthy group elsewhere.
  - RNA-seq of sorted DN1–DN4: **n=4**.
  - SLAMF7 protein validation: **n=4**. HLA class II / CD86 MFI: **n=13**.
  - IgG4-RD tissue (submandibular gland, SMG): **n=10** vs chronic sialadenitis (CS) **n=7**. T-B conjugate quantification: **n=7** (3-marker), **n=4** (6-marker).
  - COVID-19 rapid autopsy: thoracic lymph nodes and lungs **n=6**, vs age- and sex-matched non-COVID autopsy controls **n=6**.
- **Setting:** MGH Rheumatology outpatient clinic (IgG4-RD); MGH (COVID-19 blood); Brigham & Women's accelerated autopsies March–June 2020 (COVID-19 tissue); Kyushu University Hospital, Fukuoka (SMG specimens). Ten histologically normal tonsils from the Ragon Tissue Core were used for reagent validation.
- **Population:** IgG4-RD mean age 60 ± 13.4 y, 60% male, 70% Caucasian; 89% clinically active, 33% actively treated, mean 3 organs involved, 76% systemic. COVID-19 autopsy cohort was **late/resolving phase only** — duration of illness **15–36 days**, mean age 66.5 ± 10.6 y, 66.7% male. Non-COVID autopsy controls were hospitalised patients dying of other causes (multi-organ failure, malignancy, cerebellar haemorrhage, fibrinous pericarditis), **not healthy subjects**.

## Key Findings

### Blood — IgG4-RD

- **The DN compartment is gated on CXCR5 × CD11c, not CD21.** Within CD19⁺IgD⁻CD27⁻ cells: **DN1 = CXCR5⁺CD11c⁻**, **DN2 = CXCR5⁻CD11c⁺**, **DN3 = CXCR5⁻CD11c⁻**, **DN4 = CXCR5⁺CD11c⁺** (Fig. 1B, 1C quadrants; independently confirmed by the tissue marker-validation panel, Fig. 6C). CD21 is **not** in the panel. This is a different axis from the Sanz/Emory DN3 definition (CD11c⁻**CD21**⁻) used by [[Woodruff2020 - EF B Cell Responses in COVID-19]] — see Relevance & Notes.
- **Twenty-five distinct B cell subpopulations** were resolved in IgG4-RD blood by tSNE + PhenoGraph before the four-way simplification (Fig. 1A).
- **DN2, DN3 and DN4 are all elevated as a percentage of total B cells in IgG4-RD; DN1 is not** (Fig. 2A: DN2 *, DN3 *, DN4 *, DN1 ns; Mann-Whitney with Kruskal-Wallis multiplicity control).
- **Whole-compartment shifts in IgG4-RD blood** (Fig. 1E, % of total B cells): DN B cells **increased** (p<0.01), plasmablasts **increased** (p<0.05), unswitched memory / marginal-zone **decreased** (p<0.01); total SWM and naive unchanged. Within switched memory: **classic (CXCR5⁺) SWM decreased** and **ABC-like (CXCR5⁻) expanded** (both p<0.01). **Activated naive B cells expanded** (p<0.01, % of naive).
  - ⚠ The authors' "ABC-like" gate here is **IgD⁻CD27⁺CXCR5⁻** and explicitly **includes both CD11c⁺ and CD11c⁻ cells** ("though CD11c⁺ B cells predominated"). It is a CD27**⁺** population and therefore does **not** overlap the DN compartment — see [[Age-Associated B Cell]].
- **DN3 frequency correlates with plasmablast frequency more strongly than any other DN subset** (Spearman, n=38, Fig. 2B): **DN3 r = 0.6566, p < 0.0001**; DN2 r = 0.4496, p = 0.0067; DN4 r = 0.4037, p = 0.0662 (ns); **DN1 r = −0.1420, p = 0.4158 (ns)**. Note DN3 also reaches higher absolute frequencies than DN2 in this cohort (DN3 axis to 15% of B cells; DN2 to 10%; DN4 to 3%).
- **Logistic regression discriminating IgG4-RD from healthy controls** (maximum likelihood, Wald test; Fig. 2D). Odds ratio (95% CI), p:
  | Predictor | OR | 95% CI | p |
  |---|---|---|---|
  | Plasmablasts | 2.839 | 1.214–6.643 | 0.0161 |
  | DN total | 1.591 | 1.14–2.219 | 0.0063 |
  | DN1 | 0.947 | 0.693–1.294 | 0.7322 |
  | DN2 | 5.381 | 1.58–18.32 | 0.0071 |
  | **DN3** | **113.5** | **4.509–2857.1** | **0.004** |
  | DN4 | 18.7 | 1.745–200.97 | 0.0155 |
  | Naive | 0.981 | 0.95–1.013 | 0.2461 |
  | USWM | 0.97 | 0.918–1.024 | 0.2727 |
  | SWM | 1.001 | 0.938–1.067 | 0.9824 |
  | T cells | 1.002 | 0.999–1.004 | 0.0506 |
  - ⚠ **Read these ORs with care.** The paper's claim is that DN2/DN3/DN4 distinguish IgG4-RD "with higher odds ratios than plasmablasts." Two problems: (i) an odds ratio scales with the *units* of its predictor, and these subsets occupy very different frequency ranges (DN4 tops out near 3% of B cells, plasmablasts near 30%), so cross-predictor OR magnitudes are not comparable without standardisation; (ii) the DN3 interval spans a **634-fold range**, which makes 113.5 uninterpretable as a point estimate. What survives is the *direction and significance*, not the magnitude ranking.
- **FcRL4 separates HIV DN cells from IgG4-RD DN cells.** FcRL4⁺ cells were ~15–18% of DN B cells in HIV (n=5) versus ~1% in both healthy controls and IgG4-RD (n=5 each), p<0.0001 (Fig. 1C). The IgG4-RD DN distribution is likewise distinguishable from the lupus DN distribution, in which DN3 and DN4 are generally rare (Fig. 1D).

### Blood — COVID-19 (re-analysis of Kaneko2020 data, Fig. 2C)

- Relative to all DN cells: **DN1 fell** in IgG4-RD and severe COVID-19 (p<0.001 and p<0.05) but sat near the healthy baseline in *moderate* COVID-19. **DN2 rose significantly in severe COVID-19**; **DN3 and DN4 showed only a trend** toward increase (DN3 p<0.05 and DN4 p<0.01 appear against convalescence/other comparisons in the panel, not against a severe-vs-control contrast).
- ⚠ **This is not an independent cohort.** The figure legend states the data "were extracted from the analyses in Kaneko et al.³" — it is a re-cut of the blood dataset already ingested as [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] and must not be counted as further confirmation of it.

### Transcriptome of sorted DN1–DN4 (n=4, IgG4-RD blood)

- **DN1 and DN2 transcriptomes broadly reproduce their lupus counterparts** described by [[Scharer2019 - Epigenetic Programming in SLE B Cells]] (Fig. 4A, 4B, S2A) — cross-disease reproducibility of the DN1/DN2 split.
- **★ DN3 carries a signature distinct from every other DN subset:** strong **proliferation** and **unfolded protein response** enrichment, features of plasmablasts and antibody-producing cells, and **high IGHG4 message** — DN3 was "the only B cells transcriptomically enriched for IgG4" (Fig. 4C, 4D, S2A). This is the primary evidence for the wiki's "DN3 = pre-plasmablast" claim, and it is **transcriptomic, not lineage-tracing**.
- **A cytotoxic gene module is shared by DN2 and DN3** — GZMA, GZMH, GZMB, GNLY, NKG7, KLRB1, KLRD1, KLRF1, FCGR3A, plus CXCL8, APOBEC3B, CIITA, CD1C, JUN, and **SLAMF7** (Fig. S2A). **Perforin was generally low in DN3.** The ASC-associated genes MZB1, TNFRSF17 (BCMA) and TXNDC5 also appear in the module block.
- **[[SLAMF7]] confirmed at protein level** by flow cytometry (n=4, Fig. S2B). MFI: **DN2 2123 > DN3 1536 > DN4 956 > DN1 895**.
- **DN4 is a small population** distinguished from DN1 by **Notch signalling** and **protein ubiquitination** gene sets (Fig. 4).
- **Antigen-presentation markers (n=13, Fig. S3):** all subsets expressed discernible HLA class II. Per the Results text, **plasmablasts expressed lower HLA class II than DN3**, and DN3 was **comparable to switched memory**; plasmablasts expressed the **highest CD86**, with DN3 heterogeneous but high overall.
  - ⚠ **Internal contradiction — quarantined here per the [2026-08-23] unadjusted/inconsistent-reporting rule.** The Fig. S3 legend states the opposite of the Results text: "DN3 B cells **down regulate** the expression of class II HLA (A) and also increase the expression of the costimulatory molecule CD86 (B)." The HLA-II direction cannot be resolved from the published article, and it matters — the paper's proposed mechanism (DN3 re-activating CD4⁺ T cells in tissue by antigen presentation) requires HLA-II to be high. **No synthesised HLA-II claim is carried to entity or concept pages.**

### Tissue — IgG4-RD submandibular gland (n=10 vs n=7 chronic sialadenitis)

- **Total DN infiltration is significantly higher in IgG4-RD:** DN as % of tissue B cells ~**35% vs ~16%** (p<0.05); DN density ~**255 vs ~40 cells/mm²** (p<0.01) (Fig. 6B).
- **DN B cells outnumber IgD⁻CD27⁺ B cells in IgG4-RD tissue** in every individual examined (n=7, Fig. 3B), and outnumber both CD20⁺ switched B cells and CD19⁺IgD⁻CD27⁺CD20⁻ plasmablasts (n=4, Fig. 3C).
- **Subset densities (Fig. 6D, cells/mm², IgG4-RD vs CS):** DN1 ~170 vs ~28; DN2 ~6 vs ~1; **DN3 ~48 vs ~3**; DN4 ~19 vs ~0.5.
- **★ Subset *composition* tells a different story (Fig. 6E, % of tissue DN pool, IgG4-RD vs CS):** DN1 ~**70% vs ~65%**; DN2 ~3% vs ~2%; **DN3 ~20% vs ~32%**; DN4 ~7% vs ~0%. **DN1 — not DN3 — dominates the tissue DN pool in IgG4-RD, and DN3's share is not increased in the fibrotic disease relative to the non-fibrotic inflammatory control.** ⚠ The group means run in the *opposite* direction to the title claim, but that direction should not be asserted either: the chronic-sialadenitis DN3 points span roughly 0–76% against IgG4-RD's ~1–64%, so the distributions overlap almost entirely across n=7–10 and no test is reported. What the panel supports is the **absence of compositional enrichment**, not a reversal.
- **No significance markers are printed on the subset-level panels** (Fig. 6D, 6E). The stars in this tissue arm attach only to the total-DN comparisons in Fig. 6B.

### Tissue — COVID-19 thoracic lymph node and lung (n=6 vs n=6)

- **DN cells are a major B cell population in COVID-19 thoracic lymph nodes:** per-patient, DN made up **~18%, 27%, 47%, 62%, 62% and 66%** of CD19⁺ B cells (Fig. 5B).
- **In those lymph nodes, DN1 and DN3 dominate in absolute number** (Fig. 5C, cells/mm²): DN3 ~400 (range ~40–650), DN1 ~230 (~130–420), **DN4 ~17, DN2 ~7** — DN2 is roughly **fifty-fold below DN3**. No non-COVID control lymph nodes are shown in this panel.
- **Lung, COVID-19 vs non-COVID autopsy control:** DN as % of B cells ~**29% vs ~11%** (p<0.05); DN density ~**16 vs ~2 cells/mm²** (p<0.05) (Fig. 5E).
- **Lung subset densities (Fig. 5F, cells/mm²):** DN1 ~3 vs ~1.5; DN2 ~0.5 vs ~0; **DN3 ~6 vs ~1**; DN4 ~5.5 vs ~0.
- **★ Lung subset composition (Fig. 5G, % of DN pool):** DN1 ~20% vs ~47%; DN2 ~3% vs ~0%; **DN3 ~50% vs ~43%**; DN4 ~26% vs ~10%. **DN3's share of the lung DN pool is essentially the same in COVID-19 and in inflamed control lung.** The COVID-specific compositional changes are a fall in DN1 and a rise in DN4 (and, marginally, DN2). As in the SMG arm, **panels 5F and 5G carry no significance markers.**
- **T-B conjugates in tissue are DN-dominated and CD4-restricted.** Using StrataQuest cytoplasmic-overlap detection, conjugates formed primarily between **DN B cells and T cells**, and between **plasmablasts and T cells**; conjugates with switched CD27⁺CD20⁺ memory B cells were rare (Fig. 3E). **Almost all B–T interactions involved CD4⁺, not CD8⁺, T cells** (Fig. 3F); the few DN–CD8⁺ conjugates came from a single patient with very high cell numbers. True conjugates were confirmed in both COVID-19 lung/lymph node and IgG4-RD SMG (Fig. S4A, S4B).
- **The conjugating DN cells are inferred to be DN3, not measured as DN3.** Tissues were stained for CD19/IgD/CD27/**SLAMF7** to show that "activated DN2/3" cells contact CD4⁺ T cells (Fig. S4C) — but SLAMF7 does not separate DN2 from DN3 (both express it). The authors' argument is by elimination: *"As DN2 B cells are relatively infrequent in tissues, most of these T-B interactions are likely with DN3 B cells."* Fig. S4C itself shows conjugates involving **both SLAMF7⁺ and SLAMF7⁻** DN B cells.

## Methods Used

[[Conventional Flow Cytometry]], [[FACS Sorting]], [[Multi-color Immunofluorescence]], [[Immunohistochemistry]], [[RNA Sequencing]], [[Compensation and FMO Controls]]

- **Flow panel (13 markers + viability):** CD3, CD19, CD27, IgD, CD38, CD20, IgG, IgM, IgA, FcRL4, SLAMF7, CD11c, CXCR5. BD Symphony; sorting on an Aria II SORP. **No CD21, no T-bet.**
- **★ Protocol pearl — CXCR5 clone J252D4 is 3D-conformation-dependent and was stained at 37 °C, with the remainder of the panel at 4 °C.** Brilliant Stain Buffer was used to suppress polymer-dye interaction; Rainbow 8-peak beads tracked signal consistency across batches; compensation on VersaComp antibody-capture beads. 30 million **fresh** PBMCs stained within 2 h of isolation for sorting; **cryopreserved** PBMCs for analysis-only runs.
- **Tissue:** FFPE, Opal Manual Multiplex IHC (Perkin Elmer), TissueFAXS acquisition, TissueQuest quantification with cut-offs set against positive controls, **StrataQuest** for cell-to-cell contact (DAPI nuclear mask, 3-pixel outward ring, any pixel intersection = contact).
- **RNA-seq:** SMART-Seq2 libraries, NextSeq 500, 35-bp paired-end, ~10 M reads/sample; hg38 alignment, RSEM v1.25.0 quantification, EBSeq for differential expression, Homer `findGO.pl` for enrichment. **GEO: GSE220582.**
- **Statistics:** two-tailed Mann-Whitney U; Kruskal-Wallis with Dunn's for multi-group; Spearman rank correlation; logistic regression by maximum likelihood, Wald test. **"All p-values are two-sided and were not corrected for multiple comparisons."**

## Entities Mentioned

[[DN3 B Cell]], [[DN2 B Cell]], [[Double-Negative B Cell]], [[Plasmablast]], [[Switched Memory B Cell]], [[Activated Naive B Cell]], [[Age-Associated B Cell]], [[Atypical B Cell]], [[CXCR5]], [[CD11c]], [[CD27]], [[IgD]], [[IgG]], [[SLAMF7]], [[FcRH4|FcRL4]]

*Panel constituents only, with no finding attached and therefore not propagated: CD3, CD19, CD20, CD38, IgM, IgA.*

## Concepts Addressed

[[Extrafollicular Response]], [[GC-Independent Response]], [[Extrafollicular T Cell Help]], [[Follicular Exclusion]], [[Atypical B Cell Effector Output]], [[Class Switch Recombination]], [[Germinal Center]]

## Relevance & Notes

### The title says "extrafollicular." The paper does not establish it.

Applying the criteria from [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]] and this wiki's [2026-08-27] decision to claim GC-independence rather than location:

| What the paper shows | What that licenses |
|---|---|
| DN cells present in COVID-19 thoracic lymph nodes (Fig. 5A–5C) | A **location** claim would require follicular-vs-extrafollicular quantification. None is done. Anti-Bcl6 (clone LN22) appears in the IF antibody list and **no Bcl6 result is reported anywhere in the paper.** |
| DN3 infiltrating lung parenchyma and salivary gland (Figs. 5D–5G, 6) | Not an EF claim at all. A B cell in a salivary gland is trivially outside a follicle; **tissue infiltration ≠ participation in an extrafollicular focus in a secondary lymphoid organ.** Conflating the two is the exact failure mode Eisenbarth2025 names. |
| DN3 transcriptome resembles ASC precursors; DN3 tracks plasmablasts (r=0.66) | Consistent with a GC-independent effector pathway, but **inferential** — no mutational-load, GC-ablation, or clonal-connectivity evidence is presented. |

The strongest GC-independence argument available for these lymph nodes is **by exclusion**: [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] showed loss of Bcl-6⁺ Tfh cells and germinal centres in this same autopsy cohort, so B cells there cannot readily be GC-derived. **That is Kaneko's finding, not this paper's**, and should be cited to Kaneko. On its own evidence, "extrafollicular DN3" in this title is a **presumed-origin label**, precisely as the consensus Perspective predicted.

### Two gating schemes both called "DN3"

| | DN3 gate | Panel context |
|---|---|---|
| This paper (Pillai/Ragon) | IgD⁻CD27⁻ **CXCR5⁻CD11c⁻** | 13-colour; **no CD21**, no T-bet |
| [[Woodruff2020 - EF B Cell Responses in COVID-19]] / [[Sanz2025 - Human Atypical B Cells Overview]] (Emory) | IgD⁻CD27⁻ **CD11c⁻CD21⁻** | 24-marker spectral; CD21 present |

These are **different axes**, not synonyms. Both isolate a cell negative for the DN2 markers, but one excludes follicle-competent (CXCR5⁺) cells and the other excludes CD21-normal cells — populations that need not coincide. The composite phenotype currently asserted on [[DN3 B Cell]] (CXCR5⁻CD21⁻CD11c⁻T-bet⁻) is a **merge of two schemes that no single paper gates on**. Flagged as a Watch Item.

### DN4 is CXCR5⁺CD11c⁺ here — the wiki records it otherwise

This paper's own gating (Fig. 1B, 1C) and its tissue marker-validation panel (Fig. 6C) both place **DN4 at CXCR5⁺CD11c⁺**. [[Double-Negative B Cell]] currently records DN4 as CXCR5⁺CD11c⁻ via [[Lamprinou2026 - ABCs and DN B Cells]] (opinion piece, citing this paper among others) — a definition that would make DN4 **indistinguishable from DN1**. Recorded as a flagged contradiction, not silently overwritten; the standing [2026-08-16] PDF-only rule bars fetching Szelinski/Sachinidis/Castleman to break the tie.

### Density rose; share did not

The title claim — DN3 "prominently accumulate in the end organs" — is true of **absolute density** and false of **compositional share**, in both tissue arms:

| | DN3 density (disease vs control) | DN3 as % of DN pool (disease vs control) |
|---|---|---|
| IgG4-RD SMG | ~48 vs ~3 /mm² | **not increased** (means ~20% vs ~32%; distributions overlap, no test reported) |
| COVID-19 lung | ~6 vs ~1 /mm² | **~50% vs ~43%** |

The reviews relaying this paper carry the title claim without this qualifier. What is disease-associated here is **how many DN3 cells are in the tissue**, not **what fraction of the DN compartment they represent** — and the subset-level panels carry no significance markers, with n=6–10 per arm and no multiplicity correction. DN3 *is* ~50% of lung DN cells in COVID-19; it is also ~43% in inflamed non-COVID lung.

### What this paper does establish, cleanly

- Total DN B cell infiltration of diseased end organs is real and significant in both diseases (Fig. 5E, 6B).
- **DN2 is scarce in tissue** — ~7/mm² in COVID lymph node against DN3's ~400, and ~3% of the SMG DN pool. This is a genuine and underappreciated result: the subset the SLE literature has built its extrafollicular case on is not the one found in inflamed tissue.
- Tissue T-B conjugates are DN-dominated and essentially CD4-restricted.
- DN3 has a transcriptome unlike DN1, DN2 or DN4 (n=4).

### Dengue relevance

No dengue data. The transferable content is (i) the **DN3-as-pre-plasmablast** transcriptomic case, which bears directly on whether an acute dengue plasmablast burst has a DN3 precursor pool; (ii) the **DN3 ↔ plasmablast correlation** (r=0.66), a directly testable relationship in an acute dengue cohort where plasmablast expansion is the best-established B cell finding (see [[Wrammert2012 - Plasmablast Responses in Acute Dengue]], [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]); and (iii) the **CXCR5-vs-CD21 gating divergence**, which determines whether the curator's panel can reproduce DN1–DN4 at all (see [[B Cell Panel Variant 1]]).

### Limitations

Author-stated: healthy controls were **not demographically matched** to the IgG4-RD cohort; the small SLE control group had active disease but **disease activity scores were not calculated**; T-B conjugates were not deeply characterised (no additional B/T markers, no HLA class II on tissue DN3 or plasma cells).

Curator-added: p-values uncorrected for multiplicity across a multi-subset sweep; COVID autopsy cohort is **late-phase only (15–36 days)**, so nothing here speaks to the acute window that matters for dengue; non-COVID lung controls were hospitalised decedents with their own inflammatory pathology, which biases *against* finding a difference but also makes the control group heterogeneous; tissue n = 6–10 per arm; the DN3 assignment of tissue T-B conjugates is inferential rather than measured.

## Questions Raised

- **Is DN3 a distinct subset, or is it the CXCR5⁻ residue of whatever the panel failed to mark?** With no CD21 and no T-bet in the panel, DN3 here is defined entirely by *absence* — IgD⁻CD27⁻CXCR5⁻CD11c⁻. Would adding CD21 split it?
- **Do the CXCR5-based and CD21-based DN3 gates capture the same cells?** No paper has run both axes on the same sample. This is answerable with the curator's Variant 1 panel.
- **Why is DN2 nearly absent from tissue when it dominates the SLE blood literature?** Is DN2 a blood-transit state that converts on entry, is it retained elsewhere, or is CD11c lost in FFPE tissue?
- **Does DN3 in tissue proliferate in situ, or arrive already expanded?** The proliferation signature comes from *blood* DN3; no tissue Ki-67 or BrdU is shown.
- **Is HLA class II high or low on DN3?** The Results and the Fig. S3 legend disagree, and the paper's proposed antigen-presentation mechanism depends on the answer.
- **Is the DN3 rise in tissue disease-specific or a general feature of inflamed tissue?** The compositional data suggest the latter; only absolute density separates disease from inflamed control.
- **Does an acute arboviral infection generate DN3 at all, and on what timescale?** [[Beckers2023 - Origins and Functions of DN B Cells]] records that the severe-COVID DN2/DN3 expansion is transient; this paper's autopsy window (15–36 d) is already past acute.

## Related Pages

[[DN3 B Cell]], [[Double-Negative B Cell]], [[DN2 B Cell]], [[GC-Independent Response]], [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], [[Woodruff2020 - EF B Cell Responses in COVID-19]], [[Sanz2025 - Human Atypical B Cells Overview]], [[Lamprinou2026 - ABCs and DN B Cells]], [[Beckers2023 - Origins and Functions of DN B Cells]], [[B Cell Panel Variant 1]]
