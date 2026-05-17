# Raw Thinking Minutes — Jenks2018

## Part 1: Council Head — Orientation & Briefing

**Paper:** Jenks SA et al. (2018), "Distinct Effector B Cells Induced by Unregulated Toll-like Receptor 7 Contribute to Pathogenic Responses in Systemic Lupus Erythematosus," *Immunity* 49:725-739.e6. DOI: 10.1016/j.immuni.2018.08.015

**Input source:** Original PDF from `raw/jenks2018.pdf` (22 pages, full text + STAR Methods + Key Resources Table). Wiki source page also exists at `wiki/sources/Jenks2018 - DN2 B Cells and EF Pathway in SLE.md` — provided to Contextual Critic for wiki-awareness.

**Wiki status:** This paper was the 4th source ingested into the wiki (2026-05-02). It is the keystone paper for the extrafollicular pathway model: rNAV → aNAV → DN2 → plasmablast. The wiki now has 15 sources and 84 pages. Jenks2018 is referenced by virtually every entity, concept, and method page in the wiki.

**Council purpose:** The curator has requested a structured multi-perspective critical review. The council does not modify wiki pages — it produces reports only.

**Rationale for member selection:** Default 4-member council:
1. **Methodology Critic** — The paper uses multiple experimental modalities (flow cytometry, RNA-seq, ATAC-seq, BCR sequencing, in vitro differentiation, phospho-flow) with varying sample sizes. A methodological audit is essential.
2. **Claims Validator** — The paper makes 7 major claims spanning phenotypic, transcriptional, functional, and clinical domains. Each needs evidence-to-claim mapping.
3. **Contextual Critic** — As the keystone paper, its transferability to dengue is the central question for this wiki. The Contextual Critic received wiki state, the Extrafollicular Response concept page, and the Double-Negative B Cell entity page.
4. **Strengths Advocate** — A paper with ~900 citations clearly contributed something; the Advocate identifies what is genuinely durable vs. what has been superseded by later work (Sanz2025, Woodruff2020).

---

## Part 2: Prompts Issued by Council Head

### Methodology Critic Prompt

> You are the **Methodology Critic** on a council reviewing Jenks et al. (2018), *Immunity* 49:725-739.
>
> **Your role:** Evaluate experimental design, statistical power, controls, confounders, gating strategies, and panel completeness.
>
> **Key questions:** (1) Are key claims adequately powered? (2) What controls are missing? (3) What confounders are unaddressed? (4) How robust are DN1/DN2 gating strategies? (5) Is the in vitro system physiologically relevant? (6) Are RNA-seq/ATAC-seq adequately powered? (7) How well does BCR sequencing support clonal connectivity claims?
>
> Rate each issue as FATAL FLAW / MAJOR CONCERN / MINOR LIMITATION. Under 600 words.

### Claims Validator Prompt

> You are the **Claims Validator** on a council reviewing Jenks et al. (2018), *Immunity* 49:725-739.
>
> **Your role:** Evaluate evidence-to-claim mapping for 7 major claims: (1) DN2 distinctness, (2) aNAV → DN2 derivation, (3) DN2 as pre-PC, (4) TLR7 hyper-responsiveness via TRAF5, (5) EF pathway prominence in SLE, (6) DN1/DN2 as separate pathways, (7) Clinical associations.
>
> Rate each as STRONG / MODERATE / WEAK. Under 600 words.

### Contextual Critic Prompt

> You are the **Contextual Critic** reviewing Jenks2018 in the context of a wiki on extrafollicular B cell dynamics in dengue infection.
>
> Provided: Wiki state.md (current focus, open questions, watch items), Extrafollicular Response concept page, Double-Negative B Cell entity page. Key dengue sources: Ansari2025, Singh2026, GodoyLozano2016, Priyamvada2016, Wrammert2012.
>
> **Key questions:** (1) Where does Jenks2018 align or conflict with wiki content? (2) What relevant work is not cited? (3) How transferable are SLE findings to dengue? (4) What gaps does it highlight?
>
> Rate as ALIGNS / CONFLICTS / PARTIALLY TRANSFERABLE / UNKNOWN. Under 600 words.

### Strengths Advocate Prompt

