# Raw Thinking Minutes — Ansari2025

**Paper:** Ansari A et al. (2025). A peripheral T helper subset drives the B cell response in dengue. *Cell Reports* 44:115366.

**Council convened:** 2026-05-14 (updated 2026-05-14 — PDF-based review)

**Council Head:** Claude Opus 4.6 (primary agent)
**Council Members:**
- Methodology Critic (Sonnet agent)
- Claims Validator (Sonnet agent)
- Contextual Critic (Sonnet agent)
- Strengths Advocate (Sonnet agent)

> **Note:** This is the updated PDF-based review. The previous review was conducted from the wiki source page only (pdftoppm was unavailable). All council members now read the full PDF directly (`raw/Ansari2025.pdf`, 53 pages including supplementary materials).

---

# PART 1: COUNCIL HEAD — ORIENTATION & BRIEFING

## Head's Pre-Council Assessment

The Council Head read:
- Full PDF of Ansari2025 (`raw/Ansari2025.pdf`) — main text pp. 1–20, STAR Methods pp. 21–29, Supplementary Figures S1–S7 pp. 31–45, Supplementary Tables S1–S4 pp. 46–53
- `wiki/state.md` for current focus, queue, watch items
- Existing council report files (from previous source-page-based review)

Key observations before dispatching members:

- Ansari2025 is flagged as the "landmark paper" in state.md — first direct evidence of EF B cell activation in dengue
- The paper identifies Tph (CXCR5⁻PD-1⁺) as the dominant CD4⁺ T cell help mechanism via IL-21
- The wiki already contains 15 ingested sources providing comparative context (SLE, COVID-19, dengue PB dynamics, BCR data)
- Multiple unresolved Watch Items in state.md directly relate to this paper's claims
- **Direct PDF access enables:** verification of exact sample sizes per figure, gating strategy details, supplementary data, statistical methods, antibody panels from Key Resources Table, and limitations section

## Council Design Rationale

Four specialist roles chosen to cover orthogonal critique axes:
1. **Methodology Critic** — experimental design, statistical power, controls, confounders, gating strategies, panel completeness
2. **Claims Validator** — evidence-to-claim mapping for each of the 8 major claims
3. **Contextual Critic** — fit within existing literature, contradictions, missing connections (also given wiki source pages for comparison)
4. **Strengths Advocate** — genuine contributions, to prevent critique-bias from drowning real advances

All four agents deployed in parallel, each reading the full PDF directly.

---

# PART 2: PROMPTS ISSUED BY COUNCIL HEAD

## Prompt to Methodology Critic

> You are the **Methodology Critic** on a council reviewing the paper Ansari2025.pdf.
>
> **Your role:** Evaluate experimental design, statistical power, controls, confounders, gating strategies, and panel completeness.
>
> **Input:** Read the PDF at `raw/Ansari2025.pdf`. Read ALL pages including supplementary materials (pages 1-20 for main text, 21-30 for methods, 31-53 for supplementary). Pay special attention to:
> - STAR Methods section for detailed protocols
> - Supplementary Figures S1-S7 for gating strategies
> - Supplementary Tables S1-S4 for cohort details and antibody panels
> - Figure legends for sample sizes per experiment
>
> **Key questions to address:**
> 1. Are the key claims adequately powered? (n=170 acute, severe subgroup n=33; scRNA-seq n=? patients)
> 2. What controls are missing? (isotype controls, healthy donor matching)
> 3. What confounders are unaddressed? (sex imbalance, serotype, primary/secondary classification)
> 4. Evaluate the flow cytometry panels — complete enough for claims made?
> 5. Evaluate the gating strategy — is the "activated CD4+ T cell" gate appropriate?
> 6. Evaluate the coculture/blocking experiment design
> 7. Evaluate the scRNA-seq analysis — adequate for claiming stable subclusters?
> 8. Evaluate the FRNT50 neutralization assay
> 9. Statistical methods — multiple testing corrections?
>
> **Rating scale:** FATAL FLAW / MAJOR CONCERN / MINOR LIMITATION
>
> **Output:** ~600 words. List each issue with severity rating, specific claim affected, and why it matters. Cite figure numbers and exact details.

---

## Prompt to Claims Validator

> You are the **Claims Validator** on a council reviewing the paper Ansari2025.pdf.
>
> **Your role:** Map each major claim to its supporting evidence and assess whether the conclusion follows from the data.
>
> **Input:** Read the PDF at `raw/Ansari2025.pdf`. Read ALL pages (1-53).
>
> **Claims to validate:**
> 1. Tph dominance (~75% of activated CD4⁺)
> 2. Severity association
> 3. Helper vs. cytotoxic Tph subclusters (scRNA-seq)
> 4. Functional B cell help via IL-21 (coculture + blocking)
> 5. DN2-like B cells (CD21⁻CD11c⁺ in DN gate)
> 6. Neutralizing antibody paradox
> 7. Concurrent EF + GC pathways (CXCL13)
> 8. "First direct evidence" of EF B cell activation in dengue
>
> For each: evidence (figure numbers, exact stats, sample sizes), logical gaps, alternative explanations, overclaim assessment.
>
> **Rating:** STRONG / MODERATE / WEAK per claim.
>
> **Output:** ~600 words, claim-by-claim format.

