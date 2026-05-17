# Council Final Report: Jenks2018

**Paper:** Jenks SA et al. (2018), "Distinct Effector B Cells Induced by Unregulated Toll-like Receptor 7 Contribute to Pathogenic Responses in Systemic Lupus Erythematosus," *Immunity* 49:725-739.e6.

**Council convened:** 2026-05-15 | **Members:** Methodology Critic, Claims Validator, Contextual Critic, Strengths Advocate

---

## The Verdict

Jenks2018 is a genuinely important paper that provides the most rigorous available definition of DN2 B cells and maps a plausible extrafollicular differentiation pathway in human SLE. Its two strongest claims — that DN2 is a distinct population and that DN2 cells are poised pre-plasmablasts — are well-supported by convergent multi-omic evidence. However, the developmental pathway (rNAV → aNAV → DN2 → PC) rests on in vitro data with supraphysiological stimuli and lacks in vivo lineage tracing, and the TLR7/TRAF5 mechanistic chain is correlational rather than causally demonstrated. For the dengue wiki, the paper's most transferable contribution is the phenotypic and conceptual toolkit for identifying EF B cells; its least transferable element is the naive-cell-origin model, which conflicts with the memory-dominated EF response documented in secondary dengue.

---

## Claim-by-Claim Assessment

| # | Claim | Evidence Rating | Consensus Strength | Key Caveat |
|---|---|---|---|---|
| 1 | DN2 is a distinct B cell population | Flow + RNA-seq + ATAC-seq across cohorts | **STRONG** | ATAC-seq sample size unclear; gating relies on continuous CD11c |
| 2 | Developmental pathway: rNAV → aNAV → DN2 → PC | In vitro differentiation + transcriptomic intermediacy + BCR clonal sharing | **MODERATE** | No in vivo lineage tracing; in vitro system uses supraphysiological stimuli |
| 3 | DN2 cells are poised pre-plasmablasts | IRF4/BLIMP-1 protein + PRDM1 chromatin accessibility + IgG secretion + autoantibody production | **STRONG** | Functional data from small n; "poised" appropriately hedged |
| 4 | TLR7 hyper-responsiveness via TRAF5 deficiency | Phospho-flow (pERK/pMAPKp38) + TRAF5 RNA-seq + R848 dose-response | **MODERATE** | No TRAF5 rescue experiment; HCQ medication confounding not addressed |
| 5 | EF pathway is prominent in active SLE | DN2 expansion + autoantibody correlation + clinical associations | **MODERATE** | Peripheral blood snapshot only; no tissue histology confirming EF anatomy |
| 6 | DN1 and DN2 are separate pathways | Transcriptomic near-identity of DN1/SWM (22 DEGs) + CD40L inhibition data | **MODERATE** | DN1 GC origin is inferred by analogy, not directly demonstrated |
| 7 | Clinical associations (AA, nephritis, anti-Sm/RNP) | Two cohort analysis + LIPS quantification | **MODERATE** | Ethnicity/severity/medication confounding not disentangled by multivariate analysis |

---

## Top Strengths

1. **Definitional rigor (STRONG).** The multi-parameter DN2 phenotype (IgD⁻CD27⁻CXCR5⁻CD21⁻CD11c⁺CD19^hi) anchored by transcriptomic and chromatin validation has proven reproducible across labs and diseases — ~900 citations and adoption in COVID-19, malaria, and dengue studies confirm the framework's portability.

2. **Pre-plasmablast identity of DN2 (STRONG).** The convergence of IRF4^hi/IRF8^lo ratio, BLIMP-1 protein, PRDM1 open chromatin, and functional IgG/autoantibody secretion from sorted DN2 cultures provides the strongest evidence that DN2 cells occupy a specific differentiation niche between activated B cell and plasmablast.

3. **Translational toolkit for non-SLE EF research (STRONG).** The paper provides: (a) surface phenotype for flow cytometry gating, (b) transcription factor signature (T-bet/ZEB2) for scRNA-seq identification, (c) in vitro differentiation conditions (TLR7/IFN-γ/IL-21) for functional testing, and (d) the TLR7 inhibitor ODN 20959. All four are directly applicable to dengue experimental design.

---

## Top Concerns

1. **RNA-seq and ATAC-seq underpowered (MAJOR CONCERN — Methodology Critic).** The primary transcriptomic analysis uses n=3 SLE + n=3 HCD. ATAC-seq sample size is not explicitly reported. These are insufficient by current standards for robust differential expression and chromatin accessibility claims. The transcriptomic identity of DN2, while confirmed by protein-level flow cytometry for key markers, rests on a fragile genomic foundation.

