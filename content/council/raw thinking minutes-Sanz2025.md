# Raw Thinking Minutes — Sanz2025

## Part 1: Council Head — Orientation & Briefing

**Paper:** Sanz I (2025). "Human Atypical B Cells. An Overview." *Immunological Reviews* 334:e70058.

**Paper type:** Invited narrative review (not primary research). The council's critique must adapt accordingly — focusing on evidence synthesis quality, logical rigor, selection bias, and the adequacy of the proposed classification framework rather than experimental controls or statistical power.

**Paper identity:** This is from the lab that defined DN2 cells (Jenks et al. 2018), the aNAV→DN2→PB extrafollicular pathway, and the SLE EF endotype concept. The first author (Iñaki Sanz) is the principal authority in the DN2/EF B cell field. The paper is therefore simultaneously the most informed synthesis available and the most likely to carry perspective bias.

**Wiki status:** Already ingested as `wiki/sources/Sanz2025 - Human Atypical B Cells Overview.md`. The wiki uses Sanz's DN nomenclature as its primary classification system (per Decision [2026-05-02]). Key related wiki pages: Double-Negative B Cell (10 sources), DN2 B Cell, Extrafollicular Response (15 sources), plus multiple entity pages that reference Sanz2025.

**Key context provided to council members:**
- The paper's cross-disease synthesis (SLE, COVID-19, malaria, HIV, RA, cancer)
- The central thesis: AtB label is obsolete → replace with DN1/DN2/DN3
- The memory DN2 concept (post-vaccination persistence >1 year)
- Dengue-specific wiki knowledge (Ansari2025, Singh2026, GodoyLozano2016, Priyamvada2016)
- Relevant Watch Items from state.md

**Briefing rationale:** Four default council members deployed. No custom roles requested by curator. The Contextual Critic received wiki state context and related page summaries. All members received the paper content and role-specific instructions.

---

## Part 2: Prompts Issued by Council Head

### Methodology Critic prompt:
Focus on quality of evidence synthesis, selection bias in cited literature, logical rigor of arguments, and whether the classification framework is adequately supported. Specific questions: (1) Fair representation of literature or selection bias? (2) "AtB cells are normal" adequately supported? (3) DN classification truly more precise? (4) Gating strategies practical? (5) EF/GC endotype evidence robustness. Severity ratings required. ~600 words.

### Claims Validator prompt:
Eight major claims identified for validation: (1) AtB cells are normal; (2) AtB label should be abandoned for DN; (3) Primary responses are naïve-derived; (4) DN2 not exhausted/anergic; (5) Self-limited EF autoreactivity is normal; (6) ZEB2 is primary driver; (7) EF endotypes predict outcomes; (8) Selective therapeutic targeting is feasible. Rate each STRONG/MODERATE/WEAK with overclaim assessment. ~600 words.

### Contextual Critic prompt:
Five specific questions: (1) Alignment/conflict with wiki content; (2) Relevant work not cited; (3) Implications of context-dependence for dengue; (4) Memory DN2 complicating DN2-as-effector framing; (5) Therapeutic targeting dengue relevance. Received wiki state, related page summaries, and Watch Items. ~600 words.

### Strengths Advocate prompt:
Five assessment areas: (1) Strongest genuine contribution; (2) Novelty beyond summarising prior work; (3) Panel design/gating standardisation utility; (4) Cross-disease synthesis value; (5) Therapeutic targeting realism. Rate STRONG/MODERATE/WEAK. ~500 words.

---

## Part 3: Council Member Reports

### Methodology Critic Report

**1. Selection Bias Toward Sanz Lab Perspective — MAJOR CONCERN**

The review is notably self-referential. DN2 cells, the classification the paper advocates adopting field-wide, originate from the Sanz lab's own 2019 JEM paper. The proposed replacement nomenclature (DN1/DN2/DN3) is built around Sanz lab definitions. The historical narrative is structured so that each prior naming scheme (atypical, ABC, CD11c⁺) is presented as progressively inadequate, culminating in DN classification as the resolution. Counter-proposals from other groups — such as the Meffre lab's atypical memory classification, or the Weill/Bhatt atlas-based cluster definitions from high-dimensional scRNA-seq studies — receive less comparative analysis than the narrative arc would require to fairly arbitrate between schemes.

