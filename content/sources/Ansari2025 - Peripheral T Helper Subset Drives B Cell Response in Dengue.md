---
type: source
tags: [dengue, T-helper-cells, Tph, peripheral-helper, IL-21, extrafollicular, plasmablast, flow-cytometry, scRNA-seq, severity, acute-infection]
authors: [Ansari A, Sachan S, Ahuja J, Venkadesan S, Nikam B, Kumar V, Jain S, Singh BP, Coshic P, Sikka K, Wig N, Sette A, Weiskopf D, Mohanty D, Soneja M, Gupta N]
year: 2025
journal: Cell Reports
doi: 10.1016/j.celrep.2025.115366
citations_semantic_scholar: 7
citations_crossref: 10
citations_retrieved: 2026-05-08
created: 2026-05-08
updated: 2026-05-14
---

# Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue

**Full citation:** Ansari A, Sachan S, Ahuja J, Venkadesan S, Nikam B, Kumar V, Jain S, Singh BP, Coshic P, Sikka K, Wig N, Sette A, Weiskopf D, Mohanty D, Soneja M, Gupta N (2025). A peripheral T helper subset drives the B cell response in dengue. *Cell Reports* 44:115366.

**Raw file:** `[[raw/Ansari2025.pdf]]`

## Summary

This study identifies CXCR5⁻PD-1⁺ peripheral helper T cells (Tph) as the dominant CD4⁺ T cell subset providing B cell help during acute dengue infection, and provides the first phenotypic evidence consistent with extrafollicular B cell activation in dengue (though tissue-level confirmation is lacking). In a cohort of 170 acute dengue adults from New Delhi, India, the authors show that CXCR5⁻PD-1⁺ cells constitute ~53.4% of CD45RA⁻ CD4⁺ T cells in dengue (vs 11.5% in HD), and ~75% of activated (ICOS⁺Ki67⁺) CD4⁺ T cells are CXCR5⁻PD-1⁺, not canonical CXCR5⁺ Tfh. These cells accumulate preferentially in severe dengue and express IL-21. **⚠ Council note:** These cells have Th1 transcriptional signatures (CXCR3⁺, T-bet, IFN-γ) by scRNA-seq, not the canonical Tph profile (MAF⁺, CXCL13⁺) described by Rao et al. 2017 in RA — the "Tph" label is an interpretive choice the authors acknowledge in the Discussion but maintain throughout.

Single-cell RNA-seq and TCR-seq of activated CD4⁺ T cells (4,361 cells from 3 patients) revealed two functionally distinct Tph subclusters: an IL-21⁺ "helper" subset and a GZMB⁺ "cytotoxic" subset, with largely non-overlapping TCR clonotypes (only 13 shared clonotypes), though co-expression of GZMB and IL21 in some cells (Figure S7D) suggests a spectrum rather than a strict dichotomy. Autologous T-B coculture experiments demonstrated that CXCR5⁻PD-1⁺ cells generate significantly more plasmablasts than CXCR5⁺PD-1⁺ (pTfh) cells (p=0.0006, Figure 6H), and preferentially drive memory B cell (not naive B cell) differentiation via an IL-21-dependent mechanism — blocking IL-21 reduced plasmablast output by ~60%. **⚠ Council note:** Cocultures used memory CD4⁺ T cells from DENV-seropositive donors because acute-phase cells did not survive long-term culture — this tests recall capacity rather than acute function, and the memory B cell preference may partly reflect the experimental system. The B cell response showed hallmarks consistent with extrafollicular activation: CD21⁻CD11c⁺ B cells expanded within the IgD⁻CD27⁻ compartment, and plasmablasts were massively expanded (CD20⁻CD38⁺⁺CD27⁺Ki67⁺CD71⁺CXCR3⁺).

Severity analysis revealed that CXCR5⁻PD-1⁺ cell frequency and anti-NS1/anti-prM/M/E IgG titers were elevated in severe dengue, while neutralizing antibody titers (FRNT₅₀, tested against DENV-2 only) did not differ between mild and severe groups — echoing the neutralizing antibody paradox first described in COVID-19 by [[Woodruff2020 - EF B Cell Responses in COVID-19|Woodruff2020]]. **⚠ Council note:** Severe patients were sampled later (median 8±4 vs 5±2 days post-symptom-onset), introducing a day-of-sampling confounder — Tph expansion may partly reflect disease duration rather than severity. Elevated CXCL13 was interpreted as suggesting concurrent GC activity, but CXCL13 has multiple non-GC sources (including Tph cells themselves) and is not GC-specific in acute inflammatory settings.