---

## Prompt to Contextual Critic

> You are the **Contextual Critic** on a council reviewing the paper Ansari2025.pdf.
>
> **Your role:** Evaluate how this paper fits within existing literature.
>
> **Input:**
> 1. Read `raw/Ansari2025.pdf` (all pages)
> 2. Read `wiki/state.md` for wiki context
> 3. Read wiki source pages: Woodruff2020, GodoyLozano2016, Priyamvada2016, Singh2026, Jenks2018
>
> **Key questions:**
> 1. Naive vs. memory tension (SLE/COVID = naive-derived EF; this paper = memory-derived)
> 2. SHM paradox (GodoyLozano2016 low SHM vs. Priyamvada2016 high SHM)
> 3. DN2 identity (panel lacks T-bet/CXCR5/FCRL5 vs. Jenks2018/Woodruff2020 requirements)
> 4. Singh2026 connection (DN/atypical MBC accumulation)
> 5. CXCL13 specificity for GC in acute febrile illness
> 6. Missing citations
> 7. Wiki implications
>
> **Rating:** FATAL FLAW / MAJOR CONCERN / MINOR LIMITATION per issue.
>
> **Output:** ~600 words.

---

## Prompt to Strengths Advocate

> You are the **Strengths Advocate** on a council reviewing the paper Ansari2025.pdf.
>
> **Your role:** Identify genuine contributions, methodological strengths, novelty, and translational value. Honest only — no spin.
>
> **Input:** Read `raw/Ansari2025.pdf` (all pages).
>
> **Key questions:**
> 1. Cohort quality (n=170, severity classification, consecutive seasons, longitudinal follow-up)
> 2. Technical achievements (coculture, IL-21R-Fc blocking, LN tissue, AIM assay)
> 3. Novelty (what is genuinely new?)
> 4. Translational value (IL-21 as target)
> 5. Data presentation and reproducibility
> 6. Field reorientation (Tfh → Tph)
>
> **Rating:** STRONG / MODERATE / WEAK per strength.
>
> **Output:** ~500 words.

---

# PART 3: COUNCIL MEMBER REPORTS

---

## Member 1: Methodology Critic — Full Report

### 1. Healthy Donor Sex/Age Mismatch
**Severity: MAJOR CONCERN**
**Affects:** All dengue vs. HD comparisons (Figures 1-2, 5-7)

Healthy donors were 99% male (median age 30, IQR 26-36) recruited from a blood bank, while the dengue cohort was 63% male (median age 27, IQR 20-36). Blood bank donors skew heavily male and healthy, introducing a systematic sex-based confound. Immune cell subset frequencies, particularly T helper polarization and B cell responses, are known to differ by sex. The 36-percentage-point sex imbalance between cohorts is unaddressed and could inflate or deflate apparent disease-associated differences.

### 2. Severe Dengue Subgroup Power
**Severity: MAJOR CONCERN**
**Affects:** Claims about CXCR5⁻PD-1⁺ accumulation in severe dengue (Figures 2F-I)

The severe dengue subgroup contains only n=33 patients (of 170 total), with the three-way severity comparison splitting into DF without WS (n=24), DF with WS (n=66), and severe (n=26-33 depending on analysis). Several key comparisons in Figure 2 show non-significant differences between DF without WS and severe groups despite the paper's claim of progressive accumulation with severity. The small severe group is likely underpowered for these three-way comparisons.

### 3. scRNA-seq: 3 Patients, 4,361 Cells, 10 Clusters
**Severity: MAJOR CONCERN**
**Affects:** All transcriptomic subclustering and IL21+/GZMB+ distinction (Figures 3, 7)

The entire single-cell analysis rests on 4,361 cells from 3 patients. Claiming 10 distinct clusters from this cell number risks over-splitting. Cluster 7 (Th17) contains only 1.8% of cells (~78 cells), and several "rare" clusters contain <200 cells. The CCA-based batch correction across only 3 donors has limited statistical basis for distinguishing biological from technical variation. The IL21+ vs. GZMB+ helper/cytotoxic dichotomy (Figure 7C-G) is derived from this same small dataset, with only 13 shared clonotypes between the two populations. This is insufficient to robustly claim distinct lineages versus a continuum with stochastic gene expression.