The cross-disease section similarly draws heavily on studies that used DN2/ABC gating as defined by Sanz-adjacent methodologies. Studies that used alternative gating strategies and reported divergent population frequencies are cited but not critically interrogated for what the discrepancies reveal about definitional sensitivity.

**2. "AtB Cells Are Normal" Argument — Inadequately Supported — MAJOR CONCERN**

The argument rests on three sub-claims: (a) AtBs appear in healthy individuals; (b) they expand transiently during acute infections; (c) expansion is not inherently pathological. Claim (a) is supported by healthy-donor flow data, but the paper does not quantify what "normal" levels are across diverse populations — age, sex, ancestry, prior infection history, and CMV serostatus all affect baseline AtB frequencies substantially, and the review does not synthesize this heterogeneity. Claim (b) is well-supported. Claim (c) is where the logical gap is largest: the paper cites transient COVID-19 AtB expansions resolving post-infection as evidence for normality, but this selectively de-emphasizes data from malaria hyper-endemic settings where AtB accumulation is sustained, progressive, and correlates with impaired humoral protection. The review acknowledges this but frames it as a "context-dependent" nuance rather than a genuine counter-argument to the normality thesis.

**3. DN Nomenclature Precision — Introduces Its Own Ambiguities — MAJOR CONCERN**

DN1/DN2/DN3 are distinguished by CD21 and CD11c status, but the thresholds for CD11c positivity are not standardized across instruments or antibody clones. Figure 2's gating strategy does not specify antibody clone, fluorochrome, or instrument. CD11c expression on B cells spans a broad continuum, and the DN2 gate's "CD11c⁺⁺" designation implies a high-expression cutoff that different labs will draw differently. The Venn diagram (Figure 1) acknowledging overlap between DN2, ABC, and atypical memory populations is intellectually honest, but it simultaneously undermines the claim that DN nomenclature resolves prior ambiguity — if substantial overlap exists, the definitional gain is uncertain.

**4. Gating Strategy Practicality — MINOR LIMITATION**

Table 1 provides a comprehensive marker set, but several markers (FCRL5, ZEB2 intracellular, SWEF proteins) require antibodies that are not commercially validated for multiparameter flow in most clinical or translational labs. The review does not address panel design constraints — spectral vs. conventional cytometry, viability requirements, fixation compatibility with T-bet intracellular staining. For a classification scheme proposed as a field-wide standard, this is a practical gap.

**5. EF vs. GC Endotype Evidence — MINOR LIMITATION**

The EF/GC endotype framework is an interesting organizing concept, but the supporting evidence is largely inference from population-level data rather than direct lineage tracing. The review correctly notes this limitation in passing, but does not adequately convey how much of this framework remains mechanistic hypothesis vs. demonstrated fact in humans.

**Overall assessment:** The review is intellectually valuable but should be read as a Sanz lab position paper as much as a neutral synthesis. Its reclassification proposal requires independent validation across labs with different panel designs before field-wide adoption.

---

### Claims Validator Report

**Claim 1: "AtB cells are a normal component of immune responses"**
**Rating: MODERATE — SUPPORTS but does not PROVE**

The evidence (DN2 in healthy donors, COVID-19 primary responses, post-vaccination antigen-specific DN2 memory) establishes that these cells arise outside pathological contexts. However, the claim conflates two distinct questions: *presence* in normal responses vs. *non-pathological function*. The review itself documents that the same cell phenotype drives pathology in SLE, contributes to ADE in dengue, and correlates with severity in COVID-19. "Normal component" is doing substantial rhetorical work here — a cell that is present in health and amplified in disease is better described as a context-dependent responder than as "normal." The claim SUPPORTS normalcy-of-presence but cannot exclude that even the healthy-donor DN2 pool represents low-level autoreactive or dysregulated activity. **Overclaim risk: moderate.**

**Claim 2: "The AtB label should be abandoned in favor of DN1/DN2/DN3"**
**Rating: WEAK — CONSISTENT with the argument but not proved**