## Study Design

- **Type:** Prospective cohort with cross-sectional and longitudinal components + single-cell transcriptomics
- **Sample size:** n=170 acute dengue (61 primary, 109 secondary), n=94 healthy donors (HD; 99% male blood bank donors — sex imbalance vs 63% male dengue cohort unaddressed), n=32 convalescent (median 34 days post-onset), n=7 long-term follow-up (~10 months), n=10 lymph node tissue samples (ENT surgery, DENV-seropositive)
- **Setting:** AIIMS Hospital, New Delhi, India; adults; September–November 2017–2019 (three consecutive monsoon seasons). Infecting serotype not documented despite multiple co-circulating serotypes in Delhi.
- **Population:** Adults with confirmed dengue (NS1 and/or IgM positive); primary vs. secondary infection determined by acute-phase IgM/IgG OD ratio (>1.2 = primary, ≤1.2 = secondary — method has known limitations). Severity classified by WHO 2009 criteria: DF without WS (n=24–37), DF with WS (n=66–116), severe (n=26–33); numbers vary by assay.

## Key Findings

### T Cell Findings
- **~53.4% of CD45RA⁻ CD4⁺ T cells are CXCR5⁻PD-1⁺ in acute dengue** (vs 11.5% in HD); within the ICOS⁺Ki67⁺ activated gate, ~75% are CXCR5⁻PD-1⁺. Not canonical CXCR5⁺PD-1⁺ Tfh cells. This is a population previously described in autoimmune joint tissue but not in acute viral infection.
- **Tph accumulate in severe dengue:** CXCR5⁻PD-1⁺ frequency is significantly higher in severe dengue (p=0.006 Kruskal-Wallis; p=0.01 DF-WS vs severe). **⚠ Caveat:** severe patients sampled at median 8±4 days vs 5±2 days post-onset (Table S1) — no adjustment for sampling day.
- **Tph express IL-21 at comparable levels to cTfh:** Intracellular cytokine staining and AIM assay show Tph cells produce IL-21, the key EF differentiation cytokine, at frequencies comparable to circulating CXCR5⁺ Tfh cells.
- **Tph express CD40L:** Enables cognate B cell contact via CD40–CD40L interaction.
- **AIM assay enrichment:** 2.88% of CXCR5⁻PD-1⁺ cells vs 1.35% of pTfh were DENV-specific (OX40⁺CD25⁺ after background subtraction) using validated 180-peptide DENV megapool.
- **scRNA-seq identifies helper vs. cytotoxic Tph:** 4,361 activated CD4⁺ T cells from **3 patients** (not 4 as in some citations) resolved into 10 clusters including: (1) CXCR5⁺ Tfh-like (CXCR5, BCL6, IL21, CD200), (2) IL-21⁺ helper Tph (IL21, ICOS, MAF, TOX2), (3) GZMB⁺ cytotoxic Tph (GZMB, NKG7, KLRB1, HOPX), and (4) regulatory/exhausted populations. Some cells co-express GZMB and IL21 (Figure S7D), suggesting spectrum rather than strict binary.
- **TCR clonotype separation:** Helper and cytotoxic Tph clusters share only 13 clonotypes, suggesting distinct antigen-driven clonal expansions — though with only 3 patients this is hypothesis-generating.
- **Tph cells in lymph node tissue:** CXCR5⁻PD-1⁺ T cells present at comparable frequencies in blood and LN tissue (n=10 ENT surgery patients, DENV-seropositive); LN cells respond to DENVpep stimulation. Confirms tissue residency.

