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
updated: 2026-05-08
---

# Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue

**Full citation:** Ansari A, Sachan S, Ahuja J, Venkadesan S, Nikam B, Kumar V, Jain S, Singh BP, Coshic P, Sikka K, Wig N, Sette A, Weiskopf D, Mohanty D, Soneja M, Gupta N (2025). A peripheral T helper subset drives the B cell response in dengue. *Cell Reports* 44:115366.

**Raw file:** `[[raw/Ansari2025.pdf]]`

## Summary

This study provides the first direct evidence of extrafollicular B cell activation in dengue, identifying CXCR5⁻PD-1⁺ peripheral helper T cells (Tph) as the dominant CD4⁺ T cell subset providing B cell help during acute dengue infection. In a cohort of 170 acute dengue adults from New Delhi, India, the authors show that ~75% of activated (CD38⁺HLA-DR⁺) CD4⁺ T cells are CXCR5⁻PD-1⁺ (Tph), not canonical CXCR5⁺ follicular helper T cells (Tfh). Tph cells accumulate preferentially in severe dengue and express IL-21 — the key cytokine previously identified as driving the EF differentiation pathway (aNAV → DN2 → plasmablast) in SLE.

Single-cell RNA-seq and TCR-seq of activated CD4⁺ T cells (4,361 cells) revealed two functionally distinct Tph subclusters: an IL-21⁺ "helper" subset and a GZMB⁺ "cytotoxic" subset, with largely non-overlapping TCR clonotypes (only 13 shared clonotypes). T-B coculture experiments demonstrated that Tph cells drive memory B cell (not naive B cell) differentiation into plasmablasts via an IL-21-dependent mechanism — blocking IL-21 reduced plasmablast output by ~60%. The B cell response itself showed hallmarks of extrafollicular activation: CD21⁻CD11c⁺ (EF phenotype) B cells expanded within the IgD⁻CD27⁻ compartment, and plasmablasts were massively expanded (CD20⁻CD38⁺⁺CD27⁺Ki67⁺CD71⁺CXCR3⁺).

Severity analysis revealed that CXCR5⁻PD-1⁺ cell frequency and anti-NS1/anti-prM/M/E IgG titers were elevated in severe dengue, while neutralizing antibody titers (FRNT₅₀) did not differ between mild and severe groups — echoing the neutralizing antibody paradox first described in COVID-19 by Woodruff2020. Concurrent elevated CXCL13 suggests GC reactions may also be active alongside the dominant EF pathway.

## Study Design

- **Type:** Prospective cohort with cross-sectional and longitudinal components + single-cell transcriptomics
- **Sample size:** n=170 acute dengue (61 primary, 109 secondary), n=94 healthy donors (HD), n=32 convalescent (3–4 weeks post-fever onset), n=7 long-term follow-up (3–6 months), n=10 lymph node tissue samples
- **Setting:** AIIMS Hospital, New Delhi, India; adults; September–November 2017–2019
- **Population:** Adults with confirmed dengue (NS1 and/or IgM positive); primary vs. secondary infection determined by acute-phase anti-DENV IgG ELISA ratio; severity classified by WHO 2009 criteria (dengue ± warning signs vs. severe dengue)

## Key Findings

### T Cell Findings
- **~75% of activated CD4⁺ T cells are CXCR5⁻PD-1⁺ (Tph) in acute dengue**, not canonical CXCR5⁺PD-1⁺ Tfh cells. This is a population previously described in autoimmune joint tissue but not in acute viral infection.
- **Tph accumulate in severe dengue:** CXCR5⁻PD-1⁺ frequency (of CD4⁺ T cells) is significantly higher in severe dengue than in dengue with/without warning signs (p<0.05).
- **Tph express IL-21 at comparable levels to cTfh:** Intracellular cytokine staining and AIM assay show Tph cells produce IL-21, the key EF differentiation cytokine, at frequencies comparable to circulating CXCR5⁺ Tfh cells.
- **Tph express CD40L:** Enables cognate B cell contact via CD40–CD40L interaction.
- **scRNA-seq identifies helper vs. cytotoxic Tph:** 4,361 activated CD4⁺ T cells resolved into clusters including: (1) CXCR5⁺ Tfh-like (CXCR5, BCL6, IL21, CD200), (2) IL-21⁺ helper Tph (IL21, ICOS, MAF, TOX2), (3) GZMB⁺ cytotoxic Tph (GZMB, NKG7, KLRB1, HOPX), and (4) regulatory/exhausted populations.
- **TCR clonotype separation:** Helper and cytotoxic Tph clusters share only 13 clonotypes, suggesting distinct antigen-driven clonal expansions rather than plasticity between states.
- **Tph cells in lymph node tissue:** CXCR5⁻PD-1⁺ T cells are present in reactive lymph nodes, confirming tissue residency and not exclusively peripheral blood.