### 4. Serotype Not Documented
**Severity: MAJOR CONCERN**
**Affects:** All findings, particularly cross-reactivity and severity associations

Dengue infection was confirmed by NS1 antigen and/or IgM/IgG serology, but the infecting serotype is never reported. Given that the study was conducted in Delhi (2017-2019) where multiple serotypes co-circulate, serotype is a critical confounder for immune response magnitude, B cell cross-reactivity patterns, and severity. The FRNT assay used only DENV-2 virus, making neutralization claims serotype-limited.

### 5. B Cell Panel Lacks T-bet, FCRL5, CXCR5 on B Cells
**Severity: MAJOR CONCERN**
**Affects:** Extrafollicular B cell identification claims (Figure 7H-J)

The paper claims to identify extrafollicular B cells using CD21⁻CD11c⁺ gating within DN (IgD⁻CD27⁻) B cells. However, canonical EF B cell identification requires T-bet expression (the defining transcription factor), and FCRL5 is a key marker for DN2 cells specifically. Without T-bet, the paper cannot distinguish DN2 (T-bet⁺) from DN1 (T-bet⁻) cells. The absence of CXCR5 staining on B cells also prevents confirming GC-exclusion at the B cell level. The EF B cell claim rests on a limited surrogate phenotype (CD21⁻CD11c⁺).

### 6. Coculture Blocking Experiments Lack Isotype Controls
**Severity: MAJOR CONCERN**
**Affects:** IL-21 pathway claims (Figure 6J)

The blocking experiment (Figure 6J) uses IL-21R-Fc, anti-IL-10, and anti-IL-4 to block specific cytokines in CXCR5⁻PD-1⁺ T-B cocultures. No isotype control antibodies are mentioned for the blocking reagents. IL-21R-Fc (a chimeric protein) has no obvious isotype control equivalent, but anti-IL-10 and anti-IL-4 require matched isotype controls to exclude Fc-mediated effects.

### 7. Primary/Secondary Classification by IgM/IgG Ratio
**Severity: MINOR LIMITATION**
**Affects:** Primary vs. secondary stratification throughout

Classification used IgM/IgG OD ratio >1.2 (at 1:100 dilution) = primary, ≤1.2 = secondary, based on WHO guidelines. This method has known limitations: the cutoff can misclassify late primary infections (when IgG rises) and early secondary infections. More definitive methods (e.g., avidity assays, plaque reduction with multiple serotypes) were not employed.

### 8. FRNT Using Only DENV-2
**Severity: MINOR LIMITATION**
**Affects:** Neutralization claims (Figure 5E)

The FRNT50 assay was performed exclusively with DENV-2 (strain S-16803). Since serotype was not documented and cross-serotype neutralization is a central question in dengue immunity, testing only one serotype limits interpretability. The finding of no correlation between Tph cells and neutralizing titers might differ if tested against the infecting serotype.

### 9. Multiple Testing
**Severity: MINOR LIMITATION**
**Affects:** Multiple panels across Figures 1-7