> You are the **Strengths Advocate** reviewing Jenks2018. Identify genuine contributions, methodological strengths, novelty, and translational value. Honest assessments only.
>
> Rate as STRONG / MODERATE / WEAK. Under 500 words.

---

## Part 3: Council Member Reports

### 3.1 Methodology Critic — Full Report

**1. Sample Sizes and Statistical Power**

**RNA-seq (Figs. 3–5): MAJOR CONCERN.** The primary transcriptomic analysis uses only n=3 SLE + n=3 HCD. This is severely underpowered for differential gene expression — standard RNA-seq power analyses typically recommend n≥6 per group for detecting effect sizes with FDR control. The paper does supplement with n=8 additional SLE for the aNAV vs. DN2 comparison, but the small primary cohort means the transcriptomic profile of DN2 rests on a fragile foundation. Batch effects between these groups cannot be adequately modeled.

**ATAC-seq: MAJOR CONCERN.** No sample size is stated explicitly in the methods for ATAC-seq. If it mirrors the RNA-seq (n=3 per group), chromatin accessibility claims — particularly the conclusion that DN2 cells have a distinct open chromatin landscape aligned with effector differentiation — are inadequately powered. Without replication across independent donors, the ATAC peaks cannot be distinguished from donor-specific variation.

**Phospho-flow (Fig. 6): MINOR LIMITATION.** pERK measured in n=5; pMAPKp38 in n=10. These are adequate for detecting large signaling differences but insufficient to draw mechanistic conclusions about TLR7 pathway hyperactivation as a defining feature of DN2 biology.

**2. Gating Strategy Robustness**

**DN1/DN2 separation: MAJOR CONCERN.** DN2 cells are defined within IgD⁻CD27⁻ B cells by CD21⁻CD11c⁺CD19^hi. This gating depends critically on CD11c as a separator, but CD11c expression on B cells is a continuous distribution, not a bimodal one, in most donors. The paper does not show full gating plots across all donors demonstrating clean separation, nor does it report inter-donor variability in gate placement. An alternative, less permissive CD11c threshold could substantially alter DN2 frequencies and their reported clinical correlations. The exclusion of CD38^hi CD27^hi plasmablasts before gating is appropriate but not always consistently applied in this disease context.

**CD19^hi criterion: MINOR LIMITATION.** CD19 upregulation as a gating component is novel but the threshold is not formally validated against an independent approach (e.g., single-cell RNA-seq cluster membership). It adds discriminatory power but also introduces subjectivity.

**3. Controls and Confounders**

**Disease controls vs. SLE-2 cohort: MAJOR CONCERN.** SLE-2 is heavily enriched for African-American patients (higher disease activity, different SLEDAI distribution). The disease controls (RA, pSS, SCD, HIV) are not ethnicity-matched or activity-matched to SLE-2. DN2 expansions could partly reflect disease severity rather than SLE-specific pathobiology. The paper does not perform multivariate regression controlling for ethnicity, SLEDAI, and immunosuppressive treatment simultaneously.

**Medication confounding: MAJOR CONCERN.** The patient cohorts include patients on hydroxychloroquine, steroids, and other immunomodulators. These agents directly affect TLR7 signaling (HCQ is a TLR7/9 inhibitor), B cell subset frequencies, and phospho-signaling readouts. Stratified analyses by medication status are not shown.

**4. In Vitro Differentiation System**

**R848 + IFN-γ + IL-21 cocktail: MAJOR CONCERN.** This combination is a supraphysiological stimulus. R848 at the concentrations used bypasses normal activation thresholds; IFN-γ and IL-21 together impose a Th1/Tfh hybrid environment that may not reflect any single in vivo niche. The claim that this recapitulates DN2 differentiation from naive precursors needs head-to-head comparison with GC-like stimuli (CD40L + IL-21) showing that the DN2-like output is specifically induced by TLR7 engagement and not by cytokines alone. Partial controls are shown (±CD40L), but the IFN-γ-alone and R848-alone arms are not fully characterized as independent conditions.

**Summary:** No single issue rises to FATAL FLAW — the convergent multi-assay evidence is mutually reinforcing — but the accumulation of six MAJOR CONCERNs means that DN2 biology as characterized here should be treated as a well-supported hypothesis rather than an established fact.

