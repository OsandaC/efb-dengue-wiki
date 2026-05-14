# Council Final Report: Ansari2025

**Paper:** Ansari A et al. (2025). A peripheral T helper subset drives the B cell response in dengue. *Cell Reports* 44:115366.

**Review date:** 2026-05-14 (updated 2026-05-14 — PDF-based review replacing source-page-based review)

**Council composition:**
- **Council Head:** Claude Opus 4.6 (synthesis and verdict)
- **Methodology Critic:** Sonnet agent (experimental design, statistics, controls)
- **Claims Validator:** Sonnet agent (evidence-to-claim mapping)
- **Contextual Critic:** Sonnet agent (literature fit, contradictions, gaps)
- **Strengths Advocate:** Sonnet agent (genuine contributions, novelty)

**Input:** Full PDF (`raw/Ansari2025.pdf`) — main text (pp. 1–20), STAR Methods (pp. 21–29), Supplementary Figures S1–S7 (pp. 31–45), Supplementary Tables S1–S4 (pp. 46–53). All council members read the PDF directly.

> **Note:** This report supersedes the earlier council review conducted from the wiki source page only (pdftoppm was unavailable). Key corrections from direct PDF access are marked with **[PDF CORRECTION]** below.

---

## THE VERDICT

A **genuinely important paper** that earns its landmark status for two specific contributions — identifying Tph as the dominant CD4⁺ helper in dengue and demonstrating IL-21-dependent B cell help via clean coculture experiments. However, it overclaims in several areas (DN2 identity, "first direct evidence," concurrent EF+GC), and direct PDF review reveals both a factual correction (Tfh coculture comparison exists) and new concerns (day-of-sampling confounder, canonical Tph identity mismatch, coculture used recall T cells not acute).

---

## CLAIM-BY-CLAIM ASSESSMENT

| # | Claim | Council Verdict | Strength |
|---|---|---|---|
| 1 | Tph (CXCR5⁻PD-1⁺) are ~75% of activated CD4⁺ T cells in acute dengue | Supported within the ICOS⁺Ki67⁺ activated gate (~75%) and as ~53.4% of CD45RA⁻ CD4⁺; total CD4⁺ contribution unknown. **[PDF CORRECTION]** Cells have Th1 signature (CXCR3⁺, T-bet, IFN-γ), not canonical Tph (MAF⁺, CXCL13⁺) — "Tph" label is an interpretive choice | **MODERATE** |
| 2 | Tph accumulate in severe dengue | Supported (p=0.006 Kruskal-Wallis; p=0.01 DF-WS vs severe) but confounded — **[PDF CORRECTION]** severe patients sampled later (median 8±4 vs 5±2 days post-onset), so expansion may reflect disease duration not severity. No multivariable adjustment | **MODERATE** |
| 3 | Helper vs. cytotoxic Tph subclusters (scRNA-seq) | Hypothesis-generating only — **[PDF CORRECTION]** 4,361 cells from 3 patients (not 4 as previously reported). Co-expression of GZMB and IL21 in some cells (Figure S7D) suggests spectrum, not binary. 13 shared TCR clonotypes insufficient for lineage conclusions | **WEAK** |
| 4 | Tph drive memory B cell → plasmablast via IL-21 | Best-evidenced claim — clean coculture + blocking. **[PDF CORRECTION]** Tfh coculture comparison arm EXISTS for plasmablast generation (Figure 6H: CXCR5⁻PD-1⁺ > CXCR5⁺PD-1⁺, p=0.0006; also Supplementary S6F-G). However, the IL-21 blocking experiment (Figure 6J) was performed ONLY with CXCR5⁻PD-1⁺ T cells — no parallel Tfh blocking arm to show cytokine-dependence is Tph-specific. Caveat: coculture used memory T cells from seropositive donors, not acute patients (acute cells died in culture) | **STRONG** |
| 5 | CD21⁻CD11c⁺ B cells represent EF-phenotype (DN2-like) expanding in dengue | Phenotypic expansion supported (p<0.0001 DN vs naive, Friedman test, n=20). But panel lacks T-bet, CXCR5, FCRL5 — cannot distinguish DN2 from DN1 or activated memory | **MODERATE** |
| 6 | Neutralizing Ab paradox (non-neutralizing IgG up, FRNT₅₀ not different by severity) | Well-supported — but **[PDF CORRECTION]** FRNT used only DENV-2 (strain S-16803), and severe subgroup for FRNT is only n=10. Single-serotype limitation noted | **STRONG** |
| 7 | Concurrent EF + GC pathways (CXCL13 elevation) | CXCL13 elevated at 2–5 days (p<0.01 vs HD) but not GC-specific — can be produced by Tph cells themselves, macrophages, inflamed endothelium. No direct GC assessment (no CD10⁺ B cells, no GC histology) | **WEAK** |
| 8 | "First direct evidence of extrafollicular B cell activation in dengue" | Defensible for the Tph-B cell axis specifically; but "extrafollicular" identity of B cells is inferred from 2-marker proxy without tissue-level confirmation. Authors acknowledge "lack of direct evidence of IL-21⁺ T cell interactions with extrafollicular B cells in DENV-infected tissues" in Limitations | **MODERATE** |