The paper uses appropriate individual tests (Mann-Whitney, Kruskal-Wallis with Dunn's correction, Friedman test) and applies multiple comparison corrections within figure panels. However, across the entire study, dozens of correlations and comparisons are performed without a global multiple-testing framework. The correlation in Figure 7J (CXCR5⁻PD-1⁺ vs. EF B cells, r=0.56, p=0.009, n=20) would not survive stringent correction across all correlations tested.

### Summary Table

| Issue | Severity | Primary Claim Affected |
|---|---|---|
| HD sex mismatch (99% vs 63% male) | MAJOR | All HD vs. dengue comparisons |
| Severe subgroup n=33 | MAJOR | Severity-association claims |
| scRNA-seq: 3 donors, 4,361 cells, 10 clusters | MAJOR | IL21⁺/GZMB⁺ dichotomy, subcluster identity |
| Serotype not documented | MAJOR | All immune response characterization |
| No T-bet/FCRL5 on B cell panel | MAJOR | Extrafollicular B cell identification |
| No isotype controls in blocking | MAJOR | IL-21 pathway specificity |
| Primary/secondary by IgM/IgG ratio | MINOR | Primary vs. secondary stratification |
| FRNT only DENV-2 | MINOR | Neutralization findings |
| No global multiple testing correction | MINOR | Correlation significance |

**Bottom line:** The study addresses an important question with a large clinical cohort (n=170) and multi-modal approach. However, six major methodological concerns collectively weaken the central claims. The most consequential are: (1) the scRNA-seq dataset is too small for the granularity of subclustering claimed; (2) the extrafollicular B cell phenotyping lacks defining markers; and (3) the coculture experiments lack isotype controls needed to establish IL-21-specificity beyond directional evidence. None of these individually invalidates the paper, but together they indicate the paper's conclusions substantially outrun its evidence.

---

## Member 2: Claims Validator — Full Report

### Claim 1: Tph Dominance (~75% of activated CD4⁺ T cells)

**Evidence:** Figure 2A-B shows CXCR5⁻PD-1⁺ cells constitute ~53.4% of total CD45RA⁻ CD4⁺ T cells in dengue (vs 11.5% in HD), and Figure S2A shows ~75% of ICOS⁺Ki67⁺ (activated) cells are CXCR5⁻PD-1⁺ (p<0.0001 vs other quadrants). Sample: n=21 for phenotyping, n=170 total cohort. The ~75% figure applies specifically to the activated (ICOS⁺Ki67⁺) compartment, not all CD4⁺ T cells — a distinction the paper sometimes blurs.

**Verdict:** The data support dominance within the activated pool. However, calling this a "Tph" population is an interpretive leap. The paper itself notes these cells have Th1 transcriptional signatures (CXCR3⁺, T-bet, IFN-γ), not the canonical Tph profile described by Rao et al. 2017 in RA (which is CXCR5⁻PD-1ʰⁱICOS⁺MAF⁺IL-21⁺CXCL13⁺). The authors acknowledge this in the Discussion but still adopt the Tph label in the Highlights. The term "Tph" may mislead readers expecting the autoimmune Tph phenotype.

**Rating: MODERATE** — frequency data are solid; the "Tph" identity assignment overclaims phenotypic equivalence.

### Claim 2: Severity Association

**Evidence:** Figure 2F-G: CXCR5⁻PD-1⁺ frequency increases from DF without WS to DF with WS to severe dengue (p=0.006 Kruskal-Wallis; p=0.01 DF-WS vs severe). Figure 2I: activated cells within CXCR5⁻PD-1⁺ are higher in severe (p=0.03, p=0.04). n=24 DF without WS, n=66 DF with WS, n=26 severe. Notably, the pTfh (CXCR5⁺PD-1⁺) subset shows no severity association (Figure 2F,H).

**Verdict:** The association is statistically significant but cross-sectional with a single timepoint per patient. Severe dengue patients were sampled later (median 8±4 days vs 5±2 for DF without WS, Table S1), introducing a temporal confounder — expansion could reflect disease duration rather than severity. The paper does not adjust for days post-symptom onset in the severity comparisons.

**Rating: MODERATE** — real association, but the day-of-sampling confounder is unaddressed.

### Claim 3: Tph Subclusters (Helper vs. Cytotoxic)

**Evidence:** scRNA-seq of 4,361 ICOS⁺CD38⁺ CD4⁺ T cells from 3 patients, 10 clusters identified (Figure 3B-E). IL21⁺ and GZMB⁺ populations are distinguished by DEG analysis (Figure 7C-E, Table S6B). TCR clonotype overlap between IL21⁺ and GZMB⁺ groups is minimal (13/~200 shared clonotypes, Figure 7G). GSEA confirms cytotoxic CD4 and IFN-response enrichment in TH1(5) cluster (Figure S7B-C).

**Verdict:** The transcriptional distinction is well-supported. However, n=3 patients is extremely small for scRNA-seq generalization. All three were acute secondary dengue from a single site. The "helper" vs "cytotoxic" framing implies functional dichotomy, but the paper shows co-expression of GZMB and IL21 in some cells (Figure S7D), and both groups share PDCD1, MKI67, CCR2, and CCR5 expression (Figure 7F), suggesting a spectrum rather than discrete subsets.

**Rating: MODERATE** — transcriptionally distinct but n=3, and the binary framing oversimplifies observed co-expression.

### Claim 4: Functional B Cell Help via IL-21

**Evidence:** Figure 6G-J: Autologous T-B cocultures (CXCR5⁻PD-1⁺ T cells + memory B cells + monocytes + DENVpep, 9 days) produced plasmablasts. Figure 6H: CXCR5⁻PD-1⁺ cells generated significantly more plasmablasts than CXCR5⁺PD-1⁺ (pTfh) cells and PD-1⁻/CXCR5⁻ controls (p=0.0006 ANOVA). Figure 6I: memory B cells preferentially responded over naive B cells (p<0.0001). IL-21R-Fc blocking reduced plasmablast output ~60% (Figure 6J, p<0.0001). Anti-IL-10 caused ~25% reduction (p=0.03). Anti-IL-4 had no effect. ELISpot confirmed greater IL-21 secretion by CXCR5⁻ subset (Figure S6B; DENVpep: CXCR5⁺: 73 SFU/million, CXCR5⁻: 128 SFU/million).

**Verdict:** This is the strongest claim. The coculture system is well-controlled and the IL-21 blocking is convincing. Caveats: cocultures used memory CD4⁺ T cells from DENV-seropositive individuals (not acute patients — cells did not survive long-term culture from acute samples, as noted), so this tests recall capacity rather than acute function. The n for blocking experiments appears to be 5-8 donors from scatter plots.

**Rating: STRONG** — well-designed functional experiments with appropriate controls and blocking.

### Claim 5: DN2-like B Cells

**Evidence:** Figure 7H: CD21⁻CD11c⁺ cells within IgD⁻CD27⁻ (DN) B cells are enriched compared to naive, switched memory, and unswitched memory subsets (p<0.0001 DN vs naive, Friedman test). n=20. Figure 7I: These cells show higher CD19 and lower CXCR5 than naive B cells. Figure 7J: Correlation of EF B cells with CXCR5⁻PD-1⁺ T cells r=0.56, p=0.009 (n=20), but not with pTfh (r=0.04, ns).

**Verdict:** The phenotyping is reasonable but limited. The paper does not directly demonstrate that these are "extrafollicular" — CD21⁻CD11c⁺ within DN is a phenotypic proxy. No functional data on these B cells (antibody secretion, BCR repertoire) is provided. The correlation with CXCR5⁻PD-1⁺ T cells is suggestive but with n=20 and r=0.56, individual data points have high leverage.

**Rating: MODERATE** — phenotypic characterization present but extrafollicular identity is inferred, not demonstrated.

### Claim 6: Neutralizing Antibody Paradox

**Evidence:** Figure 5C-D: Anti-NS1 IgG (p=0.04) and anti-prM/M/E IgG (p=0.03) are significantly higher in severe vs DF-with-WS. Figure 5E: FRNT50 titers show no difference between DF-with-WS (n=45) and severe (n=10). Figure 5I: CXCR5⁻PD-1⁺ correlates with anti-NS1 and anti-prM/M/E but NOT with Neut50.

**Verdict:** Interesting but FRNT severe subgroup is very small (n=10). FRNT was performed against DENV-2 only; cross-serotype neutralization not assessed. The paper acknowledges this limitation.

**Rating: MODERATE** — intriguing observation, underpowered for the neutralization comparison.

### Claim 7: Concurrent EF + GC Pathways (CXCL13)

**Evidence:** Figure S5F-G: CXCL13 is elevated in acute dengue at 2-5 days (p<0.01 vs HD), remains elevated 6-11 days, then decreases to baseline in convalescence.

**Verdict:** CXCL13 is a GC biomarker but is not specific — it can be produced by Tph cells themselves and by other non-GC sources. The paper does not directly assess GC reactions (no lymph node histology from acute patients, no GC B cell phenotyping). Elevated CXCL13 alongside an EF response does not prove concurrent GC activity; the CXCL13 could originate from the very CXCR5⁻PD-1⁺ cells being described.

**Rating: WEAK** — CXCL13 is indirect and non-specific; concurrent GC claim is speculative.

### Claim 8: "First Direct Evidence" of EF B Cell Activation in Dengue

**Evidence:** The paper states: "these data are the first evidence for the presence of extrafollicular B cells in dengue." Evidence is the correlation between CD21⁻CD11c⁺ DN B cells and CXCR5⁻PD-1⁺ T cells (Figure 7H-J), plus the coculture showing plasmablast differentiation.

**Verdict:** Overclaim. The evidence for "extrafollicular" B cells is phenotypic inference, not direct demonstration of extrafollicular origin (which would require tissue compartmentalization or repertoire analysis). The authors themselves acknowledge "lack of direct evidence of IL-21⁺ T cell interactions with extrafollicular B cells in DENV-infected tissues" in the Limitations. The priority claim is weakened by this acknowledged limitation.

**Rating: WEAK** — phenotypic correlations, not "direct evidence." Priority claim weakened by authors' own limitation statement.

### Summary Table

| Claim | Rating | Key Caveat |
|-------|--------|-----------|
| 1. Tph dominance (~75%) | MODERATE | "Tph" label overclaims; Th1-skewed, not canonical Tph |
| 2. Severity association | MODERATE | Day-of-sampling confounder not adjusted for |
| 3. Helper vs cytotoxic subclusters | MODERATE | n=3; co-expression blurs binary framing |
| 4. Functional B cell help via IL-21 | STRONG | Well-controlled; but recall not acute setting |
| 5. DN2-like B cells | MODERATE | Phenotypic proxy only; no functional/repertoire data |
| 6. Neutralizing Ab paradox | MODERATE | n=10 severe for FRNT; single serotype |
| 7. Concurrent EF + GC (CXCL13) | WEAK | Non-specific; no direct GC assessment |
| 8. "First direct evidence" | WEAK | Correlation, not direct; tissue validation absent |

---

## Member 3: Contextual Critic — Full Report

### 1. Naive vs. Memory Tension — MAJOR CONCERN

In SLE (Jenks2018) and COVID-19 (Woodruff2020), the EF pathway is driven by **naive-derived** precursors: resting naive → activated naive (aNAV) → DN2 → plasmablast. Woodruff2020 showed >50% of COVID-19 ASC clonotypes had exclusively germline (unmutated) VH genes, and Jenks2018 demonstrated clonal connectivity between aNAV, DN2, and plasmablasts with lower SHM than switched memory. Ansari2025 claims the opposite: their T-B coculture experiments show that Tph cells drive **memory B cells**, not naive B cells, to differentiate into plasmablasts (Figure 6I).

The authors do not meaningfully engage with this fundamental tension. They cite Woodruff2020 (ref 39) and Jenks2018 (ref 61) but never directly address why their dengue Tph-driven pathway is memory-preferential while the SLE/COVID-19 EF pathway is naive-preferential. This is not a minor discrepancy — it implies a fundamentally different precursor biology. The paper also does not discuss whether the in vitro coculture system (using memory CD20⁺CD27⁺ B cells from DENV-seropositive donors) might bias toward memory responses because pre-existing DENV-specific memory clones are present. Testing with truly DENV-naive donors would have been informative.

### 2. The SHM Paradox — MAJOR CONCERN

GodoyLozano2016 found paradoxically **lower** SHM in secondary vs. primary dengue IgG B cells, while Priyamvada2016 found **high** SHM (mean 18.1 VH mutations) in sorted secondary DHF plasmablasts. Ansari2025 adds cellular phenotyping and functional T-B coculture data but performs **no BCR sequencing whatsoever** — neither on the Tph-driven plasmablasts from cocultures nor on the expanded DN2-like B cells or in vivo plasmablasts.

The paper does not acknowledge this gap. The Limitations section mentions "lack of direct evidence of IL-21⁺ T cell interactions with extrafollicular B cells in DENV-infected tissues" but never mentions the absence of BCR/SHM data. Given that the paper's central claim is that Tph drive an EF B cell response, the molecular hallmark of EF origin (low SHM) is the obvious validation experiment. The authors' own coculture data showing memory-preferential help actually predicts high SHM in the resulting plasmablasts — which would argue *against* their EF framing. This unacknowledged internal tension is a significant gap.

### 3. DN2 Identity — MAJOR CONCERN

The paper calls CD21⁻CD11c⁺ cells within the IgD⁻CD27⁻ gate "extrafollicular B cells" and draws a parallel to DN2 cells. However, the panel lacks **T-bet, CXCR5, and FCRL5** staining on B cells — the three markers that define DN2 identity per Jenks2018 and Woodruff2020. Specifically:

- Jenks2018 defines DN2 as: IgD⁻CD27⁻**CXCR5⁻**CD21⁻**CD11c⁺**CD19ʰⁱ, with **T-bet** as the signature transcription factor and **FCRL5⁺** as a distinguishing surface marker
- Woodruff2020 uses a 24-marker spectral panel including CXCR5, T-bet (intracellular), and CD11c to resolve DN1/DN2/DN3

Ansari2025 uses CD21 and CD11c only. Without CXCR5, they cannot distinguish DN2 (CXCR5⁻) from DN1 (CXCR5⁺). Without T-bet, they cannot confirm the EF transcriptional program.

### 4. Singh2026 Connection — MINOR LIMITATION

Singh2026 (preprint, January 2026) describes DN/atypical MBC accumulation in secondary dengue. Ansari2025 was published in March 2025, predating Singh2026 — the authors could not have cited it. However, earlier work on DN/atypical B cells in dengue by other groups could have been discussed.

### 5. CXCL13 as GC Marker — MINOR LIMITATION

CXCL13 has **multiple non-GC sources** in acute inflammatory settings: activated macrophages, inflamed endothelial cells, and notably Tph cells themselves (which express CXCL13 in RA synovium). During acute febrile illness, plasma CXCL13 elevation may reflect inflammatory chemokine production rather than specifically GC reactions.

### 6. Missing Citations — MAJOR CONCERN

- **Tipton et al. 2015** — defines activated naive B cells as major EF ASC precursors in SLE. Not cited. Directly relevant because Ansari2025 claims memory (not naive) are the precursors.
- **Wei et al. 2007** — original characterization of DN B cells in SLE. Not cited.
- **Scharer et al. 2019** — epigenetic programming of DN2 cells (T-bet/ZEB2 signature). Not cited.
- **Sanz lab comprehensive reviews** — foundation for EF B cell pathway. Engagement superficial.

### 7. Wiki Implications

- **Soften** "first direct evidence of EF B cell activation" — evidence is indirect (phenotypic correlation, not tissue confirmation)
- **Strengthen** the memory-vs-naive tension as a key unresolved question
- **Flag** the "Tph" identity question — these may be Th1-like effectors rather than canonical Tph
- **Note** CXCL13-as-GC-evidence is weaker than currently presented

---

## Member 4: Strengths Advocate — Full Report

### 1. Cohort size and clinical stratification — STRONG

The n=170 acute dengue cohort is large by dengue T cell immunology standards, where most mechanistic studies use 20-50 patients. Enrollment across three consecutive monsoon seasons (2017-2019) at a single tertiary center (AIIMS Delhi) reduces batch effects while capturing natural serotype variation. The three-tier WHO severity classification (DF without WS n=37; DF with WS n=116; severe n=33) with detailed clinical phenotyping (Supplementary Table S1 includes 15+ clinical symptoms, biochemical panels, fluid accumulation data) enables granular severity-outcome correlations. The n=94 healthy donor controls from the same endemic region and the n=32 longitudinally paired convalescent samples (median 34 days post-onset) plus 7 patients followed to ~10 months add real temporal depth.

### 2. Autologous T-B coculture with cytokine blocking — STRONG

The autologous coculture system is a genuine technical achievement. FACS-sorting four CD4⁺ T cell subsets (CXCR5⁺PD-1⁺, CXCR5⁺PD-1⁻, CXCR5⁻PD-1⁺, CXCR5⁻PD-1⁻) and co-culturing them with autologous sorted B cells and monocytes over 9 days, in antigen-specific (DENVpep) conditions without exogenous cytokines, is demanding work. The IL-21R-Fc, anti-IL-10, and anti-IL-4 blocking experiments yield an interpretable cytokine hierarchy. This is the first such coculture data in any flavivirus infection. The parallel Tfh coculture (Figure 6H and Supplementary S6F-G) provides a direct head-to-head comparison with the CXCR5⁻ subset — establishing functional superiority (p=0.0006), not just numerical dominance.

### 3. Lymph node tissue sampling — STRONG

Obtaining paired blood and lymph node tissue from n=10 DENV-seropositive individuals undergoing ENT surgery is exceptional for human dengue research. LN tissue from dengue-exposed individuals is almost never available. The demonstration that CXCR5⁻PD-1⁺ cells exist at similar frequencies in LN tissue and blood, and that LN tissue cells respond to DENVpep stimulation with antigen-specific T cell expansion, provides tissue-level validation that most peripheral blood studies cannot offer.

### 4. Single-cell multiomics integration — MODERATE

The combined scRNA-seq + TCR-seq (10x Genomics 5' with VDJ capture, 4,361 cells from 3 patients) with CITE-seq surface protein quantification is well-executed technically. The use of hashtag antibodies for patient demultiplexing and the explicit regression of dissociation-induced stress gene signatures are methodologically sound practices that reduce confounds. However, 3 patients is limited and this is now standard methodology.

### 5. Conceptual novelty: Tph-to-dengue bridge — MODERATE

Connecting the Tph literature from autoimmunity (RA, SLE) and COVID-19 to dengue is a genuine conceptual contribution. The demonstration that CXCR5⁻PD-1⁺ cells are transcriptionally distinct from both pTfh and TCM cells, and that they correlate with extrafollicular B cells while pTfh cells do not, provides disease-specific data rather than simple analogy. The paper also clarifies why plasmablast responses correlate with pTfh frequency during acute phase but severity does not track with pTfh activation.

### 6. AIM assay for DENV-specific T cell identification — MODERATE

Using the OX40/CD25 AIM assay with a validated 180-peptide DENV megapool (covering all four serotypes) is technically sound. The finding that 2.88% of CXCR5⁻PD-1⁺ cells vs 1.35% of pTfh were DENV-specific after background subtraction, and that this enrichment persists at ~10 months, is a clean result.

### 7. Data presentation and reproducibility — MODERATE

Figures are clear and logically organized. Gating strategies are fully documented (Supplementary Figs. S1A, S5H). The Key Resources Table is comprehensive with all antibody clones and catalog numbers. Raw data deposited on GEO (GSE280258) and scripts on Zenodo.

### Summary

The paper's strongest contributions are the cohort scale with severity stratification, the autologous coculture with head-to-head Tfh comparison and mechanistic blocking, and the rare lymph node tissue access. These three elements together are genuinely unusual in human dengue immunology. The conceptual reframing from Tfh to Tph is a real contribution but stops short of definitive proof of canonical Tph identity.

---

# PART 4: COUNCIL HEAD NOTES

## Cross-Member Observations

1. **All four members agree** the IL-21 blocking coculture is the paper's strongest evidence. The Strengths Advocate calls it "a genuine technical achievement"; the Claims Validator rates it STRONG; the Methodology Critic's only remaining concern is the missing isotype control (the missing Tfh comparison arm flagged in the previous review was incorrect — it exists in Figure 6H).

2. **Key correction from PDF access:** The previous council review listed "No autologous Tfh coculture comparison arm" as Concern #1. Direct PDF reading by both the Claims Validator (Figure 6H, p=0.0006) and the Strengths Advocate (Figure 6H + Supplementary S6F-G) confirms the **head-to-head plasmablast generation comparison** EXISTS — Tph generates significantly more plasmablasts than pTfh. This strengthens Claim 4 considerably. **However**, the IL-21 blocking experiment (Figure 6J) was performed ONLY with CXCR5⁻PD-1⁺ T cells — there is no parallel Tfh blocking arm. So we know Tph > Tfh for plasmablast output, and we know Tph help is IL-21-dependent, but we do NOT know whether Tfh help (when it occurs) uses the same or different cytokine axis.

3. **New concern from PDF access:** The Claims Validator identified a day-of-sampling confounder not visible from the source page — severe patients were sampled at median 8±4 days vs 5±2 days for DF without WS (Table S1). This temporal difference was not flagged in the previous review and weakens the severity association.

4. **The "Tph" identity question** is a new concern surfaced by PDF access. The Claims Validator notes these cells have Th1 signatures (CXCR3⁺, T-bet, IFN-γ) rather than canonical Tph (MAF⁺, CXCL13⁺, as per Rao et al. 2017). The paper acknowledges this in the Discussion but uses "Tph" throughout. This is an interpretive choice that may mislead readers familiar with the autoimmune Tph literature.

5. **The naive vs. memory tension** is flagged by the Contextual Critic as the most significant unresolved issue. The Strengths Advocate's note that coculture used memory T cells from seropositive donors (because acute cells died in culture) adds a critical caveat — the memory B cell preference might reflect the recall experimental system rather than genuine in vivo precursor biology.

6. **The scRNA-seq patient count is corrected to 3** (not 4 as stated in the previous review and in some parts of the paper's abstract). Both the Methodology Critic and Claims Validator confirm 3 patients after reading the Methods.

7. **FRNT limitation clarified:** The Methodology Critic identified that FRNT used only DENV-2 (strain S-16803). Combined with the small severe subgroup for FRNT (n=10, per Claims Validator), the neutralization paradox claim is supported directionally but underpowered and serotype-limited.

8. **Missing citations identified by Contextual Critic:** Tipton2015, Wei2007, Scharer2019, and Sanz lab reviews — all foundational for the EF B cell framework the paper claims to demonstrate in dengue. The engagement with the Sanz lab body of work is superficial.

## Convergences Across Members

- scRNA-seq is underpowered (all 4 members)
- B cell panel incomplete for DN2 claims (Methodology + Claims + Contextual)
- IL-21 coculture is the strongest claim (all 4)
- CXCL13 is not GC-specific (Claims + Contextual)
- "First direct evidence" is overclaimed (Claims + Contextual)
- Tph identity is debatable (Claims + Contextual + Strengths notes caveat)

## Divergences Between Members

- **Claim 3 (subclusters) rating:** Claims Validator upgraded from WEAK to MODERATE (transcriptional distinction is real, just underpowered), while Methodology Critic maintains MAJOR CONCERN. Council Head assigns WEAK for generalizability but acknowledges the transcriptional data is internally consistent.
- **Claim 6 (neutralization paradox) rating:** Previous review rated STRONG. Claims Validator downgrades to MODERATE given n=10 severe for FRNT and single-serotype limitation. Council Head retains STRONG for the direction of effect (replicates prior findings) but notes the specific quantitative claims are underpowered.

## Changes From Previous (Source-Page-Based) Review

| Category | Previous Review | PDF-Based Review |
|---|---|---|
| Input source | Wiki source page only | Full PDF (53 pages) |
| Tfh coculture comparison | Listed as missing (Concern #1) | **Partially exists** — head-to-head plasmablast generation (Figure 6H + S6F-G) confirmed; but IL-21 blocking (Figure 6J) has no parallel Tfh arm |
| scRNA-seq patients | 4 | **3** |
| Day-of-sampling confounder | Not identified | **Identified** — severe patients sampled later |
| Tph identity question | Not raised | **Raised** — Th1 not canonical Tph |
| Coculture T cell source | Not specified | **Memory T cells from seropositive donors** (acute died) |
| FRNT serotype | Not specified | **DENV-2 only** |
| Missing citations | Not assessed in detail | **Tipton2015, Wei2007, Scharer2019, Sanz lab** |
| Overall verdict | Genuinely important; overclaims in areas | **Unchanged** — strengthened by Tfh comparison correction, weakened by new concerns |

---

*Minutes compiled by Council Head (Claude Opus 4.6) — 2026-05-14*
*PDF-based review superseding previous source-page-based review*