This is the review's central thesis, and it rests on a conceptual argument rather than experimental evidence. The DN1/DN2/DN3 system does resolve some heterogeneity, but the review documents that DN2 itself is heterogeneous (effector vs. memory subsets, FcRL5-high vs. low, activated vs. resting states). Replacing one imprecise label with another that requires further subdivision does not eliminate the classification problem — it relocates it. The claim would be strengthened by showing that DN2 is predictively superior to "AtB" in clinical or mechanistic contexts. No such comparison is presented. **Overclaim risk: high.**

**Claim 3: "In primary responses, ABC-phenotype cells are predominantly naïve-derived"**
**Rating: WEAK — CONSISTENT at best**

The generalization is drawn from SLE flare and severe COVID-19 data — two contexts in which inflammatory pressure is extreme and type I IFN signaling is aberrant. Extrapolating "predominantly naïve-derived in primary responses" to all primary infections is a significant conceptual leap. In controlled vaccine settings or mild infections, the proportion of memory-derived vs. naïve-derived ABC-phenotype cells may differ substantially. **Overclaim risk: high.**

**Claim 4: "DN2 cells are not exhausted or anergic"**
**Rating: MODERATE — SUPPORTS in specific contexts, does not REFUTE exhaustion broadly**

The functional responsiveness of DN2 to TLR7/TLR9 stimulation and their BCR signaling capacity in some settings is real. However, the exhaustion phenotype documented in HIV (Moir 2008) and chronic malaria involves a specific subset — CD21-low, FcRL4/5-high — that may or may not be co-extensive with the DN2 gate. The exhaustion concept is not truly refuted — it is context-dependent. **Overclaim risk: moderate.**

**Claim 5: "Self-limited EF autoreactivity is normal"**
**Rating: WEAK — CONSISTENT with limited data**

The COVID-19 transient autoreactivity finding is striking but comes from a single disease context under extraordinary inflammatory conditions (cytokine storm, severe disease). Whether this generalizes to routine viral infections, vaccinations, or mild illnesses is undemonstrated. **Overclaim risk: high.**

**Claim 6: "ZEB2 is the primary driver of ABC formation"**
**Rating: MODERATE — SUPPORTS primary role, does not exclude co-equal drivers**

Dai 2024 provides strong evidence for ZEB2's necessity, and its upstream position in the transcriptional cascade is plausible. However, without epistasis experiments showing ZEB2 is sufficient to override other drivers, "primary" overstates the single-factor evidence. **Overclaim risk: moderate.**

**Claim 7: "EF endotypes predict clinical outcomes"**
**Rating: MODERATE — SUPPORTS in SLE, preliminary elsewhere**

The SLE data is the most developed evidence base. "Predict" implies prospective utility, but most cited evidence is cross-sectional or retrospective association. **Overclaim risk: moderate.**

**Claim 8: "Selective therapeutic targeting of ABC/DN2 is feasible"**
**Rating: WEAK — SPECULATIVE given review's own findings**

The review's own thoroughness undermines this claim — the heterogeneity argument made to justify abandoning "AtB" also implies that any surface-marker-based therapeutic strategy will suffer from the same imprecision. **Overclaim risk: high.**

**Summary:** The review's strongest evidence-claim alignment is in the DN2 functionality data (Claim 4, moderate) and clinical endotyping in SLE (Claim 7, moderate). The central thesis — abandon AtB for DN1/DN2/DN3 — is the least-supported claim relative to the rhetorical weight it carries.

---

### Contextual Critic Report

**Q1. Alignment and conflict with existing wiki content**

**Strong alignment:** The wiki's foundational decision to use DN1/DN2/DN3 nomenclature rather than "atypical B cell" is fully vindicated.

**One wiki claim that needs softening (MINOR LIMITATION):** The wiki's EF Response "Dengue Context" section states "concurrent EF + GC activity" in dengue is "consistent with the Sanz2025 endotype concept." This overstates the review's claim. Sanz2025 presents EF/GC as *competing* endotypes, not co-existing pathways. The CXCL13 elevation in Ansari2025 does not constitute evidence of genuine GC activity (already flagged as a watch item). The wiki should soften "simultaneous co-existence" to "possible mixed endotype in a minority of patients."

**Q2. Relevant work NOT cited in Sanz2025**