### B Cell Findings
- **CD21⁻CD11c⁺ B cells expanded in acute dengue:** Within the IgD⁻CD27⁻ (DN) gate, CD21⁻CD11c⁺ cells (EF phenotype, consistent with DN2) are significantly expanded during acute infection vs. HD and convalescence.
- **Plasmablast phenotype:** CD20⁻CD38⁺⁺CD27⁺Ki67⁺CD71⁺CXCR3⁺ — massively expanded in acute dengue (both primary and secondary).
- **CXCR5⁻PD-1⁺ generates more plasmablasts than pTfh:** Head-to-head coculture comparison (Figure 6H) shows functional superiority (p=0.0006 ANOVA), not just numerical dominance. Supplementary S6F-G provides additional confirmation.
- **Memory B cells preferentially respond to Tph help:** In T-B coculture experiments, Tph cells drive class-switched memory B cells to differentiate into plasmablasts (Figure 6I, p<0.0001 vs naive). **⚠ Caveat:** Cocultures used memory CD4⁺ T cells from DENV-seropositive donors ==(acute cells died in culture)== — memory B cell preference may partly reflect the recall experimental system.
- **IL-21 blocking reduces plasmablast output by ~60%:** IL-21R-Fc fusion protein in coculture (Figure 6J); anti-IL-10 ~25% reduction; anti-IL-4 no effect. Establishes cytokine hierarchy. **⚠ Note:** Blocking was performed only with CXCR5⁻PD-1⁺ T cells — no parallel Tfh blocking arm to determine if Tfh help uses the same or different cytokine axis. No isotype controls for blocking reagents reported.

### Antibody and Severity Findings
- **Anti-NS1 and anti-prM/M/E IgG elevated in severe dengue** (p=0.04 and p=0.03 respectively vs DF-with-WS) — binding (non-neutralizing) antibodies correlate with severity.
- **Neutralizing antibody titers (FRNT₅₀) do NOT differ between mild and severe groups** — FRNT₅₀ tested against DENV-2 only (strain S-16803); severe subgroup n=10 only. Replicates the neutralizing Ab paradox direction from COVID-19 ([[Woodruff2020 - EF B Cell Responses in COVID-19|Woodruff2020]]) but underpowered and single-serotype-limited.
- **CXCL13 elevated in acute dengue plasma** (p<0.01 vs HD at 2–5 days) — authors interpret as concurrent GC activity. **⚠ Council note:** CXCL13 is not GC-specific; it can be produced by Tph cells themselves, macrophages, and inflamed endothelium. No direct GC assessment (no CD10⁺ B cells, no GC histology).
- **Secondary infection:** Higher anti-DENV IgG titers than primary, as expected; higher plasmablast frequencies in both primary and secondary.

## Methods Used

- [[Conventional Flow Cytometry]] — multi-color panels for T cell (CXCR5/PD-1/CD38/HLA-DR/CD4/CD8/CD45RA) and B cell (IgD/CD27/CD21/CD11c/CD38/CD20/Ki67/CD71/CXCR3) characterisation
- [[FACS Sorting]] — sorting of CD38⁺HLA-DR⁺ activated CD4⁺ T cells for scRNA-seq
- [[Activation-Induced Marker Assay]] — AIM assay (CD25⁺OX40⁺ readout) with DENV peptide pools to confirm antigen-specific T cell responses
- [[Single-Cell RNA Sequencing]] — 10x Genomics Chromium 5' scRNA-seq + VDJ capture + CITE-seq (4,361 cells from 3 acute secondary dengue patients; hashtag antibody demultiplexing; dissociation-stress gene regression; CCA batch correction)
- [[T-B Coculture Assay]] — sorted T cell subsets cocultured with autologous B cells ± anti-IL-21 blocking; plasmablast output quantified by flow cytometry
- [[ELISpot]] — FluoroSpot for IL-21/IFN-γ secretion by T cell subsets
- [[FRNT]] — focus reduction neutralization test for anti-DENV neutralizing antibody quantification
- [[In Vitro B Cell Stimulation]] — T-B coculture as functional differentiation assay

## Entities Mentioned

