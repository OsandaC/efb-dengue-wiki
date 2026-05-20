# Raw Thinking Minutes — DN2 Gating Strategy Panel Review

## Part 1: Council Head — Orientation & Briefing

**Subject:** Review of a proposed 11-color flow cytometry gating strategy for isolating DN (IgD⁻CD27⁻) and DN2-phenotype (CD21⁻CD11c⁺) B cells from dengue patient PBMCs.

**Context:** The curator has a fixed 11-color panel (CD19, CD66b, CD11c, CD21, CD38, L/D, CD3+CD14 dump, IgD, CD27, CD24, CD45) and needs to design an optimal gating hierarchy. Three published reference strategies were consulted:
- Ansari et al. 2025 (dengue) — the only DN2-phenotype data in dengue
- Woodruff et al. 2020 (COVID-19) — 24-marker spectral reference standard for DN1/DN2/DN3
- Wei et al. 2007 (SLE) — original DN (IgD⁻CD27⁻) definition

**Advisor pre-consultation findings:** Strategy is fundamentally correct. Four sharpening points identified: (1) add singlet/morphological preliminary gates, (2) refine PB exclusion to polygon gate not quadrant, (3) add backgating verification note, (4) note CD27 dual usage is standard.

**Why this council was adapted for strategy review (not paper review):** The standard 4-role council was retained but each member's focus was redirected from paper critique to strategy evaluation. The panel is fixed — members were instructed to critique within that constraint, not redesign it.

---

## Part 2: Prompts Issued by Council Head

### Methodology Critic
Focus: Gating order optimality, threshold definitions, fluorochrome-marker assignments, practical concerns (dump channel pooling, FSC/SSC blast exclusion, spectral spread). 8 specific questions with severity rating requirement.

### Claims Validator
Focus: Whether CD21⁻CD11c⁺ within IgD⁻CD27⁻ actually isolates DN2 or merely enriches for it. Contamination routes (CD27-shed memory, pre-PBs, non-B cells). CXCR5 absence impact. T-bet absence impact. Transitional collateral damage. IgM-only DN cells. 5 specific questions with evidence rating requirement.

### Contextual Critic
Focus: Sanz2025 IgD audit compliance. Comparability with Ansari2025, Woodruff2020, Wei2007, Jenks2018. What the panel adds vs. loses relative to Ansari2025. Cross-disease benchmarking potential. Unanswerable questions. 7 specific questions.

### Strengths Advocate
Focus: Dengue-specific precedent value, panel efficiency, practical design choices, IgD/CD24 inclusion value, cross-disease benchmarking, novelty for dengue field. 7 strengths to evaluate with honest rating.

---

## Part 3: Council Member Reports

### Methodology Critic — Full Report

**1. Gating Order (transitional before DN):** MINOR LIMITATION. Defensible and matches Ansari. Transitionals are IgD⁺CD27⁻ so would not contaminate DN gate anyway. Current order cleans the canvas and aids threshold-setting.

**2. CD24/CD38 Transitional Thresholds:** MAJOR CONCERN. CD38 already truncated by Step 3 PB exclusion — the CD24 vs CD38 plot is compressed, making transitional cluster harder to resolve. Must set gate on post-Step-3 population and validate independently. Risk of over-exclusion into immature/naive cells.

**3. PB Exclusion Gate:** MINOR LIMITATION. Upper-right quadrant approach is standard. Recommends polygon gate hugging the PB cluster rather than strict quadrant to preserve CD27⁺CD38^mid activated memory B cells.

**4. Pooled BV711 Dump (CD3+CD14):** MINOR LIMITATION. Routine and well-validated. Key requirement is independent titration of each antibody before combining. Verify combined intensity clearly resolvable from negative.

**5. CD27 Used Twice:** NO ISSUE. Single measurement visualized in two biaxial plots. Standard practice.

**6. PE for CD11c:** MAJOR CONCERN. CD11c dim on B cells; PE-Cy7 tandem dye degradation creates PE spillover. False CD11c-PE positivity possible from CD66b-PE-Cy7 compensation artifacts. FMO controls for CD11c-PE essential. This gate defines DN2 — threshold error directly impacts primary readout.

**7. FITC for CD21:** MINOR LIMITATION. CD21 moderately expressed; FITC's dimness partially offset by decent antigen density. FMO essential. FITC→PE spread needs compensation check.

**8. FSC/SSC Blast Exclusion:** MAJOR CONCERN. Tight lymphocyte gate systematically excludes activated blasts. Recommends generous FSC/SSC gate or skip morphological gate entirely, relying on lineage markers for cleanup.

### Claims Validator — Full Report

**1. CD21⁻CD11c⁺ isolation of DN2:** MODERATE. Enriches but does not isolate. Three contamination routes:
- **CD27-shed switched memory B cells** — LARGEST RISK. ADAM17/TACE cleaves CD27 in inflammatory environments (high TNF/IL-6 in dengue). If CD11c⁺ upon activation, these land in DN2 gate. Panel has no tool to distinguish.
- **Pre-plasmablasts** — cells in transit with intermediate CD38/downregulating CD27 may escape PB gate. CD24 negativity shared by both pre-ASCs and DN2 so cannot discriminate.
- **CD19⁺ non-B contaminants** — negligible risk.