---

## TOP STRENGTHS

1. **The IL-21 blocking experiment remains the paper's crown jewel.** IL-21R-Fc fusion protein reduced plasmablast output ~60% in autologous cocultures; anti-IL-10 ~25%; anti-IL-4 no effect. This cytokine hierarchy is mechanistically informative and goes beyond correlation. **[PDF CORRECTION]** The Tfh coculture comparison arm for plasmablast generation (Figure 6H) shows CXCR5⁻PD-1⁺ generates significantly more plasmablasts than CXCR5⁺PD-1⁺ (p=0.0006 ANOVA), establishing functional superiority. Supplementary Figure S6F-G provides additional head-to-head data. This was incorrectly flagged as missing in the previous review. **Nuance:** The IL-21 blocking experiment itself (Figure 6J) was performed only with CXCR5⁻PD-1⁺ T cells — there is no parallel Tfh blocking arm to determine whether Tfh-driven plasmablast generation is also IL-21-dependent (or uses a different cytokine axis).

2. **Cohort size (n=170) is strong for dengue T cell immunology** — three consecutive dengue seasons (2017–2019), systematic WHO severity classification across three strata (DF without WS n=24–37, DF with WS n=66–116, severe n=26–33; numbers vary by assay). Longitudinal follow-up in 32 convalescent patients with paired acute samples shows 4-fold Tph contraction from acute to convalescence.

3. **Lymph node tissue samples (n=10) are rare** in dengue immunology — ENT surgery patients who were DENV-seropositive. CXCR5⁻PD-1⁺ cells at comparable frequencies in blood and lymph node; LN tissue cells respond to DENVpep stimulation. Confirms tissue residency, not blood-only artefact.

4. **Places dengue firmly within the Tph/EF framework** with disease-specific data rather than inference from SLE/COVID-19 analogues. The field's attention is genuinely reoriented from Tfh to Tph.

5. **AIM assay enrichment data** (CXCR5⁻PD-1⁺ cells: 2.88% DENV-specific vs. pTfh: 1.35% after background subtraction) provides concrete functional enrichment beyond phenotypic proportions. Uses validated 180-peptide DENV megapool covering all four serotypes.

6. **Technical rigour in scRNA-seq** — hashtag antibody demultiplexing, explicit regression of dissociation-induced stress gene signatures, CCA-based batch correction. Methodologically sound despite small n.

---

## TOP CONCERNS

### Major Methodological Issues

1. **Missing isotype control for blocking reagents.** Anti-IL-10 and anti-IL-4 require matched isotype controls to exclude Fc-mediated effects. IL-21R-Fc (chimeric protein) has no obvious isotype equivalent, but the absence of any non-specific blocking control is a gap. **Severity: MAJOR CONCERN.** Affects: IL-21 pathway specificity (Figure 6J).

2. **scRNA-seq underpowered — [PDF CORRECTION] 3 patients, not 4.** 4,361 cells from 3 acute secondary dengue patients at a single site. Ten clusters from this cell number risks over-splitting (cluster 7/Th17 = ~78 cells). Co-expression of GZMB and IL21 in some cells (Figure S7D) and shared expression of PDCD1, MKI67, CCR2, CCR5 (Figure 7F) suggest a spectrum rather than discrete subsets. **Severity: MAJOR CONCERN.** Affects: helper/cytotoxic dichotomy, subcluster generalizability.

3. **B cell panel lacks T-bet, CXCR5, FCRL5.** Cannot formally distinguish DN1 (CXCR5⁺) from DN2 (CXCR5⁻) within IgD⁻CD27⁻. T-bet (the defining EF transcription factor) and FCRL5 unstained. The CD21⁻CD11c⁺ proxy could include activated memory or other non-EF populations. **Severity: MAJOR CONCERN.** Affects: extrafollicular B cell identity (Figure 7H-J).

4. **[PDF CORRECTION] Day-of-sampling confounder for severity.** Severe dengue patients were sampled later (median 8±4 vs 5±2 days post-symptom-onset for DF without WS, per Table S1). Tph expansion could reflect disease duration rather than severity per se. No adjustment for sampling day in severity analyses. **Severity: MAJOR CONCERN.** Affects: severity association (Figure 2F-I).