---

### 3.2 Claims Validator — Full Report

**Claim 1: DN2 cells are a distinct B cell population — STRONG.** The case for distinctness is well-built. Phenotypic separation is confirmed across two independent SLE cohorts and healthy controls, with RNA-seq showing a transcriptional profile that clusters separately from rNAV, aNAV, DN1, and plasmablasts. ATAC-seq adds epigenetic corroboration. The convergence of surface phenotype, transcriptome, and chromatin accessibility across independent cohorts makes "mere phenotypic variant" a difficult position to maintain. Minor caveat: the ATAC-seq sample sizes are not reported clearly; if n is very small (≤3), that leg weakens.

**Claim 2: DN2 cells derive from aNAV cells (rNAV → aNAV → DN2 → PC) — MODERATE.** The trajectory evidence is correlational and in-vitro-dependent. RNA-seq shows aNAV as transcriptionally intermediate between rNAV and DN2, and in vitro TLR7+IFN-γ+IL-21 stimulation of naive B cells generates DN2-like cells, supporting the pathway. However, lineage tracing is absent — the paper cannot exclude that DN2 cells arise from a distinct precursor pool, or that aNAV and DN2 represent parallel activation states rather than a strict series.

**Claim 3: DN2 cells are pre-plasmablasts poised for PC differentiation — STRONG.** This claim is the best-supported in the paper. Upregulation of BLIMP-1, IRF4, and other PC-commitment factors at RNA and (partially) protein level, combined with ATAC-seq showing accessible chromatin at PC-relevant loci, and direct demonstration that sorted DN2 cultures produce autoantibody-secreting cells — these are genuinely convergent. The functional readout (LIPS assay on sorted culture supernatants) is the critical differentiator.

**Claim 4: TLR7 hyper-responsiveness drives DN2 differentiation via TRAF5 deficiency — MODERATE.** Phospho-flow data demonstrates enhanced TLR7 downstream signaling in DN2 cells, and TRAF5 downregulation is shown transcriptionally. However, the link from TRAF5 loss → disinhibited TLR7 → DN2 fate is not directly tested with rescue experiments (re-expressing TRAF5 or blocking TLR7 in primary SLE cells).

**Claim 5: The EF pathway is prominent in active SLE — MODERATE.** DN2 expansion in active-SLE patients is robustly shown, and sorted DN2 culture data links the population to autoantibody secretion. The leap to "EF pathway prominence" requires assuming DN2 expansion reflects EF activity — which the paper argues for but cannot directly demonstrate without lymph node or spleen histology.

**Claim 6: DN1 and DN2 represent separate differentiation pathways — MODERATE.** The phenotypic and transcriptional separation of DN1 from DN2 is adequately shown. The assignment of DN1 to GC-derived origin rests largely on analogy to prior literature, not direct lineage evidence in this paper.

**Claim 7: Clinical associations (AA ethnicity, nephritis, anti-Sm/RNP) — MODERATE.** Associations are statistically present but cohorts are modest for subgroup analyses. Confounding between ethnicity, disease severity, and nephritis is not fully disentangled. These are hypothesis-generating.

---

### 3.3 Contextual Critic — Full Report

**1. Alignment with Existing Wiki Content**

**ALIGNS — The rNAV → aNAV → DN2 → PC pathway is internally consistent with all subsequent wiki sources.** The IL-21 requirement maps directly onto Ansari2025's finding that IL-21 blockade reduces dengue plasmablast output ~60%. The CXCR5⁻ phenotype of DN2 cells anticipates the CXCR5⁻PD-1⁺ Tph population identified in Ansari2025.

**ALIGNS — TLR7 mechanism is mechanistically consistent with dengue molecular data.** GodoyLozano2016 explicitly invokes the Jenks2018 TLR7 mechanism to explain paradoxically low SHM in acute dengue IgG.

**ALIGNS — CD40L antagonism may explain EF dominance during dengue viraemia.** The finding that CD40L suppresses DN2 generation while promoting DN1/GC provides a mechanistic prediction: peak viraemia provides abundant TLR7 ligand while Tph-dominated milieu would limit CD40L-mediated GC priming. This prediction is underexploited in the wiki.