- [[Peripheral Helper T Cell]] — CXCR5⁻PD-1⁺ CD4⁺ T cell providing extrafollicular B cell help
- [[IL-21]] — key Tph-derived cytokine driving B cell differentiation
- [[Double-Negative B Cell]] — IgD⁻CD27⁻ compartment with CD21⁻CD11c⁺ EF phenotype expanding in dengue
- [[DN2 B Cell]] — CD21⁻CD11c⁺ within DN gate (phenotypically consistent with DN2)
- [[Atypical B Cell]] — umbrella for the expanded CD21⁻CD11c⁺ (DN2-phenotype) cluster in acute dengue
- [[Plasmablast]] — CD20⁻CD38⁺⁺CD27⁺Ki67⁺CD71⁺CXCR3⁺
- [[PD-1]] — defining marker of Tph cells; also expressed on DN2 B cells
- [[CD21]] — loss marks EF B cell populations
- [[CD11c]] — gain marks EF B cell populations
- [[CXCR5]] — absence on Tph distinguishes from Tfh; absence on DN2 distinguishes from DN1
- [[CXCR3]] — expressed on plasmablasts and Tph; tissue-homing chemokine receptor
- [[CD38]] — activation marker; CD38⁺HLA-DR⁺ defines activated T cells; CD38⁺⁺ defines plasmablasts
- [[CD27]] — expressed on plasmablasts; absent on DN B cells
- [[IgD]] — used to gate DN B cells (IgD⁻)
- [[IgG]] — anti-NS1/anti-prM/M/E IgG elevated in severe dengue
- [[CD19]] — B cell lineage marker
- [[CD20]] — lost on plasmablasts
- [[T-bet]] — expected on CD21⁻CD11c⁺ B cells (not directly stained in this study)
- [[HOPX]] — transcription factor marking cytotoxic Tph subset
- [[TOX2]] — transcription factor marking helper Tph subset
- [[CD40L]] — expressed on Tph; mediates cognate T-B interaction

## Concepts Addressed

- [[Extrafollicular Response]] — first phenotypic evidence consistent with EF B cell activation in dengue; Tph-mediated (tissue confirmation lacking)
- [[Germinal Center]] — concurrent GC activity suggested by elevated CXCL13, but CXCL13 is not GC-specific
- [[Memory B Cell]] — preferential Tph-driven differentiation of memory (not naive) B cells
- [[Class Switch Recombination]] — class-switched memory B cells as Tph responders
- [[Somatic Hypermutation]] — implied by memory B cell origin of plasmablasts
- [[Original Antigenic Sin]] — Tph→memory B cell→PB axis as cellular engine of OAS recall
- [[Antibody-Dependent Enhancement]] — neutralising Ab paradox (FRNT₅₀ flat by severity, binding IgG elevated)

## Relevance & Notes

**This is the landmark paper for this wiki** — the first study to provide phenotypic evidence consistent with extrafollicular B cell activation in dengue and identify the T cell help mechanism driving it. The council review (see `Claude-council/council final report-Ansari2025.md`) rates the IL-21 coculture data as STRONG but downgrades several other claims. Key connections to existing wiki content:

1. **Extends (but does not fully validate) the SLE/COVID-19 EF framework to dengue:** The CD21⁻CD11c⁺ B cells within IgD⁻CD27⁻ are phenotypically consistent with DN2 cells as defined by [[Jenks2018 - DN2 B Cells and EF Pathway in SLE|Jenks2018]], but the panel lacks T-bet, CXCR5, and FCRL5 staining — the three markers that formally distinguish DN2 from DN1 or activated memory. The wiki's framing of these as "DN2-like" (rather than confirmed DN2) remains appropriate.

2. **Resolves Watch Item: TLR7-driven EF pathway in dengue.** While TLR7 is not directly measured, the IL-21-dependent Tph mechanism provides the T cell help arm of EF activation. The TLR7/IFN-γ arm (B cell-intrinsic) likely operates in parallel.

3. **Neutralizing Ab paradox replicated in dengue (directionally):** Anti-NS1/anti-prM/M/E IgG up in severe dengue but FRNT₅₀ not different — mirrors the [[Woodruff2020 - EF B Cell Responses in COVID-19|Woodruff2020]] finding. However, FRNT used only DENV-2 and severe subgroup was n=10, so this is directionally supportive but underpowered.

4. **Memory B cell preferential response — interpretation uncertain:** Unlike SLE (where naive cells dominate the EF response per [[Jenks2018 - DN2 B Cells and EF Pathway in SLE|Jenks2018]]), dengue Tph cells preferentially drive memory B cell differentiation. This is consistent with secondary dengue epidemiology and the [[Singh2026 - DENV-Specific Memory B Cell Subsets|Singh2026]] finding that IgM⁺ MBCs are preferentially recalled in 2° infection. **⚠ Council caution:** The coculture used seropositive donor memory T cells (acute cells died) — the memory preference may partly reflect the recall system rather than genuine in vivo precursor biology. This is a fundamental tension with the SLE/COVID-19 naive-derived EF pathway that the paper does not adequately engage with.