**MAJOR CONCERN — Dengue-specific literature entirely absent.** The review surveys SLE, COVID-19, malaria, HIV, RA, cancer but does not cite any dengue immunology paper. Specifically:
- Wrammert2012 (massive IgG-dominant PB wave — archetypal EF kinetics) — not cited
- GodoyLozano2016 (low SHM in acute dengue IgG — strongest published molecular evidence for EF in a flaviviral infection) — not cited
- Appanna2016 (VH4-34 enrichment in dengue PBs — parallels "self-limited autoreactivity" model) — not cited

This underscores that the dengue-Sanz2025 connection is a *synthesis the wiki is building*, not one the field has explicitly made.

**Q3. Context-dependence and dengue interpretation**

**MAJOR CONCERN for dengue interpretation (not a flaw in the review):** Sanz2025 insists that CD11c⁺T-bet⁺CD21lo cell identity depends on context (primary vs. recall). Ansari2025's dengue data comes from a predominantly *secondary* infection cohort. Sanz2025 would predict these could be memory-derived DN2-like cells rather than canonical naïve-derived DN2, which weakens the direct SLE analogy. The wiki's Extrafollicular Response page notes the memory precursor tension but does not connect it to the Sanz2025 context-dependence principle explicitly.

**Q4. Memory DN2 cells — complicating the framing**

**MAJOR CONCERN for wiki framing.** The review introduces a bifurcation: effector DN2 (short-lived, EF-derived) vs. memory DN2 (long-lived, antigen-specific, possibly GC-derived or EF-matured). For dengue:
- Singh2026's DENV-specific CD27⁻CD21⁻ MBCs persisting to 18 months could represent *memory DN2* cells, not effector DN2
- Whether dengue generates memory DN2 cells in addition to the acute effector DN2 wave is a genuinely new open question

Proposed new watch item: "Do dengue DN2 cells at convalescence represent memory DN2 (per Sanz2025/Faliti2024) rather than effector DN2? Singh2026's 18-month data could be reinterpreted in this light."

**Q5. Therapeutic targeting and dengue relevance**

**MINOR LIMITATION.** TLR7 inhibition — the most developed therapeutic approach in the review — would be contraindicated during active DENV viraemia (TLR7 drives innate antiviral defense against ssRNA viruses). The wiki correctly positions IL-21 (Ansari2025) rather than TLR7 as the dengue-relevant therapeutic node. Sanz2025 does not alter this conclusion.

**Summary Ratings:**

| Issue | Severity |
|---|---|
| Dengue literature entirely absent | MAJOR CONCERN |
| Context-dependence not applied to Ansari2025 secondary cohort | MAJOR CONCERN |
| Memory DN2 concept underintegrated | MAJOR CONCERN |
| Wiki "concurrent EF + GC" framing overstates endotype model | MINOR LIMITATION |
| TLR7 therapeutic targeting problematic in acute dengue | MINOR LIMITATION |

---

### Strengths Advocate Report

**1. Nomenclature Clarification and Historical Tracing — STRONG**

This is the paper's most valuable contribution. The field has suffered genuine communication breakdown for over a decade. Table 1 and Figure 1 are genuinely useful artifacts — a single table mapping AtB/ABC/DN definitions across studies, with the Venn diagram making overlapping populations visually explicit, is something the field has needed. These figures alone will be cited by researchers reconciling terminology across papers.

**2. Novelty — MODERATE**

The DN2 memory finding (post-vaccination persistence >1 year) is the standout genuinely new empirical claim. If substantiated, it fundamentally reframes DN2 cells from acute-response effectors to potentially durable memory contributors — honest self-revision from the lab that defined DN2 as effectors.

The ZEB2 > T-bet > IRF5 molecular hierarchy is a useful synthesis assembled from previously published data. The EF/GC endotype concept is clinically interesting framing rather than discovery.

**3. Practical Panel Design Utility — STRONG**

Figure 2's gating strategy for DN1/DN2/DN3 is directly actionable. Standardization of gating is a recurring problem. A clear, lab-of-origin-endorsed gating diagram reduces ambiguity meaningfully, especially for groups entering the field.

**4. Cross-Disease Synthesis — MODERATE**

The SLE/COVID-19/malaria/HIV comparison is useful as an orientation map but remains at surface depth for most diseases. Dengue is conspicuously absent. For researchers working on acute viral infections, the synthesis adds framing value without substituting for disease-specific literature.