### B Cell Findings
- **CD21⁻CD11c⁺ B cells expanded in acute dengue:** Within the IgD⁻CD27⁻ (DN) gate, CD21⁻CD11c⁺ cells (EF phenotype, consistent with DN2) are significantly expanded during acute infection vs. HD and convalescence.
- **Plasmablast phenotype:** CD20⁻CD38⁺⁺CD27⁺Ki67⁺CD71⁺CXCR3⁺ — massively expanded in acute dengue (both primary and secondary).
- **Memory B cells preferentially respond to Tph help:** In T-B coculture experiments, Tph cells drive class-switched memory B cells to differentiate into plasmablasts. Naive B cells are poor responders to Tph-provided help.
- **IL-21 blocking reduces plasmablast output by ~60%:** Anti-IL-21 blocking antibody in coculture demonstrates that IL-21 is the dominant (but not sole) cytokine driving Tph-mediated B cell differentiation.

### Antibody and Severity Findings
- **Anti-NS1 and anti-prM/M/E IgG elevated in severe dengue** — binding (non-neutralizing) antibodies to structural and non-structural proteins correlate with severity.
- **Neutralizing antibody titers (FRNT₅₀) do NOT differ between mild and severe groups** — replicating the neutralizing Ab paradox from COVID-19 (Woodruff2020): high antibody output without differential neutralization.
- **CXCL13 elevated in acute dengue plasma** — suggesting concurrent germinal center activity (CXCL13 is a Tfh/GC biomarker), i.e., EF and GC pathways may operate simultaneously rather than antagonistically.
- **Secondary infection:** Higher anti-DENV IgG titers than primary, as expected; higher plasmablast frequencies in both primary and secondary.

## Methods Used

- [[Conventional Flow Cytometry]] — multi-color panels for T cell (CXCR5/PD-1/CD38/HLA-DR/CD4/CD8/CD45RA) and B cell (IgD/CD27/CD21/CD11c/CD38/CD20/Ki67/CD71/CXCR3) characterisation
- [[FACS Sorting]] — sorting of CD38⁺HLA-DR⁺ activated CD4⁺ T cells for scRNA-seq
- [[Activation-Induced Marker Assay]] — AIM assay (CD25⁺OX40⁺ readout) with DENV peptide pools to confirm antigen-specific T cell responses
- [[Single-Cell RNA Sequencing]] — 10x Genomics Chromium scRNA-seq + scTCR-seq (4,361 cells from 4 acute dengue patients)
- [[T-B Coculture Assay]] — sorted T cell subsets cocultured with autologous B cells ± anti-IL-21 blocking; plasmablast output quantified by flow cytometry
- [[ELISpot]] — FluoroSpot for IL-21/IFN-γ secretion by T cell subsets
- [[FRNT]] — focus reduction neutralization test for anti-DENV neutralizing antibody quantification
- [[In Vitro B Cell Stimulation]] — T-B coculture as functional differentiation assay

## Entities Mentioned

- [[Peripheral Helper T Cell]] — CXCR5⁻PD-1⁺ CD4⁺ T cell providing extrafollicular B cell help
- [[IL-21]] — key Tph-derived cytokine driving B cell differentiation
- [[Double-Negative B Cell]] — IgD⁻CD27⁻ compartment with CD21⁻CD11c⁺ EF phenotype expanding in dengue
- [[DN2 B Cell]] — CD21⁻CD11c⁺ within DN gate (phenotypically consistent with DN2)
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