5. **Tph vs. Tfh — a new axis for this wiki:** The dominance of CXCR5⁻PD-1⁺ cells over CXCR5⁺ Tfh in providing B cell help is well-demonstrated functionally (p=0.0006). However, the "Tph" identity itself is debatable — these cells have Th1 signatures (CXCR3⁺, T-bet, IFN-γ) rather than canonical Tph (MAF⁺, CXCL13⁺ per Rao et al. 2017). They may be better described as "Th1-like effectors with B cell help capacity" until canonical identity is resolved.

6. **Concurrent EF + GC activity — weakly supported:** Elevated CXCL13 was interpreted as concurrent GC activity, but CXCL13 is not GC-specific (can originate from Tph cells themselves, macrophages, inflamed endothelium). No direct GC assessment was performed. This claim should be treated as speculative.

**Limitations (author-noted + council-identified):**
- Cross-sectional blood sampling — no tissue-level characterisation of EF foci (authors acknowledge "lack of direct evidence of IL-21⁺ T cell interactions with extrafollicular B cells in DENV-infected tissues")
- scRNA-seq from **3 patients** only; 4,361 cells; 10 clusters risk over-splitting (cluster 7/Th17 ~78 cells)
- B cell panel lacks T-bet, CXCR5, and FCRL5 — cannot formally confirm DN2 identity or exclude DN1/activated memory
- No BCR sequencing — cannot confirm germline vs. mutated repertoire of EF-derived plasmablasts (the central molecular question for EF vs. GC origin remains unaddressed)
- **[Council]** Day-of-sampling confounder: severe patients sampled later (median 8±4 vs 5±2 days); no multivariable adjustment
- **[Council]** Healthy donor sex imbalance: HD 99% male vs dengue 63% male (36-point gap unaddressed)
- **[Council]** Infecting serotype not documented; FRNT tested DENV-2 only
- **[Council]** "Tph" identity debatable: Th1 transcriptional signature, not canonical Tph per Rao2017
- **[Council]** Missing isotype controls in blocking experiments
- **[Council]** Coculture used seropositive donor memory T cells (acute died) — tests recall, not acute function
- **[Council]** Missing engagement with foundational EF literature: Tipton2015, Wei2007, Scharer2019, Sanz lab reviews

## Questions Raised

- Does the Tph→IL-21 axis operate differently in primary vs. secondary dengue? The preferential memory B cell response suggests 2° infection may generate qualitatively different EF output.
- Are the CD21⁻CD11c⁺ B cells in acute dengue truly DN2 (T-bet⁺, CXCR5⁻, FCRL5⁺)? T-bet staining was not performed. Intracellular T-bet + CXCR5 surface staining would confirm.
- What is the TCR specificity of helper vs. cytotoxic Tph? Do they target different DENV antigens or epitopes?
- Does the cytotoxic (GZMB⁺) Tph subset kill B cells or other targets? What is its functional role?
- Is the CXCL13 elevation (suggesting concurrent GC activity) sustained or transient? Does it resolve before the EF response does?
- Do Tph cells provide help to EF-activated B cells in extrafollicular tissue sites, or at the T-B border of follicles?
- What fraction of the plasmablast wave is EF-derived (germline) vs. GC-derived (mutated)? BCR sequencing of sorted acute-phase plasmablasts would answer this.
- Does IL-21 blocking also reduce the non-neutralizing (anti-NS1, anti-prM/M/E) IgG that associates with severity?
- **[Council]** Are these cells truly "Tph" in the Rao2017 sense, or Th1-like effectors with acquired B cell help capacity? A head-to-head comparison of transcriptional profiles with canonical RA Tph would clarify.
- **[Council]** Does the memory B cell preference in coculture reflect genuine in vivo precursor biology, or is it an artefact of using seropositive donor memory T cells? Testing with DENV-naive donors would be informative.
- **[Council]** Would the severity association survive multivariable adjustment for day-of-sampling?
- **[Council]** Is Tfh-driven plasmablast generation also IL-21-dependent, or does it use a different cytokine axis? The blocking experiment (Figure 6J) was done only with Tph — no parallel Tfh blocking arm.
- **[Council]** The SHM paradox ([[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue|GodoyLozano2016]] low bulk SHM vs [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue|Priyamvada2016]] high sorted PB SHM) remains completely unresolved — this paper adds cellular phenotyping but no BCR sequencing.