5. **[PDF CORRECTION] "Tph" identity is debatable.** These CXCR5⁻PD-1⁺ cells show Th1 transcriptional signatures (CXCR3⁺, T-bet, IFN-γ) per scRNA-seq, not the canonical Tph profile described by Rao et al. 2017 in RA (MAF⁺, IL-21⁺, CXCL13⁺). The authors acknowledge this in the Discussion but still adopt the Tph label in Highlights. May mislead readers expecting the autoimmune Tph phenotype. **Severity: MAJOR CONCERN.** Affects: framing and field interpretation.

6. **No multiple testing correction across the study.** Within-panel corrections applied (Dunn's, Friedman), but no global FDR across dozens of comparisons. The EF B cell correlation (Figure 7J: r=0.56, p=0.009, n=20) would not survive stringent correction across all correlations tested. **Severity: MINOR LIMITATION.**

7. **Serotype not documented.** Dengue confirmed by NS1 antigen/IgM/IgG serology, but infecting serotype never reported. FRNT tested only DENV-2. Multiple serotypes co-circulate in Delhi. **Severity: MAJOR CONCERN.** Affects: all immune response characterisation.

8. **Healthy donor sex imbalance.** HD cohort 99% male (blood bank donors) vs dengue cohort 63% male. 36-percentage-point gap is unaddressed and could confound all HD vs. dengue comparisons. **Severity: MAJOR CONCERN.** Affects: Figures 1–2, 5–7.

### Contextual Concerns

9. **The naive vs. memory tension is unresolved and more significant than the authors acknowledge.** In SLE (Jenks2018, Tipton2015) and COVID-19 (Woodruff2020), EF responses are primarily **naive-derived** (resting naive → aNAV → DN2 → PB, with germline/low-SHM BCR). Ansari2025 claims dengue EF is primarily **memory-derived** (Tph preferentially help memory B cells; Figure 6I). This is not a minor variation — it implies a fundamentally different precursor biology. The authors do not engage with:
   - GodoyLozano2016's paradoxically *lower* SHM in secondary than primary (cuts against memory recall)
   - Priyamvada2016's *high* SHM in sorted PBs (consistent with memory but from a different angle)
   - Singh2026's DN/atypical MBC accumulation data (the upstream precursor population)
   - **[PDF CORRECTION]** Whether the coculture bias toward memory reflects the use of seropositive donor memory T cells (acute cells died in culture), not genuine in vivo precursor preference

10. **The SHM paradox remains completely unresolved.** Low bulk SHM (GodoyLozano2016) vs. high sorted PB SHM (Priyamvada2016) is the central molecular question for EF vs. GC origin. This paper adds cellular phenotyping but no BCR sequencing — the paradox persists unchanged. The paper does not acknowledge this gap.

11. **Missing citations.** Tipton et al. 2015 (aNAV as EF ASC precursors in SLE), Wei et al. 2007 (original DN B cell characterisation), Scharer et al. 2019 (epigenetic DN2 programming), and Sanz lab comprehensive reviews are absent. Engagement with the foundational Sanz lab EF framework is superficial.

---

## WHAT THE PAPER PROVES vs. WHAT IT IMPLIES

### Actually demonstrated:
- Tph cells (CXCR5⁻PD-1⁺) are numerically dominant among activated CD4⁺ T cells in acute dengue (~53.4% of CD45RA⁻ CD4⁺; ~75% of ICOS⁺Ki67⁺)
- **[PDF CORRECTION]** Tph provide SUPERIOR B cell help compared to pTfh in autologous coculture (p=0.0006, Figure 6H) — functional dominance, not just numerical
- Tph help is IL-21-dependent (~60% PB reduction with blocking), preferentially driving memory B cell → plasmablast differentiation
- CD21⁻CD11c⁺ B cells expand within the IgD⁻CD27⁻ gate during acute dengue and correlate with Tph frequency (r=0.56, p=0.009, n=20)
- Non-neutralizing anti-NS1/prM IgG correlates with severity; FRNT₅₀ does not (but FRNT is DENV-2 only, severe n=10)
- Tph frequencies contract from acute to convalescence (n=32 paired)
- DENV-specific T cells (AIM assay) are more enriched in the CXCR5⁻PD-1⁺ subset than in pTfh

### Implied but not demonstrated:
- That Tph *cause* severe dengue (vs. being co-elevated; day-of-sampling confounder unresolved)
- That the CD21⁻CD11c⁺ cells are bona fide DN2 (T-bet⁺, CXCR5⁻, FCRL5⁺)
- That these cells are truly "Tph" in the Rao2017 sense (Th1 signature, not canonical Tph)
- That EF and GC pathways genuinely operate concurrently (CXCL13 is not GC-specific; may originate from Tph themselves)
- That cytotoxic GZMB⁺ Tph are a stable, reproducible subpopulation (n=3, co-expression data suggest spectrum)
- That the Tph→memory B cell axis produces the ADE-competent antibodies that drive immunopathology
- That IL-21 blocking would reduce severity-associated (non-neutralizing) IgG while preserving neutralizing titers in vivo
- That the memory B cell preference in coculture reflects in vivo precursor biology (vs. an artefact of using seropositive donor memory T cells)

---

## REMAINING GAPS

- **No BCR sequencing** — the EF vs. GC molecular origin of the plasmablast wave is still phenotypically inferred, not molecularly confirmed
- **No tissue-level visualisation** of extrafollicular foci in dengue tissue (authors acknowledge this)
- **No adequately powered primary vs. secondary Tph comparison** — key question for whether memory recall vs. naive activation drives the EF response in primary infection
- **No link between Tph axis and ADE-competent antibody output** — the central translational question
- **Cytotoxic Tph function completely unknown** — GZMB expression without functional killing data
- **No serotype stratification** — single-site (New Delhi) with undocumented serotype distribution across three seasons
- **No temporal adjustment for severity** — day-of-sampling confounder requires multivariable modelling
- **Canonical Tph identity unresolved** — are these Tph (Rao2017 definition) or Th1-like activated effectors with B cell help capacity?

---

## CORRECTIONS FROM PDF-BASED REVIEW

The following errors or gaps in the previous source-page-based council review were identified through direct PDF access:

| Item | Previous Report | PDF-Based Correction |
|---|---|---|
| Tfh coculture comparison | Listed as missing (Concern #1) | **Partially exists** — head-to-head plasmablast generation comparison EXISTS (Figure 6H, p=0.0006 + S6F-G), but IL-21 blocking (Figure 6J) was done ONLY with Tph — no parallel Tfh blocking arm |
| scRNA-seq patient count | "4 patients" | **3 patients** |
| Day-of-sampling confounder | Not identified | Severe patients sampled later (median 8±4 vs 5±2 days) |
| Tph identity | Accepted as Tph | Th1 signature, not canonical Tph; authors acknowledge |
| Coculture T cell source | Not specified | Memory T cells from seropositive donors (acute cells died) |
| FRNT serotype | Not specified | DENV-2 only (strain S-16803) |
| Activated gate definition | "CD38⁺HLA-DR⁺" | ICOS⁺Ki67⁺ for the ~75% figure; ~53.4% of CD45RA⁻ CD4⁺ |
| Missing citations | Not assessed | Tipton2015, Wei2007, Scharer2019, Sanz lab reviews absent |

---

## COUNCIL RECOMMENDATION

**Treat Ansari2025 as landmark for identifying the Tph→IL-21→memory B cell axis in dengue.** The coculture data — now confirmed to include head-to-head Tfh comparison — is solid mechanistic evidence showing functional superiority of the CXCR5⁻PD-1⁺ subset.

**Do NOT treat as having:**
- Confirmed DN2 identity of the CD21⁻CD11c⁺ cells (requires T-bet/CXCR5/FCRL5)
- Resolved the SHM paradox (GodoyLozano2016 vs. Priyamvada2016)
- Established a causal severity model (day-of-sampling confounder unresolved)
- Confirmed concurrent EF+GC activity (CXCL13 is non-specific)
- Validated scRNA-seq subclusters as generalizable biology (n=3)
- Proven these cells are canonical Tph (Th1 signature, not Rao2017 Tph)

**For wiki purposes:**
- The source page accurately captures the paper's findings but should note the Th1 vs. canonical Tph tension
- The wiki's framing of these cells as "DN2-like" (rather than confirmed DN2) is appropriate
- The state.md Watch Items correctly flag the missing T-bet/CXCR5 confirmation
- The "concurrent EF+GC" claim in wiki pages should be softened to "suggested by CXCL13 elevation"
- **New Watch Item recommended:** The memory-vs-naive precursor question — whether the coculture memory preference reflects genuine in vivo biology or the use of seropositive donor T cells
- **Previous concern partially resolved:** The Tfh coculture comparison arm for plasmablast generation exists (Figure 6H) — wiki content should reflect this. However, the IL-21 blocking experiment (Figure 6J) lacks a parallel Tfh arm, so whether Tfh help also depends on IL-21 (vs. a different cytokine) remains untested

---

*Council report finalised 2026-05-14 by Council Head (Claude Opus 4.6)*
*This is a PDF-based review superseding the earlier source-page-based review.*
*Raw deliberation minutes available in: `Claude-council/raw thinking minutes-Ansari2025.md`*