2. **In vitro differentiation system is supraphysiological (MAJOR CONCERN — Methodology Critic, Claims Validator, Contextual Critic).** R848 + IFN-γ + IL-21 at pharmacological concentrations may impose a pathway that naive B cells do not follow in vivo. The absence of single-signal and dose-response controls for each component (IFN-γ alone, R848 alone at physiological doses) weakens the claim that this triad specifically recapitulates the in vivo EF pathway rather than driving an artificial differentiation programme.

3. **Naive-origin model is non-transferable to secondary dengue (MAJOR CONCERN — Contextual Critic).** The paper's emphasis on rNAV → aNAV → DN2 as the EF precursor pathway directly conflicts with Ansari2025's finding that memory B cells (not naive) are the dominant plasmablast precursors in dengue, and with Priyamvada2016's high-SHM sorted PB data confirming memory origin. The Jenks2018 naive-origin model applies to primary-exposure-type settings (primary dengue, primary SARS-CoV-2); secondary dengue EF responses are more likely memory-derived, borrowing the IL-21/TLR7 molecular machinery but bypassing the aNAV initiation steps.

---

## What the Paper Proves vs. What It Implies

**Proves:**
- DN2 (CXCR5⁻CD21⁻CD11c⁺CD19^hi) is a phenotypically, transcriptionally, and epigenetically distinct subset within the IgD⁻CD27⁻ compartment
- DN2 cells can generate IgG-secreting plasmablasts and produce disease-specific autoantibodies in vitro
- DN2 and aNAV share a near-identical transcriptome distinct from DN1/SWM
- DN2 cells show enhanced TLR7 signaling (pERK, pMAPKp38) relative to other B cell subsets
- DN2 expansion correlates with SLE disease activity, nephritis, and anti-Sm/RNP titers
- BCR clonal sequences are shared between aNAV, DN2, and PC in vivo

**Implies (but does not prove):**
- The rNAV → aNAV → DN2 → PC developmental trajectory is the in vivo pathway (demonstrated only in vitro)
- TRAF5 deficiency is the mechanistic cause of TLR7 hyper-responsiveness (correlation, not rescue experiment)
- The EF pathway is the dominant source of autoantibodies in active SLE (peripheral blood cannot distinguish EF from GC output without tissue data)
- DN1 cells are GC-derived early SWM precursors (inferred from transcriptomic similarity, not lineage traced)
- The same pathway operates in acute viral infections (demonstrated subsequently in COVID-19 by Woodruff2020, but not proven by this paper)

---

## Remaining Gaps

- **In vivo lineage tracing of the rNAV → DN2 → PC pathway:** No technology currently permits this in humans. The best surrogate — longitudinal BCR sequencing of sorted populations — was partially done here but lacks temporal resolution.
- **Tissue-level confirmation of EF anatomy:** Whether DN2 cells localise to extrafollicular zones in human secondary lymphoid organs remains undemonstrated. Murine ABCs localise to T-B borders (Rubtsova 2017), but human tissue data is absent.
- **TRAF5 functional rescue:** Would TRAF5 overexpression in DN2 cells restore normal TLR7 signaling and prevent PC differentiation? This would close the mechanistic loop.
- **IgG subclass distribution of DN2-derived PBs in infection:** DN2 cells are IgG3-enriched in SLE. Whether this applies in dengue — where IgG3 is the most complement-activating subclass — is unknown and potentially pathologically relevant.
- **Primary vs. secondary infection comparison:** Jenks2018's naive-origin model predicts that primary infections should generate more DN2 from naive cells, while secondary infections should recall memory through the same molecular machinery. No study in the wiki tests this prediction directly.

---

## Council Recommendation

**How to treat this paper's claims in the wiki:**

Jenks2018 should remain the keystone reference for DN2 phenotypic definition and the EF pathway model. Its two STRONG claims (DN2 distinctness and pre-PC identity) can be cited without qualification. Its MODERATE claims (developmental pathway, TLR7/TRAF5 mechanism, clinical associations) should be cited with appropriate hedging ("in vitro evidence supports," "correlates with," "is consistent with").

**For dengue-specific wiki content:**
- The DN2 phenotype and TLR7/IFN-γ/IL-21 signal triad are directly applicable as the panel design and experimental framework for dengue EF studies.
- The naive-origin component of the pathway should be explicitly distinguished from the memory-recall pathway that dominates secondary dengue. Wiki pages referencing the Jenks2018 EF model in a dengue context should note that the precursor cell (naive vs. memory) differs by infection history.
- The BCR-independent DN2 → PC differentiation finding is an underexploited insight: it provides a mechanistic explanation for the bystander (non-DENV-specific) fraction of the dengue plasmablast wave, which has not been connected in the wiki.
- IgG3 enrichment on DN2 cells is a novel angle worth tracking as a Watch Item for dengue pathogenesis.