**PARTIALLY TRANSFERABLE — The naive-origin model creates a direct tension with dengue reality.** Jenks2018 establishes naive B cells (rNAV) as the EF precursors in SLE. Ansari2025 shows the opposite in dengue — Tph cells preferentially drive class-switched memory B cells into plasmablasts; naive B cells respond poorly. Priyamvada2016's high SHM (mean 18.1 VH mutations) independently confirms memory origin. The Jenks2018 EF pathway in its strict naive-cell-origin form is only directly testable in primary dengue.

**CONFLICTS (partial) — TLR7 hyper-responsiveness is disease-engineered, not physiological.** In SLE, DN2 TLR7 hyper-responsiveness arises from genetically elevated TLR7 copy number, IRF5/IRF7 susceptibility haplotypes, and deficient TRAF5/TNFAIP3. Dengue patients lack these constitutive defects. Whether acute viral ssRNA compensates is untested.

**2. Missing Connections Not Yet Exploited in the Wiki**

- **IgG3 enrichment in DN2 cells** — unexplored dengue angle. If dengue DN2-phenotype cells preferentially produce IgG3, this could be directly relevant to immunopathology.
- **DN1 as GC-derived memory** — implications for Singh2026's DENV-specific CD27⁻CD21⁻ atypical MBCs persisting to 18 months. Without CXCR5, they could be DN1 (GC-derived, durable memory) rather than DN2.
- **DN2 → PC without BCR stimulation** — predicts dengue bystander plasmablasts could arise from DN2 cells activated by non-DENV antigens in the TLR7 + IL-21 environment. Not documented in wiki.

**3. Gaps Highlighted for Dengue Research**

- CD40L inhibition test in dengue T-B cocultures (not tracked as a Watch Item)
- TLR7 inhibition in dengue B cells using ODN 20959 (tracked as Watch Item but Jenks2018 tool not noted)
- DN2 → PC without BCR stimulation as mechanism for bystander PB in dengue

**4. Summary Ratings**

| Jenks2018 Claim | Rating vs. Wiki |
|---|---|
| rNAV → aNAV → DN2 → PC pathway | ALIGNS |
| TLR7 as required signal | PARTIALLY TRANSFERABLE |
| Naive cell origin of EF response | CONFLICTS (secondary dengue) |
| CD40L/GC antagonism | PARTIALLY TRANSFERABLE |
| TLR7 hyper-responsiveness mechanism | UNKNOWN |
| DN1/DN2 subdivision as diagnostic | PARTIALLY TRANSFERABLE |
| IgG3 enrichment on DN2 | UNKNOWN |

**MAJOR CONCERN:** The naive-origin model from Jenks2018 is inadequately distinguished from the memory-recall model relevant to dengue in wiki concept pages.

---

### 3.4 Strengths Advocate — Full Report

**1. Definitional precision of DN2 as a discrete population — STRONG.** The paper provides a rigorous, multi-parameter phenotypic definition (IgD⁻CD27⁻CXCR5⁻CD21⁻CD11c⁺CD19^hi) that goes beyond the loose "DN" or "atypical memory" categories. The ATAC-seq data showing distinct open chromatin architecture is particularly compelling because chromatin state is more stable and harder to dismiss as transient activation artifact. This definitional work enables consistent gating across labs and the 900-citation uptake.

**2. Linear EF pathway mapping (rNAV → aNAV → DN2 → plasmablast) — STRONG with caveat.** The authors use in vitro differentiation assays to show functional ordering — DN2s can be derived from aNAVs, DN2s give rise to plasmablasts. This is more than correlation. Caveat: lineage tracing is absent; in vivo fate-mapping in humans is impossible.

**3. TLR7 + IFN-γ + IL-21 signal triad — MODERATE.** The identification of this three-signal requirement is mechanistically useful. Phospho-flow data supporting TLR7 hyper-responsiveness due to TRAF5/TNFAIP3 loss is a genuine advance. Caveat: tested in vitro under artificial conditions.

**4. Multi-omic integration — MODERATE.** Each data type adds something independent: RNA-seq (transcriptional state), ATAC-seq (regulatory architecture), BCR sequencing (SHM confirms EF origin), phospho-flow (functional readout). No single data type carries the whole argument. Caveat: sample sizes for some omic layers are small.