- [[Extrafollicular Response]] — first direct evidence of EF B cell activation in dengue; Tph-mediated
- [[Germinal Center]] — concurrent GC activity suggested by elevated CXCL13; EF and GC not mutually exclusive
- [[Memory B Cell]] — preferential Tph-driven differentiation of memory (not naive) B cells
- [[Class Switch Recombination]] — class-switched memory B cells as Tph responders
- [[Somatic Hypermutation]] — implied by memory B cell origin of plasmablasts

## Relevance & Notes

**This is the landmark paper for this wiki** — the first study to directly demonstrate extrafollicular B cell activation in dengue infection and identify the T cell help mechanism driving it. Key connections to existing wiki content:

1. **Validates the SLE/COVID-19 EF framework in dengue:** The CD21⁻CD11c⁺ B cells within IgD⁻CD27⁻ are phenotypically consistent with DN2 cells as defined by Jenks2018. The Tph→IL-21→plasmablast axis maps directly onto the aNAV→DN2→plasmablast pathway, with IL-21 as the shared differentiation cytokine.

2. **Resolves Watch Item: TLR7-driven EF pathway in dengue.** While TLR7 is not directly measured, the IL-21-dependent Tph mechanism provides the T cell help arm of EF activation. The TLR7/IFN-γ arm (B cell-intrinsic) likely operates in parallel.

3. **Neutralizing Ab paradox replicated in dengue:** Anti-NS1/anti-prM/M/E IgG up in severe dengue but FRNT₅₀ not different — mirrors the Woodruff2020 finding that EF-derived antibodies correlate with severity but not neutralization.

4. **Memory B cell preferential response resolves a key question:** Unlike SLE (where naive cells dominate the EF response), dengue Tph cells preferentially drive memory B cell differentiation. This is consistent with secondary dengue epidemiology and the Singh2026 finding that IgM⁺ MBCs are preferentially recalled in 2° infection.

5. **Tph vs. Tfh — a new axis for this wiki:** The dominance of CXCR5⁻PD-1⁺ Tph over CXCR5⁺ Tfh in providing B cell help in dengue shifts the field's focus from follicular to extrafollicular T-B interactions. This is a major conceptual advance.

6. **Concurrent EF + GC activity:** Elevated CXCL13 suggests GC reactions are active simultaneously with the dominant EF response — the pathways may not be as antagonistic in acute infection as in chronic autoimmunity (cf. Jenks2018 CD40L inhibition of EF).

**Limitations noted by the authors:**
- Cross-sectional blood sampling — no tissue-level characterisation of EF foci
- scRNA-seq from 4 patients only; limited statistical power for rare clusters
- B cell panel lacks CXCR5 for formal DN1/DN2/DN3 subdivision (though CD21/CD11c provides equivalent discrimination per Woodruff2020)
- No BCR sequencing — cannot confirm germline vs. mutated repertoire of EF-derived plasmablasts
- Severity classification based on WHO 2009 criteria — binary (warning signs vs. severe) rather than continuous

## Questions Raised

- Does the Tph→IL-21 axis operate differently in primary vs. secondary dengue? The preferential memory B cell response suggests 2° infection may generate qualitatively different EF output.
- Are the CD21⁻CD11c⁺ B cells in acute dengue truly DN2 (T-bet⁺, CXCR5⁻, FCRL5⁺)? T-bet staining was not performed. Intracellular T-bet + CXCR5 surface staining would confirm.
- What is the TCR specificity of helper vs. cytotoxic Tph? Do they target different DENV antigens or epitopes?
- Does the cytotoxic (GZMB⁺) Tph subset kill B cells or other targets? What is its functional role?
- Is the CXCL13 elevation (suggesting concurrent GC activity) sustained or transient? Does it resolve before the EF response does?
- Do Tph cells provide help to EF-activated B cells in extrafollicular tissue sites, or at the T-B border of follicles?
- What fraction of the plasmablast wave is EF-derived (germline) vs. GC-derived (mutated)? BCR sequencing of sorted acute-phase plasmablasts would answer this.
- Does IL-21 blocking also reduce the non-neutralizing (anti-NS1, anti-prM/M/E) IgG that associates with severity?