**5. Therapeutic Targeting Discussion — MODERATE**

The FcRL5, SLAMF7, TLR7i, and IFN-γ blockade proposals are grounded in real mechanistic logic. The review is appropriately cautious — it does not overclaim clinical readiness. Useful as a horizon-setting framework.

**Overall:** The paper's strongest justification is as a reference-class document — terminology reconciliation, gating standardization, and molecular hierarchy synthesis. The DN2 memory finding is the only claim that breaks genuinely new empirical ground.

---

## Part 4: Council Head Notes

### Convergences (issues flagged by multiple members)

1. **Self-referential bias (Methodology Critic + Claims Validator):** Both members independently identified that the review functions as a Sanz lab position paper as much as a neutral synthesis. The historical narrative is structured to culminate in the DN classification as the resolution. The Claims Validator specifically noted that the central thesis (abandon AtB for DN) rests on conceptual argument rather than experimental evidence showing DN is predictively superior.

2. **"Normal" framing is overclaimed (Methodology Critic + Claims Validator):** Both members challenged the claim that AtB cells are "a normal component" of immune responses. The Methodology Critic noted the missing population-level quantification; the Claims Validator identified the conflation of "present in health" with "non-pathological function." The malaria chronic setting is specifically underweighted.

3. **DN classification introduces its own ambiguities (Methodology Critic + Claims Validator):** Both noted that DN2 itself is heterogeneous (effector vs. memory, now explicitly acknowledged by the review) and that the CD11c threshold for DN2 gating is not standardised. The replacement nomenclature relocates rather than resolves the classification problem.

4. **Memory DN2 concept is the key new addition (Strengths Advocate + Contextual Critic):** Both identified the post-vaccination DN2 memory finding as the genuinely novel empirical claim and the most impactful conceptual update for the wiki. The Contextual Critic specifically connected this to Singh2026's 18-month DENV-specific data.

5. **Table 1 and gating figures are strong practical contributions (Strengths Advocate + Methodology Critic):** Even the Methodology Critic, who rated the review's bias as a major concern, acknowledged the practical value of the classification table and gating diagrams.

### Divergences (disagreements between members)

1. **Severity of self-referential bias:** The Methodology Critic rated this as a MAJOR CONCERN that should temper how the field uses the review. The Strengths Advocate framed it positively — Sanz is "the appropriate authority" to produce this synthesis. Both perspectives are valid: domain authority and perspective bias are not mutually exclusive.

2. **Value of the DN nomenclature proposal:** The Claims Validator rated the central thesis as WEAK evidence. The Strengths Advocate rated the nomenclature clarification as the paper's STRONGEST contribution. The difference reflects a distinction between *logical rigor of the argument* (weak — no experimental comparison showing DN > AtB) and *practical utility* (strong — the gating scheme is directly actionable regardless of whether the field adopts the terminology).

### Factual corrections

None identified. All members worked from the same paper content. The Contextual Critic correctly identified that the Ansari2025 dengue data comes from a predominantly secondary infection cohort — a detail that strengthens the memory-vs-naïve precursor tension.

### Cross-member synthesis notes

The most productive tension across reports is the **effector DN2 vs. memory DN2 distinction** and its implications for dengue. The Sanz2025 review itself introduces this bifurcation (Faliti et al. 2024 data), but does not fully resolve it — the extended phenotype, transcriptional features, and functional properties that distinguish effector from memory DN2 cells "remain to be fully understood" (paper's own words). For the wiki:

- The DN2 B Cell entity page currently frames DN2 predominantly as EF effectors (pre-plasmablasts). Sanz2025 now explicitly acknowledges durable antigen-specific DN2 memory — this requires wiki integration.
- Singh2026's 18-month DENV-specific CD27⁻CD21⁻ MBCs could represent memory DN2 cells. This interpretation was not available when Singh2026 was ingested.
- The Contextual Critic's proposed watch item ("Do dengue DN2 cells at convalescence represent memory DN2?") should be added to state.md.

The **dengue literature gap** in the review is significant but expected — dengue EF B cell studies are sparse and mostly predate the DN nomenclature. The wiki's synthesis connecting dengue data to the Sanz framework is an *original analytical contribution* of this wiki, not a connection the field has explicitly made.