**5. Translational value for non-SLE EF responses — STRONG.** The DN2 framework has proven highly portable. For dengue specifically — where extrafollicular plasmablast bursts are well-documented but upstream intermediates are uncharacterized — the phenotypic and conceptual toolkit from Jenks2018 is directly applicable.

---

## Part 4: Council Head Notes — Cross-Member Observations

### Convergences

1. **All four members agree DN2 is genuinely distinct.** The Claims Validator rates this STRONG; the Methodology Critic does not identify a fatal flaw despite noting gating concerns; the Strengths Advocate highlights definitional rigor as the paper's most durable contribution. The Contextual Critic confirms the definition has been productive across the wiki's 15 sources.

2. **The in vitro differentiation system is a shared concern.** The Methodology Critic flags it as MAJOR CONCERN (supraphysiological stimuli); the Claims Validator downgrades the developmental pathway claim to MODERATE partly on this basis; the Contextual Critic notes R848 is pharmacological rather than physiological TLR7 agonist. The Strengths Advocate acknowledges it as the main caveat to the pathway mapping strength.

3. **The naive-origin model is the paper's least transferable claim to dengue.** The Contextual Critic identifies this as the most significant tension: Ansari2025 and Priyamvada2016 both support memory-origin PBs in secondary dengue, whereas Jenks2018 emphasises naive-origin. The Claims Validator rates the developmental pathway as MODERATE (not STRONG), which is consistent.

4. **RNA-seq/ATAC-seq sample sizes are a consensus weakness.** Both the Methodology Critic (MAJOR CONCERN) and Claims Validator (caveat on Claim 1) flag the n=3 RNA-seq. The Strengths Advocate acknowledges small sample sizes as "typical of the era" but a real limitation.

### Divergences

1. **Severity of gating concerns:** The Methodology Critic flags DN1/DN2 gating as MAJOR CONCERN (continuous CD11c distribution). The Claims Validator does not flag this — possibly because the transcriptomic separation independently validates the phenotypic gates. The Council Head notes that post-Jenks2018 validation by Sanz2025 and Woodruff2020 (both using the same gating) provides external replication that partly mitigates the within-study gating concern.

2. **Clinical associations:** The Claims Validator rates clinical associations as MODERATE (hypothesis-generating). The Methodology Critic flags ethnicity/medication confounding as MAJOR CONCERN. The Contextual Critic does not address this because clinical SLE associations are not directly relevant to the dengue wiki. The Council Head notes that these associations, while appropriately cautious, have been independently replicated in larger SLE cohorts since 2018 (Wang et al. 2018, Nat Commun; not in wiki).

### Factual Corrections

- The Methodology Critic correctly notes that ATAC-seq sample size is not explicitly stated in the main text. The STAR Methods section (page e5) describes ATAC-seq on "10,000-50,000 FACS isolated cells" from sorted rNAV, aNAV, SWM, and DN2 but does not specify donor numbers. The Scharer et al. 2016a reference (ATAC-seq on biobanked SLE specimens) suggests the same lab infrastructure was used, but the exact n for Jenks2018 ATAC-seq remains ambiguous.

- The Claims Validator notes that BLIMP-1 is confirmed "partially" at protein level — the Council Head confirms this is accurate: Figure 5D shows BLIMP-1 flow cytometry (n=4), which is modest but does show significance.

### Key Cross-Member Insight

The Contextual Critic raises the most actionable point for the wiki: **Jenks2018's demonstration that DN2 → PC differentiation proceeds without BCR stimulation** (TLR7 + IL-21 + IFN-γ alone) provides a mechanistic explanation for the bystander/non-specific component of the dengue plasmablast wave. This connection is not currently made in any wiki page and represents a genuine analytical contribution from the council review. The BCR-independence of DN2 → PC differentiation means that any DN2-phenotype cell in the TLR7-rich dengue milieu (with Tph-derived IL-21 per Ansari2025) could generate plasmablasts regardless of antigen specificity — directly explaining why non-DENV-specific PBs constitute a substantial fraction of the dengue PB wave.