**2. CXCR5 absence:** WEAK evidence for formal DN2 identity. CD21 and CXCR5 co-regulated — CD21⁻ is a strong surrogate (discordant fraction <5-10% in SLE, Jenks2018). Whether this holds in dengue is unknown.

**3. T-bet absence:** MODERATE. >90% concordance between CD21⁻CD11c⁺ and T-bet⁺ in SLE (Jenks2018). Must use "DN2-phenotype" not "DN2" terminology.

**4. Transitional exclusion collateral damage:** STRONG — minimal risk. CD24ʰⁱCD38ʰⁱ is tight; transiently activated B cells rarely reach both thresholds simultaneously.

**5. IgM-only DN cells:** MODERATE — matters for functional interpretation, not identity. DN2 is defined by surface phenotype, not isotype. But can't distinguish IgG vs IgM output.

### Contextual Critic — Full Report

**1. Sanz2025 IgD Audit:** PASS. IgD (BV785) included.

**2. Ansari2025 Comparability:** HIGH. Equivalent DN gate (IgD⁻CD27⁻) and DN2 gate (CD21⁻CD11c⁺). Differences: Ansari pre-enriched with CD38⁻CD27⁻ early; this panel excludes PBs/transitionals separately then applies full quadrant. Final DN and DN2 frequencies as % CD19⁺ should be comparable. CD66b dump is an addition Ansari lacked.

**3. Woodruff2020 Comparability:** PARTIAL. DN gate and DN2 subset comparable. Cannot distinguish DN1 from DN3 (both CD21⁺ in DN gate; requires CXCR5). No T-bet, FCRL5, CD138, IgM for deeper phenotyping.

**4. Adds Beyond Ansari2025:** CD66b dump (methodological rigor). CD45 backgating (QC). No novel analytical capability.

**5. Loses vs. Ansari2025:** IgM, IgG, CD20, possibly Ki-67. No isotype resolution within DN2.

**6. Cross-Disease Comparison:** MODERATE. DN2 frequencies comparable to Jenks2018/Woodruff2020 with CXCR5 caveat. Wei2007 offers only total DN comparison.

**7. Unanswerable Questions:** DN1 vs DN3 (CXCR5), EF pathway confirmation (T-bet/FCRL5), isotype distribution within DN2 (IgM/IgG), proliferative status (Ki-67), long-lived PC (CD138).

### Strengths Advocate — Full Report

**1. Dengue-specific precedent:** STRONG. Direct comparability to Ansari2025 (the only dengue DN2 dataset). Frequency differences attributable to biology not gating artifacts.

**2. Panel efficiency:** STRONG. DN1/DN2/DN3 resolution with cleanup gates in 11 colors. Accessible to labs without spectral instruments — relevant for dengue-endemic settings.

**3. Practical design:** MODERATE. PE on CD11c is sound for dim marker. Comprehensive dump channel. CD45 for whole-blood compatibility. Competent but individually not unusual.

**4. IgD inclusion:** STRONG. Passes Sanz2025 audit — prerequisite for credible DN2 reporting.

**5. CD24 inclusion:** MODERATE. Transitional exclusion adds rigor; quantitative impact likely small in adults.

**6. Cross-disease benchmarking:** MODERATE. Shared markers permit frequency comparisons across SLE/COVID-19 with caveats.

**7. Novelty for dengue field:** STRONG. Second-ever dengue DN2 dataset. Either confirms or challenges Ansari2025 — both outcomes advance the field.

---

## Part 4: Council Head Notes — Cross-Member Analysis

### Convergences (flagged by multiple members)

1. **CXCR5 absence is the single largest gap** — flagged by Claims Validator (WEAK for formal DN2 identity), Contextual Critic (MAJOR LIMITATION), and Methodology Critic (implicitly, through the CD21/CD11c being the only DN2 discriminator). All agree CD21⁻ is a reasonable surrogate but extrapolated from SLE data.

2. **FMO controls are essential** — Methodology Critic (CD11c-PE and FITC-CD21), Claims Validator (gate thresholds define primary readout). Both identify PE-Cy7→PE spectral spread as a specific technical risk.

3. **"DN2-phenotype" terminology mandatory** — Claims Validator and Contextual Critic converge on this. Without CXCR5 and T-bet, the population is enriched but not formally confirmed DN2.

4. **CD27 shedding as contamination source** — Claims Validator identifies this as the largest contamination risk. The Methodology Critic's PE/CD11c concern compounds this: if the CD11c gate is set too generously due to spectral spread, CD27-shed memory cells with moderate CD11c could contaminate.

5. **Ansari2025 comparability is the strongest asset** — Strengths Advocate and Contextual Critic both rate this highly. The panel replicates the core Ansari gates.

### Divergences

1. **FSC/SSC gate:** Methodology Critic recommends skipping or loosening the lymphocyte gate entirely. This conflicts with standard practice (most published panels include it). Resolution: use a generous FSC/SSC gate that includes the lymphoblast region, but do not skip entirely — it removes debris and residual RBCs.

2. **Transitional exclusion order:** Methodology Critic says the order doesn't matter much (transitionals are IgD⁺CD27⁻, not DN). The CD24/CD38 threshold concern (MAJOR) relates to the post-PB-exclusion CD38 compression, not the ordering per se.

### Factual corrections between members

None. All members used consistent definitions and literature references.
