---
type: analysis
tags: [meta, notable-findings]
created: 2026-05-02
updated: 2026-08-29
---

# Notable Findings

A running log of atomic observations from the literature that are striking, unexpected, or carry implications beyond the paper they came from. See CLAUDE.md → §Notable Findings for the entry bar and format.

---

## [2026-08-29] Same disease, different organ, different DN2 — the expansion tracks what is inflamed, not what it is called

**Source:** [[Jenks2021 - B Cell Subset Composition in Cutaneous Lupus]]

**Finding:** Across 207 lupus patients spanning three clinical categories, DN cells were expanded in all of them — but **highest in SLE *without* cutaneous involvement**, and within SLE, the presence of discoid skin disease correlated with DN expansion of **lower** magnitude. The authors tie this to two facts they had already established separately: DN2 frequency associates with **lupus nephritis** ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]), and SLE patients with discoid lesions have a **reduced** incidence of nephritis. Alongside this, primary cutaneous lupus turned out to be immunologically **bimodal**: 42% of those patients had entirely healthy-like B cell profiles (48% by the Discussion's own count), versus 15–16% of SLE patients.

**Why notable:** The wiki has been treating DN2 expansion as a property of a *disease* — SLE has it, severe COVID-19 has it, does dengue have it. This is the first ingested evidence that it is better read as a property of a **patient stratum defined by which organs are involved**. Same diagnosis, same cohort, same panel, same laboratory — and the DN signal moves with the organ pattern rather than the label. Two consequences bear directly on the curator's design. **(i) It strengthens the severity-stratified rationale** in [[Thesis Objectives and Grant Pitch]] and [[Mechanistic Case for DN and DN2 Cells in Dengue]]: if DN2 tracks end-organ involvement, then plasma leakage and the DHF/DSS categories are exactly the right axis to stratify on, and "does dengue expand DN2" is the wrong question — "which dengue patients expand DN2" is the right one. **(ii) It is a direct warning against a group-mean-first analysis.** If roughly half of an affected group carries a normal B cell profile, comparing mean DN2 frequency between severity categories dilutes the real signal toward null; patient-level clustering on subset composition, which is what recovered the structure here, should come first. Note the constraint: this is a cross-sectional association inside one cohort, not a mechanistic result, and the paper does not test the organ hypothesis directly.

**Follow-up questions:**
- Does the bimodality replicate in acute infection, where the stimulus is time-limited and synchronised rather than chronic? Serial fever-day sampling in dengue could distinguish a genuinely bimodal population from patients sampled at different points on one trajectory — which the cross-sectional lupus design cannot.
- Is the organ association about the *amount* of inflamed tissue, its *identity* (kidney vs skin), or the differentiation programme running in it? The authors raise the third possibility — that cutaneous-lupus B cells run different programmes producing a less pathogenic output — and supply no data.
- If DN2 tracks end-organ involvement, does the wiki's DN2:DN1 centrepiece need a matching clinical anchor in the dengue design (leakage, platelet nadir, ward vs ICU) rather than the WHO category alone?

**Related pages:** [[DN2 B Cell]], [[Double-Negative B Cell]], [[Extrafollicular Response]], [[Atypical B Cell Effector Output]], [[Thesis Objectives and Grant Pitch]], [[Mechanistic Case for DN and DN2 Cells in Dengue]], [[Dengue Severity Classification]]

---

## [2026-08-27] The subset the extrafollicular case is built on is the one that isn't in the tissue

**Source:** [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]]

**Finding:** In the two diseases where DN B cells were imaged directly in inflamed human tissue — IgG4-related disease salivary gland and severe COVID-19 lung and thoracic lymph node — **DN2 was nearly absent**: ~7 cells/mm² in COVID-19 lymph node against DN3's ~400, and ~3% of the IgG4-RD salivary-gland DN pool. DN1 and DN3 dominated. The authors state it plainly: DN2 cells "are not abundant in COVID-19 lymph nodes and are relatively sparse in both IgG4-RD and COVID-19 end organs." DN2 *was* significantly increased in the **blood** of both diseases.

> **⚠ [2026-08-28] Which axis these numbers are on — read before quoting them.** The per-subset figures above are stated in **Allard-Chamard's own gating**, which partitions DN on **CXCR5 × CD11c with no CD21** — so its "DN2" is CXCR5⁻CD11c⁺, **not** the wiki's CD21⁻CD11c⁺ DN2-phenotype. Quoting "DN2 ≈ 7 cells/mm²" against a CD21-based gate is a cross-gate comparison presented as like-for-like. **The gate-independent form of the same finding, pooled on the CD11c axis both schemes share:** CD11c⁺ cells are **~4% of tissue DN in COVID-19 lymph node (~24 vs ~630 cells/mm²)** and **~10% in IgG4-RD gland (~25 vs ~218)** — and the conclusion survives the unresolved DN4 dispute, since on the CD11c⁻ reading of DN4 the share falls further (~1% / ~2.5%). Use the pooled form whenever this finding crosses into a page about the curator's panel. See hazard (h) on [[Mechanistic Case for DN and DN2 Cells in Dengue]] and the axis subsection on [[DN2 Gating Strategy]].

**Why notable:** This wiki's mechanistic case — [[Mechanistic Case for DN and DN2 Cells in Dengue]], the DN2:DN1 ratio as the centrepiece outcome of [[Thesis Objectives and Grant Pitch]], the whole [[Extrafollicular Response]] framing — rests on DN2 as the extrafollicular effector. The only direct human tissue evidence the wiki now holds says DN2 is a **blood** population, and that whatever accumulates where the inflammation actually is, is DN3. That does not invalidate a blood DN2 readout: DN2 could be a fast-transiting intermediate, could be retained in compartments not sampled here, or could simply lose CD11c detectability in FFPE — none of which the paper tests. But it reframes what a blood DN2 frequency *is*. Measuring DN2 in blood may be measuring the pathway's transit population rather than its effector pool, and a dengue study reporting a DN2 expansion would be reporting a circulating intermediate, not a tissue effector.

It also compounds a second problem from the same paper: DN3's rise in tissue is in **absolute density**, not in **share of the DN pool** (~20% of the IgG4-RD salivary-gland DN pool vs ~32% in non-fibrotic inflammatory controls — overlapping distributions, no test reported, so read as *no enrichment* rather than a reversal; ~50% vs ~43% in COVID-19 vs inflamed control lung), and no subset-level tissue panel in the paper carries a significance marker. So the honest position is narrower than the title: total DN infiltration of diseased organs is real and significant; *which* DN subset drives it is not established, and the composition data do not single out DN3 either.

**Follow-up questions:**
- Is DN2's tissue scarcity biological, or an FFPE CD11c-detection artefact? A CD11c⁺ tissue positive control would settle it — the paper detected CD11c in tissue successfully, so the artefact explanation is weaker than it first looks.
- If DN3 is the tissue-resident output of the pathway, should a dengue panel report DN3 alongside the DN2:DN1 ratio rather than treating it as a residue?
- Does the DN2→DN3 ordering survive? DN3 outnumbers DN2 ~fifty-fold in lymph node, which is hard to reconcile with a linear precursor relationship.

**Related pages:** [[DN2 B Cell]], [[DN3 B Cell]], [[Double-Negative B Cell]], [[Extrafollicular Response]], [[GC-Independent Response]], [[Mechanistic Case for DN and DN2 Cells in Dengue]], [[B Cell Panel Variant 1]]

---

## [2026-06-29] Even within one WHO scheme, dengue severity signs are defined inconsistently — heterogeneity compounds across AND within schemes

**Source:** [[Morra2018 - Defining Warning Signs and Severe Dengue]]

**Finding:** A PRISMA systematic review of 44 studies (screened from 490) all using WHO-2009 found that, of 16 warning-sign/severe-dengue signs, only **2 had a consensus operational definition** — "liver enlargement" (warning) and "liver involvement" (severe, = AST/ALT >1000 IU/L in 94.7% of studies) — and both were the signs WHO-2009 already pre-defines. The other 14 varied widely, most starkly "shock," which was defined via **23 distinct parameter-combinations** across studies (hematocrit-rise, platelet, and respiratory-rate cutoffs likewise varied: >20% vs >15%, <20k–<150k, 24–60 breaths/min).

**Why notable:** The wiki already flags *between-scheme* heterogeneity via [[Narvaez2011 - Evaluating WHO Dengue Severity Classifications]] (WHO-1997 vs WHO-2009 agree only κ=0.25; a DENV-2 severity signal present under 1997 vanishes under 2009). Morra2018 adds the *within-scheme* layer: even two studies both labelled "WHO-2009" may have operationalized the signs differently, so a shared scheme label is not a shared case definition. The two caveats **stack** — a severity-stratified finding must carry not just *which scheme* but, ideally, *which operational definitions* produced it. This bites directly on the wiki's own content: its dengue sources do not share severity definitions (WHO-2009 in Ansari2025/GodoyLozano2016, Brazil's DF/DFC in GarciaBates2013, older DHF/DSS elsewhere), so "severe disease" B-cell findings rest on at best a shared scheme label and not necessarily comparable case definitions. (Morra's Discussion cites specificity 73.0% for 2009 vs 93.4% for 1997 to **Macedo et al** — a different cohort and gold standard than Narvaez's intervention-anchored 78.5%; Morra runs no accuracy meta-analysis of its own.)

**Follow-up questions:**
- Do the wiki's "severe disease" B-cell findings (Tph, plasmablast, DN expansion) rest on comparable operational definitions of *severe*, or only on a shared scheme label?
- Would harmonized sign definitions reshuffle which cohorts count as "severe" — and would any of the wiki's severity-associated cellular signals survive that re-binning?
- Which operational definitions of warning signs / severe dengue should a B-cell pilot pre-register so its severity strata are reproducible and poolable with the literature?

**Related pages:** [[Dengue Severity Classification]], [[Narvaez2011 - Evaluating WHO Dengue Severity Classifications]]

---

## [2026-06-29] Severity associations are classification-scheme-dependent — a DENV-2 signal present under WHO-1997 vanishes under WHO-2009

**Source:** [[Narvaez2011 - Evaluating WHO Dengue Severity Classifications]]

**Finding:** In the same 544-patient pediatric cohort, DENV-2 was significantly associated with severe disease under the traditional WHO-1997 scheme (DHF/DSS; p<0.001, and likewise with plasma leakage and thrombocytopenia) but showed **no** significant association under the revised WHO-2009 scheme (Severe Dengue; p=0.104). The two schemes agree only *fairly* on who counts as "severe" (κ=0.25) and bin very different case fractions (DHF+DSS ≈29% vs Severe Dengue ≈44.5% of the same patients).

**Why notable:** This wiki reports "severity associations" repeatedly — Tph frequency scaling with severity ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]), plasmablast expansion in severe secondary infection ([[GarciaBates2013 - Plasmablast Response and Dengue Severity]]), lower SHM in DWS+ ([[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]) — yet those sources do not share a severity scheme (WHO-2009 in Ansari2025/GodoyLozano2016; Brazil's national DF/DFC in GarciaBates2013; the older DHF/DSS framing elsewhere). Narvaez2011 demonstrates that the *choice of scheme* can manufacture or erase a severity association on identical data. The implication is wiki-wide: every severity-stratified claim must be read relative to the scheme that produced it, and findings across schemes are not directly poolable. This is a methodological caveat with reach beyond its source paper — it conditions how the wiki should interpret all of its severity- and serotype-association content.

**Follow-up questions:**
- Would the wiki's severity-stratified cellular findings (Tph, plasmablast, DN expansion "in severe disease") survive re-classification under the *other* scheme, or are some of them boundary artifacts like the DENV-2 association?
- Does the plasma-leakage syndrome that WHO-1997 isolates (and WHO-2009 dissolves) have a specific B-cell / extrafollicular correlate that only WHO-1997 stratification would reveal?
- Which severity endpoint should a B-cell pilot pre-register to avoid diluting a cellular signal across a heterogeneous "severe" bin? (See [[Thesis Objectives and Grant Pitch]].)

**Related pages:** [[Dengue Severity Classification]], [[Antibody-Dependent Enhancement]], [[Original Antigenic Sin]]

---

## [2026-06-14] "ABC" is a superset that only partly overlaps "DN" — and is transcriptomically distinct from DN2 even where they overlap

**Source:** [[Lamprinou2026 - ABCs and DN B Cells]]

**Finding:** The age-associated B cell (ABC) population is heterogeneous, comprising CD27⁺ B cells, IgD⁺ B cells, and — predominantly — IgD⁻CD27⁻ (DN) cells (Tangye 2023). Only the IgD⁻CD27⁻ ABC subset corresponds to [[DN2 B Cell|DN2]]; CD27⁺ and IgD⁺ ABCs cannot be classified as DN, and the DN subsets lacking CD11c/T-bet (DN1, DN3, DN4) cannot be classified as ABCs. Moreover, comparative transcriptomics show that ABCs are distinct from *other* CD11c⁺ B cells including DN2, with elevated cytokine/chemokine expression not seen in the others (Maul 2021).

**Why notable:** This sharply qualifies a shorthand the wiki has been using since the spine reframe — the [[Atypical B Cell]] umbrella's synonymy row treated "ABC" as roughly equivalent to "DN2 / CD11c⁺ switched memory." Lamprinou2026 reframes the relationship as **partial, asymmetric overlap**: ABC ⊅ DN and DN ⊅ ABC, intersecting only at the IgD⁻CD27⁻/DN2 node — and even that intersection is a *phenotypic* approximation, not a transcriptomic identity (Maul 2021). For a wiki whose entire spine is "atypical (DN) B cells & plasmablasts," this is a load-bearing distinction: it means cross-disease (and future dengue) studies that gate "ABC" by CD11c/T-bet vs. "DN" by IgD⁻CD27⁻ are sampling overlapping-but-non-identical populations, and that a finding about one cannot be silently transferred to the other. It also flags that the IgD⁺ fraction of ABCs is antigen-experienced (SHM⁺), so IgD does not mark naivety within this cluster.

**Follow-up questions:**
- Does the Maul2021 "ABC ≠ DN2" cytokine/chemokine distinction persist *within* the IgD⁻CD27⁻ fraction, or only across the whole ABC superset? (Requires paired transcriptomics of sorted IgD⁻CD27⁻ ABCs vs. DN2.)
- Should the wiki's umbrella synonymy map be revised from "ABC ≈ DN2" to an explicit asymmetric-overlap diagram?
- In dengue, would a panel that gates ABC (CD11c/T-bet) capture a different population than the IgD⁻CD27⁻ gate used by Ansari2025/Singh2026?

**Related pages:** [[Age-Associated B Cell]], [[Atypical B Cell]], [[Double-Negative B Cell]], [[DN2 B Cell]], [[T-bet]], [[CD11c]], [[CD27]], [[IgD]]

---

## [2026-05-22] Alternative lineage B cells are abundant in healthy donors and missed by conventional CD21⁻CD27⁻ gating

**Source:** [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]

**Finding:** scRNA-seq + CITE-seq of >12,000 B cells reveals that ~20% of B cells in healthy, non-malaria-exposed Australian donors belong to a transcriptomically distinct "alternative lineage" (atBC1, atBC2, atBC3, MBC1) defined by T-bet, CD11c, and FCRL5 expression. The conventional CD21⁻CD27⁻ flow cytometry gate — the standard method for identifying these cells across malaria, SLE, COVID-19, and dengue studies — captures only 44.7% of the transcriptomically-defined atBC1 population. CD11c protein is the best single surface marker.

**Why notable:** This finding has two major implications for the wiki. First, it means every prior study using CD21⁻CD27⁻ or IgD⁻CD27⁻ gates — including all dengue studies in this wiki — has substantially undercounted alternative lineage B cells. The ~20% prevalence in healthy donors reframes these cells from a pathology-driven expansion to a baseline population that is amplified (not created) by infection or autoimmunity. Second, the absence of plasma cell maintenance genes (*XBP1*, *IRF4*, *PRDM1*) in any atBC cluster, combined with pseudotime disconnection of plasma cells, argues against the Jenks2018 model that atypical B cells are obligate EF pre-plasmablasts — though Sutton's own Discussion reconciles this as context-dependent (SLE TLR7 may drive PC fate; healthy/infection contexts maintain alternative memory identity). This context-dependent framing — where the same cells can be either memory or pre-plasmablast depending on the inflammatory milieu — is directly relevant to dengue, where the immune environment during severe secondary infection shares features of both acute viral infection and autoimmune dysregulation.

**Follow-up questions:**
- How much have dengue studies using CD21⁻CD27⁻ gating underestimated alternative lineage cells? Would re-analysis with CD11c-based gating change the magnitude and kinetics reported by Ansari2025?
- Is the context-dependent PC fate model applicable to severe secondary dengue, which shares features of immune dysregulation with SLE (high IL-6, TNF, IFN-γ)?
- Does the MBC1 (quiescent alternative memory) population accumulate with repeated dengue exposure, potentially representing a reservoir for cross-reactive recall?

**Related pages:** [[Double-Negative B Cell]], [[DN2 B Cell]], [[CD11c]], [[CD21]], [[CD27]], [[CITE-seq]], [[Conventional Flow Cytometry]], [[Extrafollicular Response]], [[Memory B Cell]]

---

## [2026-05-10] Original antigenic sin demonstrated at the monoclonal antibody level — secondary DENV2 plasmablasts preferentially neutralise DENV1

**Source:** [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]

**Finding:** In 2/4 secondary DENV2 DHF patients, monoclonal antibodies cloned from acute-phase plasmablasts preferentially neutralised DENV1 (median FRNT₅₀ 0.16 µg/ml) over the infecting DENV2 (median FRNT₅₀ 1.2 µg/ml) — a 7.5-fold potency bias toward the presumed prior serotype. These DENV1-biased mAbs did not bind recombinant E protein but recognised virion-dependent conformational epitopes, binding DENV2 only at low level — the precise affinity profile predicted to mediate ADE rather than neutralisation during DENV2 infection.

**Why notable:** This is the first functional demonstration of original antigenic sin (OAS) at the individual antibody level in dengue — resolving a longstanding question of whether OAS manifests in the acute B cell effector response, not just in serum titres. It connects three wiki threads: (1) The Ansari2025 Tph→memory B cell→plasmablast pathway predicts that secondary infection would recall memory cells from the prior serotype; Priyamvada2016 shows this recall produces antibodies that preferentially neutralise the prior serotype — exactly the OAS prediction. (2) The near-universal ADE in the same mAb panel (45/53 mAbs enhance regardless of neutralisation potency) means the OAS-biased mAbs are simultaneously ADE-competent against the current serotype, mechanistically linking memory recall → OAS → ADE in a single dataset. (3) The high SHM (mean 18.1 VH mutations) confirms these OAS antibodies derive from GC-matured memory cells, not de novo EF responses — creating a direct tension with GodoyLozano2016's low-SHM finding and supporting the dual-pathway model (memory recall + EF differentiation operating concurrently).

**Follow-up questions:**
- Does OAS operate differently when the prior and current serotypes are more divergent (e.g., DENV1→DENV4 vs. DENV1→DENV2)?
- Are the DENV1-biased (OAS) mAbs specifically the subset mediating ADE of DENV2 in vivo, or is ADE driven primarily by broadly cross-reactive mAbs?
- Would primary dengue plasmablasts show no OAS bias (as expected if OAS requires pre-existing memory), providing a direct control?

**Related pages:** [[Original Antigenic Sin]], [[Antibody-Dependent Enhancement]], [[Memory B Cell]], [[Plasmablast]], [[Somatic Hypermutation]], [[FRNT]], [[IgG]]

---

## [2026-05-09] Plasmablasts and DENV-binding memory B cells are clonally unrelated — they target different viral proteins

**Source:** [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]]

**Finding:** In n=12 dengue patients, CDR3 clonal overlap between acute-phase plasmablasts and convalescent DENV-binding memory B cells was near-zero; the rare shared clones were exclusively IgM. Meanwhile, antibody specificity diverged sharply: plasmablast-derived mAbs were 85% E protein-specific (0% prM), while DENV-binding MBC-derived mAbs were 56% complex epitope-specific, 24% prM-specific, and only 18% E-specific. VH4-34 and VH1-69 (autoantigen-associated V genes) were enriched in the PB repertoire.

**Why notable:** This is the first direct clonal comparison of the two major B cell effector compartments in dengue — and they turn out to be almost completely separate populations targeting different viral antigens. This has three significant implications for the wiki. (1) It directly supports the Ansari2025 model: if Tph cells preferentially activate E-specific IgG⁺ memory B cells to become plasmablasts, while a separate (possibly GC-derived or IgM⁺ memory) pool generates DENV-binding MBCs with broader specificity, the clonal disconnect is exactly what we would predict. (2) The VH4-34/VH1-69 enrichment in PBs connects to the Woodruff2020/Sanz2025 observation that EF-derived ASCs carry autoreactive V genes — suggesting the dengue PB wave may include self-reactive clones analogous to the transient EF autoreactivity seen in COVID-19. (3) The IgM dominance among DENV-binding MBCs (but not PBs) maps onto the Singh2026 finding that IgM⁺ MBCs are the only subset significantly elevated in acute secondary dengue — the MBC pool detected by antigen probes may be largely IgM⁺ cells that have not undergone CSR, potentially EF-derived per the Tipton2015 IgM memory model.

**Follow-up questions:**
- Do the E-specific PB clones derive from pre-existing E-specific IgG⁺ memory B cells (Ansari2025 model), or from de novo naive activation through the EF pathway?
- Is the VH4-34 enrichment in dengue PBs transient (resolving within weeks, as in COVID-19 per Sanz2025) or persistent?
- Would modern 10x Chromium paired VH/VL sequencing reveal more clonal overlap than the 454/Sanger approach, or is the disconnect real regardless of method sensitivity?

**Related pages:** [[Plasmablast]], [[Memory B Cell]], [[Extrafollicular Response]], [[BCR Sequencing]], [[Class Switch Recombination]], [[IgM]], [[IgG]]

---

## [2026-05-08] Convergent CDR3 sequences shared across dengue patients — same antibody binding site encoded by different V genes

**Source:** [[Parameswaran2013 - Convergent Antibody Signatures in Dengue]]

**Finding:** Specific CDR3 amino acid sequences (10-mers and 13-mers) are shared across 30–100% of acute dengue patients but are nearly absent in post-convalescent, healthy, and non-dengue febrile samples — and absent in >1,000 Ig datasets from 640 non-dengue individuals. The most prevalent CDR3 (ARLD(Y)₅GMDL) is encoded by 6 distinct V genes from 3 gene families across individuals, with different nucleotide sequences underlying the same amino acid sequence. These CDR3s derive from affinity-matured B cells (4.4–6.9% V gene mutation) and are more prevalent in secondary than primary dengue.

**Why notable:** Convergent antibody evolution across individuals in a human viral infection was considered extremely rare — the probability of finding identical CDR3s in different individuals was reported to be vanishingly low even in monozygotic twins. The fact that dengue drives multiple individuals to independently generate the same CDR3 amino acid sequences from different V gene rearrangements implies that the target epitope(s) impose strong structural constraints on the CDR3 solution space. For the wiki, this connects to two threads: (1) the intermediate SHM level (4.4–6.9%) provides the first BCR-level data from dengue, falling between the EF benchmark (<3%) and full GC maturation (~7.3%) — consistent with memory B cells that initially matured in GCs and are now recalled through the Tph→memory B cell EF pathway described by Ansari2025; (2) the serotype-independence of these CDR3s (present in both DENV-2 and DENV-3) implies they target conserved epitopes, raising the question of whether they produce neutralizing or ADE-enhancing antibodies — directly relevant to the neutralizing Ab paradox (Woodruff2020, GarciaBates2013, Ansari2025).

**Follow-up questions:**
- What antigen do the convergent CDR3s bind? If they target conserved cross-serotype epitopes, are they neutralizing or do they contribute to ADE?
- Are these convergent CDR3s carried by plasmablasts, memory B cells, or both during acute dengue? Cell sorting before BCR sequencing would resolve this.
- Does the convergent CDR3 signal persist in the memory compartment post-infection and get preferentially recalled upon heterotypic reinfection?

**Related pages:** [[Somatic Hypermutation]], [[Memory B Cell]], [[Extrafollicular Response]], [[BCR Sequencing]], [[Germinal Center]]

---

## [2026-05-08] No hypergammaglobulinemia despite >10⁵ plasmablasts/ml — massive dengue PB wave is predominantly short-lived

**Source:** [[Wrammert2012 - Plasmablast Responses in Acute Dengue]]

**Finding:** Despite median 3.7 × 10⁵ plasmablasts/ml blood (>1,000-fold over baseline, up to 30% of total lymphocytes), total serum IgG was not elevated above healthy controls. This dissociation between massive ASC expansion and stable total IgG implies that the vast majority of dengue plasmablasts die without contributing durably to the serum antibody pool.

**Why notable:** This connects three previously separate wiki threads into a coherent picture. (1) Anolik2004 showed SLE plasmablasts are short-lived and decline when precursors are depleted — Wrammert2012 provides the dengue equivalent: massive production + no serum IgG increase = massive death. (2) GarciaBates2013 (published a year later) found ~60% caspase-3⁺ B cells in severe dengue with Ki-67/caspase-3 correlation — likely the mechanism behind the Wrammert2012 observation. (3) The Tipton2015 short-lived vs. long-lived dichotomy predicts that only a small fraction of these cells would home to bone marrow survival niches; the rest are "dead-end" effectors. This has direct implications for the wiki's central question about EF pathway output: if ~99% of the >10⁵ PB/ml wave dies, the surviving fraction that seeds long-lived memory or bone marrow plasma cells is tiny — yet the serum antibody they eventually produce (including cross-reactive, potentially ADE-competent IgG) may persist for years.

**Follow-up questions:**
- What determines which fraction of acute-phase plasmablasts survives as long-lived plasma cells? Is it stochastic, or do survival signals (APRIL, BAFF, bone marrow niche availability) select specific clones?
- Is the massive PB death itself pathogenic? Dying cells release DAMPs and cytoplasmic contents — could apoptotic PB products contribute to the cytokine storm in severe dengue?

**Related pages:** [[Plasmablast]], [[Extrafollicular Response]], [[IgG]], [[Memory B Cell]]

---

## [2026-05-08] Plasmablast magnitude scales with dengue severity — 46% mean, 87% peak — but does not predict neutralizing Ab titers

**Source:** [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]

**Finding:** In severe secondary dengue (DFC, n=28), plasmablasts averaged 46% of B cells at days 4–7 (peak individual: 87%), significantly exceeding all other groups. >70% of IgG-secreting cells were DENV-specific. Yet PRNT₅₀ neutralizing Ab titers to all four DENV serotypes showed zero correlation with plasmablast frequency, regardless of severity or infection history.

**Why notable:** This is the earliest quantitative demonstration that the magnitude of the dengue plasmablast response scales with clinical severity — and the earliest independent observation of what we now recognise as the neutralizing Ab paradox. The wiki now has three independent confirmations of this disconnect: GarciaBates2013 (PRNT₅₀, 2013), Woodruff2020 (anti-RBD neutralization in COVID-19, 2020), and Ansari2025 (FRNT₅₀, 2025). The consistency across a decade and two different infections strongly argues that massive plasmablast expansion produces antibodies with predominantly non-neutralizing specificities. In dengue, this has direct ADE implications: if the plasmablast wave produces cross-reactive IgG that binds but fails to neutralize heterotypic serotypes, these antibodies could enhance secondary infection. The paper also raises a methodological puzzle: the authors found no correlation between plasmablast magnitude and serum IL-10, TNF-α, IL-6, IL-21, BAFF, or APRIL — the very cytokines thought to drive plasma cell development. The Ansari2025 finding 12 years later that Tph-derived paracrine IL-21 is the driver suggests that bulk serum cytokine measurements missed the locally concentrated T-B interaction signal.

**Follow-up questions:**
- Is the Brazilian adult cohort's infecting-serotype-dominant cross-reactivity (3-fold DENV-3 preference) a general rule, or does the interval between primary and secondary infection modulate cross-reactivity patterns?
- Do the massive caspase-3⁺ apoptotic B cells (60% in secondary DFC) include DN2 cells, and if so, does this contradict the DN2 apoptosis resistance described in SLE (Scharer2019)?
- Can the pre-Ansari2025 cytokine data be reinterpreted through the Tph lens — were Tph frequencies elevated in this cohort but unmeasured?

**Related pages:** [[Plasmablast]], [[Extrafollicular Response]], [[IgG]], [[PRNT]], [[FRNT]], [[ELISpot]], [[Memory B Cell]]

---

## [2026-05-08] First direct evidence of extrafollicular B cell activation in dengue — Tph cells, not Tfh, drive the response

**Source:** [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]

**Finding:** In n=170 acute dengue adults, ~75% of activated CD4⁺ T cells are CXCR5⁻PD-1⁺ peripheral helper T cells (Tph), not canonical CXCR5⁺ Tfh cells. These Tph cells drive memory B cell→plasmablast differentiation via IL-21 (~60% of output IL-21-dependent). Concurrently, CD21⁻CD11c⁺ B cells (phenotypically consistent with DN2) are expanded within the IgD⁻CD27⁻ compartment. Tph frequency and non-neutralizing anti-NS1/anti-prM IgG are elevated in severe dengue, but FRNT₅₀ neutralizing titers do not differ by severity.

**Why notable:** This is the paper the entire wiki has been building toward. The comparative framework (SLE: Jenks2018/Tipton2015; COVID-19: Woodruff2020) predicted EF B cell responses in dengue but no one had demonstrated them. Ansari2025 delivers the first direct evidence — and adds a new dimension: Tph cells as the T cell help arm. In SLE, the EF pathway is largely T cell-independent (TLR7-driven); in dengue, it is T cell-dependent (Tph→IL-21). This distinction has major implications: (1) the EF pathway in dengue may be targetable via Tph/IL-21 blockade, (2) the memory B cell preference (vs. naive in SLE) suggests cross-reactive recall is the dominant EF input in endemic settings, (3) the neutralizing Ab paradox — replicated here from COVID-19 — now applies directly to dengue ADE, the central immunopathology question. The concurrent CXCL13 elevation also challenges the SLE-derived model of EF/GC antagonism, suggesting both pathways operate simultaneously in dengue.

**Follow-up questions:**
- Is the Tph→memory B cell pathway the source of ADE-competent cross-reactive IgG in secondary dengue?
- Does IL-21 blockade reduce non-neutralizing (severity-associated) antibodies while preserving neutralizing titers?
- Are the CD21⁻CD11c⁺ B cells truly DN2 (T-bet⁺, FCRL5⁺)?

**Related pages:** [[Extrafollicular Response]], [[Peripheral Helper T Cell]], [[IL-21]], [[DN2 B Cell]], [[Plasmablast]], [[Double-Negative B Cell]], [[FRNT]]

---

## [2026-05-07] SLE disease signature is already present in resting naive B cells — the EF pathway is primed before activation

**Source:** [[Scharer2019 - Epigenetic Programming in SLE B Cells]]

**Finding:** Multi-omic profiling of resting naive B cells (the earliest mature peripheral B cell population) from SLE patients revealed 564 DMLs, 612 DEGs, and 402 DARs compared to healthy controls. The SLE-upregulated genes in resting naive cells include NR4A1 (a BCR engagement marker) and NR4A3 (a TLR stimulation marker), indicating these cells have received both BCR and TLR signals before entering the mature naive pool. The SLE signature propagated through all downstream subsets (T3, aN, SM, DN2) — it was not acquired during EF activation but was already present at the starting point.

**Why notable:** The wiki's existing framework treats EF pathway activation as an event: TLR7 ligand encounters naive B cell → aNAV → DN2 → ASC. Scharer2019 shows that in SLE, the "starting material" is already different — naive B cells are epigenetically primed for EF differentiation before any activating signal occurs. This reframes the EF pathway from a stimulus-response model to a priming-plus-trigger model. For dengue, the implication is testable: if chronic dengue exposure in endemic settings produces a similar epigenetic priming of naive B cells (via repeated TLR7 stimulation from subclinical viraemia or cross-reactive antigen exposure), then individuals with prior dengue exposure may have a lower activation threshold for EF B cell responses — potentially explaining why secondary dengue produces quantitatively different MBC compartments (Singh2026) and why severe disease is concentrated in secondary infections.

**Follow-up questions:**
- Do naive B cells from dengue-seropositive individuals in endemic settings carry an epigenetic signature analogous to the SLE naive cell priming (testable by ATAC-seq or targeted methylation assays on sorted naive B cells)?
- Is the NR4A1/NR4A3 upregulation (BCR + TLR engagement) detectable in naive B cells during acute dengue viraemia, and does it predict the magnitude of the subsequent EF plasmablast wave?
- Does the 111-CpG SLE biomarker signature have any overlap with methylation changes in dengue-experienced individuals?

**Related pages:** [[Extrafollicular Response]], [[Activated Naive B Cell]], [[DN2 B Cell]], [[ATF3]], [[EGR]], [[RRBS]]

---

## [2026-05-06] Secondary dengue immunity is qualitative reprogramming, not quantitative boost — first DENV-specific MBC subset data

**Source:** [[Singh2026 - DENV-Specific Memory B Cell Subsets]]

**Finding:** In a longitudinal pediatric cohort (n=18, 58 PBMC samples to 18 months), total DENV-specific B cell frequencies did not differ between primary and secondary dengue at any timepoint. Instead, secondary infection produced a qualitatively different MBC composition: significantly higher frequencies of DENV-specific IgG⁺ MBCs, atypical (CD27⁻CD21⁻) MBCs, and class-switched (IgD⁻) MBCs — while total DENV-specific B cells remained comparable. DENV-specific IgM⁺ MBCs were the only subset significantly elevated during acute secondary dengue (the recall phase), suggesting IgM⁺ memory cells are actively recalled across serotypes. Naïve-like IgD⁺/IgM⁺ DENV-specific B cells persisted to 18 months in both primary and secondary infection.

**Why notable:** The wiki's existing framework (from SLE and COVID-19 papers) has treated the EF response primarily as a quantitative phenomenon — more DN2, more plasmablasts, more ASCs. Singh2026 shows that in dengue, the signal of immune experience is not *more* DENV-specific B cells but *different* DENV-specific B cells. This reframes how EF vs. GC contributions should be evaluated: instead of asking "how many EF-derived cells are there?", the question becomes "which MBC subsets are reshuffled by each infection?" The IgM⁺ MBC recall finding is particularly striking — it suggests that unswitched memory cells (potentially EF-derived, per Tipton2015's IgM-only memory model) are functional recall units in heterotypic dengue reinfection, not just remnants of incomplete GC reactions.

**Follow-up questions:**
- Are the recalled IgM⁺ MBCs in secondary dengue derived from the EF pathway (low SHM, broad cross-reactivity) or from GC reactions (high SHM, serotype-specific)?
- Does the qualitative MBC reprogramming predict protection or severity in subsequent exposures — i.e., do patients with higher atypical MBC fractions have better or worse outcomes upon tertiary infection?
- Is the persistent naïve-like IgD⁺/IgM⁺ DENV-specific population a reservoir for future EF responses, and does it contribute to original antigenic sin?

**Related pages:** [[Memory B Cell]], [[Double-Negative B Cell]], [[IgM]], [[IgG]], [[Extrafollicular Response]], [[Class Switch Recombination]], [[Plasmablast]]

---

## [2026-05-04] EF-derived neutralizing antibodies correlate with death, not protection — the central paradox of EF responses in acute viral infection

**Source:** [[Woodruff2020 - EF B Cell Responses in COVID-19]]

**Finding:** Critically ill COVID-19 patients with the strongest EF pathway activation (expanded aN, DN2, DN3, and ASC; DN2:DN1 ratios matching active SLE) produced the highest anti-SARS-CoV-2 RBD antibodies across all isotypes (IgM, IgG, IgA) with confirmed in vitro neutralization — yet had the worst outcomes (ICU admission, multiorgan failure, death). Serum neutralizing titers in the EF-high cluster (CoV-A) consistently exceeded the EF-low cluster (CoV-B) and healthy donors. Meanwhile, the ASC repertoire was >50% germline-VH (unmutated), enriched for autoreactive VH4-34 clones, and showed ongoing class switching — all hallmarks of newly recruited, naive-derived EF ASCs.

**Why notable:** This is the first demonstration that EF B cell responses in acute human viral infection can produce functional, class-switched, neutralizing antibodies — and that this output *still correlates with poor outcomes*. It breaks the implicit assumption in much of the infection immunology literature that more antibody = better outcome. The paradox has at least three non-exclusive explanations with direct dengue relevance: (1) EF antibodies may include pathogenic autoreactive specificities (the VH4-34/9G4 data support this); (2) the inflammatory context that drives EF responses (IL-6, IP-10) may itself cause tissue damage independent of antibody quality; (3) in dengue specifically, early high-titer cross-reactive antibodies from EF responses could facilitate ADE rather than protection during secondary infection. The paper also validates the entire SLE EF pathway (Jenks2018/Tipton2015) in infection — the same aN→DN2→ASC differentiation, the same DN2:DN1 ratio, the same germline-dominant repertoire — establishing that what the wiki has built from autoimmune biology is directly applicable to viral infection.

**Follow-up questions:**
- Does the acute dengue plasmablast wave show an analogous paradox — higher early antibody titers correlating with more severe disease (DHF/DSS)?
- Is the dengue EF ASC repertoire similarly germline-dominant, or does secondary infection shift the balance toward memory-derived, mutated clones?
- Can the CXCR5⁻/CXCR3⁺ chemokine switch be detected on acute dengue B cells as evidence of EF pathway activation?

**Related pages:** [[Extrafollicular Response]], [[Plasmablast]], [[DN2 B Cell]], [[Somatic Hypermutation]], [[Class Switch Recombination]], [[CXCR3]], [[Germinal Center]]

---

## [2026-05-03] The "atypical B cell" label conflates ≥5 distinct populations — context, not phenotype, determines cell identity

**Source:** [[Sanz2025 - Human Atypical B Cells Overview]]

**Finding:** A systematic review of the AtB/ABC literature shows that cells labelled "atypical" using subsets of CD27⁻, CD21lo, CD11c⁺, T-bet⁺, or FcRL5⁺ markers represent at least five distinct populations: resting CD27⁻ memory (DN1), naïve-derived EF effectors (aNAV/DN2), pre-plasmablasts (DN3), CD11c⁺ switched memory ABC, and tissue-resident FcRL4⁺ cells. In primary responses, the dominant ABC-phenotype population derives from activated naïve cells; in recall settings, the same phenotype marks durable memory cells. Self-limited EF autoreactivity is normal in healthy subjects — transient naïve-derived DN2 cells producing dual-reactive (virus + self) antibodies resolve within months.

**Why notable:** This is the authoritative statement from the lab that defined the DN2/EF pathway (Jenks2018, Tipton2015) that the field's most widely used B cell label is not just imprecise but actively misleading. The claim is paradigm-level: phenotype does not determine cell identity across disease contexts. For the dengue wiki specifically, this has immediate practical consequences. Any dengue paper reporting "atypical B cell expansion" or "ABC expansion" during acute infection must be interpreted with caution — the expanded population could be naïve-derived EF effectors (aNAV→DN2, as predicted by the TLR7-driven ssRNA response), pre-plasmablasts (DN3), CD21lo activated memory, or a heterogeneous mix of all three. Without IgD in the panel and CXCR5/CD11c resolution within the DN gate, the cell identity is unknowable. The self-limited autoreactivity finding also reframes dengue-associated autoimmune phenomena: transient autoreactive DN2 generation during acute viraemia may be a normal feature of the EF response, not evidence of pathological tolerance failure.

**Follow-up questions:**
- Which dengue studies reporting "atypical B cell" expansions included IgD in their panel, and which therefore cannot distinguish DN2 from activated memory or pre-GC contamination?
- Does the EF/GC endotype concept (SLE patients segregate into EF-dominant vs. GC-dominant clusters with different severity profiles) apply to dengue — and does it predict clinical outcome or antibody quality?
- Is the resolution of EF autoreactivity (seen in healthy COVID-19 subjects) also observed in dengue convalescence, or does secondary infection perpetuate autoreactive clones?

**Related pages:** [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[Activated Naive B Cell]], [[Extrafollicular Response]], [[Germinal Center]], [[Memory B Cell]], [[Conventional Flow Cytometry]], [[TLR7]], [[ZEB2]]

---

## [2026-05-02] GC and EF pathways are antagonistically regulated — CD40L blocks EF differentiation, TLR7 blocks GC entry

**Source:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]

**Finding:** In vitro, CD40L stimulation inhibits rNAV differentiation into aNAV and DN2 cells (the EF pathway) but does not affect DN1 generation. Conversely, TLR7 (R848) + IFN-γ + IL-21 drives aNAV/DN2/PC generation while IL-4 (the GC-associated Th2 cytokine) substitution for IFN-γ abolishes aNAV/DN2/PC output. DN2 cells are TLR7-hyper-responsive but CD40L-unresponsive, and this functional phenotype is mechanistically explained by deficient TRAF5 — a molecule that both mediates CD40 downstream signalling and negatively regulates TLR7. Loss of a single regulator simultaneously enables TLR7 hyper-responsiveness and CD40L unresponsiveness.

**Why notable:** The wiki's prior framing of EF vs. GC pathways (from Wei2007, Anolik2004, Tipton2015) treated them as parallel alternatives — a naive B cell "goes EF" or "goes GC." Jenks2018 shows they are *actively competing*: the signals that promote one pathway suppress the other. This has direct implications for dengue, where TLR7 ligands (ssRNA) are abundantly present during viraemia. If TLR7 engagement during the acute phase actively suppresses CD40L-mediated GC entry, then the EF pathway may be dominant not merely because it is faster, but because viral ssRNA sensing actively diverts B cells away from the GC programme. The TRAF5 mechanism also predicts that individuals with genetic variants affecting TLR regulation (e.g., IRF5, IRF7, TNFAIP3) may have amplified EF responses — a testable hypothesis in dengue cohorts.

**Follow-up questions:**
- Does dengue viraemia-associated TLR7 stimulation actively suppress GC B cell differentiation, or do both pathways operate in parallel with different kinetics?
- Is TRAF5 expression level variable across human populations, and does it correlate with the magnitude of the EF plasmablast response in acute dengue?
- Can the DN2 TLR7/CD40L functional readout (phospho-flow for pERK/pMAPKp38 after R848; CD25 upregulation after CD40L) be applied to acute dengue PBMC samples to directly test EF pathway activation?

**Related pages:** [[Extrafollicular Response]], [[Germinal Center]], [[TLR7]], [[TRAF5]], [[DN2 B Cell]], [[Activated Naive B Cell]]

---

## [2026-05-02] Germline-encoded BCRs from naive B cells can bind multiple lupus-specific autoantigens without any SHM

**Source:** [[Tipton2015 - ASC Diversity and Origin in SLE]]

**Finding:** ASC clone 652-F6, recovered from a patient with SLE, had zero mutations in both VH (VH4-34) and VL (VK1-39) regions — a completely germline-encoded antibody — yet reacted strongly to ANA (Hep-2 immunofluorescence and ELISA), dsDNA, chromatin, and ribosomal P antigens at pathologically significant concentrations. The clone was clonally related to one of the largest circulating VH4-34⁺ ASC clones at the time of the patient's SLE flare 4 months earlier.

**Why notable:** The wiki's existing content on [[Somatic Hypermutation]] frames SHM as "the primary genetic hallmark of antigen-experienced memory B cells" and treats lower SHM rates as evidence for EF rather than GC origin. Tipton2015 goes far beyond that: it shows that zero SHM is compatible with full, multi-target, lupus-specific autoreactivity. This directly falsifies the assumption (implicit in most GC-centered immunology) that autoreactive antibodies of pathological specificity require affinity maturation to achieve their reactivity. The EF pathway here is not just producing lower-quality antibodies — it is producing the dominant serum autoantibodies in SLE from unmutated germline sequences. For dengue, this raises the question whether dengue antigen-binding specificities relevant to protection or ADE are similarly pre-encoded in the germline, and whether the acute EF plasmablast wave generates dengue-reactive or cross-reactive antibodies without requiring GC passage. If so, the EF response is not just a fast but low-quality branch — it may be a fast and sufficient branch for at least some dengue-relevant specificities.

**Follow-up questions:**
- Are dengue antigen-specific antibodies encoded in germline VH/VL sequences, or do they require SHM for binding? (Addressable by BCR sequencing of sorted dengue-antigen-tetramer-positive plasmablasts from acute dengue patients.)
- Does the SHM distribution of dengue-specific vs. non-specific plasmablasts in acute infection differ — i.e., is the dengue-specific response concentrated in the high-SHM fraction (memory recall) or low-SHM fraction (EF naive)? 
- Can serum proteomics (as used here) be applied to acute dengue patient sera to directly map dengue-neutralising serum antibodies to specific circulating B cell clones?

**Related pages:** [[Extrafollicular Response]], [[Somatic Hypermutation]], [[Activated Naive B Cell]], [[Plasmablast]]

---

## [2026-05-02] Autoreactive 9G4 B cells distribute equally across DN and CD27⁺ memory compartments in SLE

**Source:** [[Wei2007 - DN Memory B Cells in SLE]]

**Finding:** In SLE patients with expanded 9G4⁺ autoreactive B cells (encoded by VH4-34, a lupus-specific autoreactive heavy chain), the frequency of 9G4⁺ cells is similar within the IgD⁻CD27⁻ (DN) and CD27⁺ switched memory compartments. Autoreactive specificities are not excluded from the extrafollicular memory compartment.

**Why notable:** This is the first direct evidence that EF-derived memory B cells (as represented by DN cells) harbour autoreactive specificities at frequencies comparable to conventional GC-derived memory cells. It challenges the assumption that the GC checkpoint — which in healthy donors censors autoreactive B cells — is the only mechanism controlling autoreactive memory accumulation. For the dengue wiki, the direct implication is: if EF responses in dengue generate DN/atypical memory B cells at high frequency, those cells may carry cross-reactive or autoreactive specificities at comparable rates to switched memory cells, raising the possibility that EF-biased responses contribute to dengue-associated autoimmune phenomena or ADE-relevant cross-reactive antibodies.

**Follow-up questions:**
- Do EF-derived B cells in dengue carry anti-dengue specificity, or do they disproportionately represent bystander activation and cross-reactivity?
- Is the autoreactive fraction within the DN compartment in SLE pre-existing (present before disease onset) or generated by the same dysregulated immune environment that drives expansion?
- Can single-cell BCR sequencing of DN B cells in acute dengue resolve whether their VH repertoire is dengue antigen-driven or reflects polyclonal activation?

**Related pages:** [[Double-Negative B Cell]], [[Extrafollicular Response]], [[Somatic Hypermutation]], [[Memory B Cell]]

---

## [2026-05-02] Circulating plasmablasts decline rapidly after rituximab despite being CD20⁻ — proof of continuous short-lived precursor dependence

**Source:** [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]

**Finding:** In SLE, circulating plasmablasts (CD38^high, CD19^low, CD20⁻) are not directly targeted by rituximab (which depletes CD20⁺ cells only), yet in select patients they collapsed from ~40% to ~14% of B cells within 2 months of rituximab infusion. Across the cohort, plasmablasts normalised from 18.5% to 2.4% after effective depletion and immune reconstitution (P=0.009).

**Why notable:** This is direct kinetic evidence that circulating plasmablasts in active disease are predominantly short-lived cells whose maintenance depends on continuous CD20⁺ B cell precursor input. The rapid attrition once that input is removed quantitatively demonstrates that the plasmablast pool is not self-sustaining — it turns over within weeks to months. For dengue, this is the relevant mechanistic benchmark: the dramatic plasmablast expansion in acute dengue (days 7–10, which can exceed 30% of PBL B cells in some studies) would, under this model, represent a massive wave of EF differentiation from the naive/memory pool — not long-lived cell accumulation — and its natural resolution post-defervescence would mirror the kinetics observed here. It also frames the long-lived plasma cell question: persistent dengue-specific antibody and the risk of ADE-relevant cross-reactive antibodies may originate not in the circulating plasmablast wave but in the minority long-lived plasma cell pool seeded during the EF response.

**Follow-up questions:**
- At what rate do dengue acute-phase plasmablasts decline post-defervescence, and does this match the SLE post-rituximab kinetics (~weeks)?
- Does the pre-GC (Bm2ʹ) population expand during acute dengue, suggesting concurrent GC initiation alongside the dominant EF response?
- Can paired acute/convalescent samples with CD38/CD19/CD20 staining resolve what fraction of the post-acute antibody response is carried by short-lived vs. long-lived plasma cells?

**Related pages:** [[Plasmablast]], [[Extrafollicular Response]], [[CD20]], [[CD38]], [[Germinal Center]]

---

## [2026-05-09] SHM paradoxically lower in secondary than primary dengue — the opposite of affinity maturation

**Source:** [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]

**Finding:** In 19 acute dengue patients, somatic hypermutation rates in IgG B cells were significantly lower in secondary than primary infections (p<0.001) and lower in DWS+ (more severe) than DWS− (p<0.001). This is the inverse of the expected pattern: secondary infections should recall GC-matured memory clones with higher SHM than primary responses.

**Why notable:** This finding directly challenges the dominant model in the wiki — that the dengue plasmablast wave is driven by Tph-mediated recall of affinity-matured memory B cells (Ansari2025). If memory recall were the sole mechanism, secondary infections should produce *more* mutated antibodies, not fewer. The data force a revision: either (a) the GC-independent pathway producing germline-coded, cross-reactive IgG is proportionally stronger in secondary infection (perhaps because cross-reactive memory cells with low SHM are preferentially expanded by original antigenic sin); or (b) a substantial fraction of the plasmablast wave derives from de novo naive B cell activation through the EF pathway, even in secondary infection. This is the strongest quantitative evidence in the wiki for a GC-independent B cell response in dengue and has direct implications for ADE — if the low-SHM, cross-reactive IgG produced by this pathway is the substrate for antibody-dependent enhancement, then the EF pathway is not merely an immunological curiosity but a potential driver of severe disease.

**Follow-up questions:**
- Are the low-SHM IgG antibodies in acute dengue DENV-specific, and do they enhance infection in vitro?
- Is the SHM reduction concentrated in specific antigen specificities (anti-E, anti-prM, anti-NS1)?
- Does the IGHV1-2/IGHV1-69 bias in DWS+ correspond to specific cross-reactive or ADE-competent antibody clones?

**Related pages:** [[Somatic Hypermutation]], [[Extrafollicular Response]], [[Germinal Center]], [[Memory B Cell]], [[Plasmablast]], [[IgG]], [[TLR7]], [[Class Switch Recombination]]

---

## [2026-05-22] AID preserved without Bcl-6 — the enzymatic machinery for antibody diversification operates outside germinal centers in fatal COVID-19

**Source:** [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]

**Finding:** In post-mortem COVID-19 lymph nodes and spleens, Bcl-6⁺ GC B cells were near-absent (LN: p<0.001; spleen: p<0.01 vs. controls), yet AID⁺ B cells were quantitatively preserved at normal levels — diffusely distributed throughout tissue rather than concentrated in GC structures. This dissociation (Bcl-6 lost, AID preserved) demonstrates that the enzymatic machinery for SHM and CSR continues to operate in the complete absence of germinal center formation.

**Why notable:** The wiki's framework has established two independent lines of evidence for extrafollicular antibody diversification: the murine proof-of-concept (William2002: EF SHM at GC-comparable rates) and the human blood-level correlate (Woodruff2020: germline-dominant ASC repertoire in COVID-19). Kaneko2020 adds the missing middle layer — tissue-level histological evidence from human secondary lymphoid organs showing that AID expression persists at extrafollicular sites when GCs are ablated. Combined with the specific block in Bcl-6⁺ GC-TFH differentiation (not a general T cell deficiency — pre-GC TFH are present), this establishes a precise mechanism: TNF-α at the T-B interface prevents the final Bcl-6⁺ TFH maturation step → no GC formation → B cell activation continues via AID at EF sites → class-switched but low-SHM antibodies. For dengue, the key question is whether the cytokine storm during severe dengue (which includes elevated TNF-α) produces a partial version of this GC block — potentially explaining the paradoxically low SHM in acute dengue IgG (GodoyLozano2016).

**Follow-up questions:**
- Does severe dengue produce sufficient TNF-α to block Bcl-6⁺ GC-TFH differentiation, as occurs in COVID-19?
- Is there a dose-response relationship: mild dengue with partial GC suppression (concurrent EF+GC per Ansari2025's CXCL13 data) vs. severe dengue with more complete GC ablation?
- Can AID expression be measured in circulating B cells during acute dengue as a proxy for ongoing EF diversification?

**Related pages:** [[AID]], [[Bcl-6]], [[TNF-alpha]], [[Germinal Center]], [[Extrafollicular Response]], [[Somatic Hypermutation]], [[Class Switch Recombination]]

---

## [2026-08-16] Fate mapping says atypical B cells are made *outside* germinal centers — the wiki's central premise, tested directly for the first time

**Source:** [[Glaros2025 - Multilayered Identity of B Cell Memory]] (review, no original data; citing Song et al. 2022 *Immunity*, mouse)

**Finding:** Using **GC-specific genetic fate mapping** — tamoxifen-inducible Cre driven by GC-restricted genes (*S1pr2* / *Gcsam*), which permanently labels cells that have transited a germinal center — the **majority of antigen-specific age-associated/atypical B cells generated after acute viral infection in mice were shown to arise via a GC-independent pathway.** The same review reports that GC-independent "early" memory B cells outnumber GC-derived memory B cells across multiple immunization scenarios.

**Why notable:** This wiki's entire spine rests on the proposition that the atypical/DN cluster is generated extrafollicularly. Until now that proposition was supported by **inference from surrogate markers** — CD27 absence, low SHM, absent CXCR5, the ZEB2→Mef2b repression mechanism — plus one murine demonstration that SHM *can* occur outside GCs ([[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]]). None of that assigns origin; it only shows origin is *consistent with* EF derivation. Fate mapping assigns origin directly, and it comes out on the wiki's side. It also **outranks and qualifies** the position the wiki had been carrying from [[Lamprinou2026 - ABCs and DN B Cells]] — that ABCs are "commonly thought to be at least partly GC-experienced" — an inference drawn from repertoire diversity and SHM, i.e. exactly the surrogate reasoning fate mapping supersedes.

The same review simultaneously **loosens a criterion the wiki treats as definitional**: T-bet is not strictly required for CD11c⁺ ABC formation, with [[ZEB2]] proposed as the shared cross-context driver instead. So the origin claim strengthens at the same moment the identity criteria weaken.

**The caveats travel with it, and they are not small.** This is **one murine acute viral infection model**. The review states plainly that whether it holds "across other immune contexts that give rise to ABCs remains to be elucidated" — notably the *chronic* settings (malaria, HIV, SLE) where atypical B cells were first described and from which this wiki draws most of its comparative benchmarks. There is no human equivalent of GC fate mapping, so this can never be replicated in the curator's cohort. And it says nothing about the dengue cells specifically, which have never been origin-mapped.

**Follow-up questions:**
- Does GC-independent generation hold in chronic / repeat-exposure settings — the ones that actually resemble secondary dengue in an endemic population?
- Can any human-tractable proxy for origin be constructed, given that surface markers, isotype, and SHM load are each now shown to fail as origin proxies?
- If dengue DN2-phenotype cells are GC-independent in origin, does that predict a ZEB2⁺ T-bet-variable rather than uniformly T-bet⁺ population?

**Related pages:** [[Atypical B Cell]], [[Age-Associated B Cell]], [[DN2 B Cell]], [[Extrafollicular Response]], [[Germinal Center]], [[T-bet]], [[ZEB2]], [[Early Memory B Cell]]

---

## [2026-08-16] The belief that atypical B cells cannot become plasma cells rests on an assay that could not have detected it

**Source:** [[Glaros2025 - Multilayered Identity of B Cell Memory]] (review; citing Ambegaonkar et al. 2020 *Sci Adv* — **primary abstract independently verified during ingest**)

**Finding:** The foundational reports that atypical / age-associated B cells have **limited plasma-cell differentiation capacity** (Portugal 2015 *eLife*; Sullivan 2015 *PLoS Pathog*, both malaria-associated human atypical MBCs) stimulated the cells with **soluble** anti-Ig. Atypical B cells carry a high load of inhibitory receptors — **FcγRIIB**, and per the review also [[FCRL5]] — which suppress BCR signalling unless they are **physically excluded from the immune synapse**. Only **membrane-associated** antigen achieves that exclusion. With membrane-bound anti-Ig, BCR signalling proceeds and these cells **do** differentiate into plasma cells. The verified primary abstract states it directly: atypical MBCs "are unable to respond to soluble antigens" but "robustly respond to antigens that associate with cell surfaces, such as antigens in immune complexes."

**Why notable:** The wiki tracks a genuine contradiction — [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] finds DN2 cells poised for plasmablast differentiation, while [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] finds no PC-programme genes in atBC clusters and argues for an alternative memory lineage. This does **not** resolve that contradiction and should not be recorded as if it does: Sutton's observation is *transcriptomic and at steady state*, this one is *functional and stimulated*, and a cell can lack PC-programme transcripts at rest while retaining the capacity. What it does is undercut the **surrounding prior** — the field's confidence that these cells are functionally impaired came substantially from an assay format that systematically disadvantaged them. The defensible position becomes **conditional capacity**: capable, often primed (PC-associated gene expression; increased PC propensity in T-cell coculture), but not committed — the same review cites adoptive-transfer work showing they can also become GC B cells and self-renew.

Note the wiki was **already carrying half of this**, via [[Sanz2025 - Human Atypical B Cells Overview]] citing Holla 2019: atypical cells may respond to membrane-associated antigen and immune complexes despite appearing hyporesponsive to soluble antigen. What is new is the **mechanism** (inhibitory-receptor exclusion from the synapse) and its **extension to the plasma-cell-differentiation question specifically**.

**Two consequences that are actionable rather than theoretical:**
1. **Assay design.** In vitro restimulation of dengue patient B cells with **soluble DENV E or NS1** would under-report the functional capacity of precisely the population this wiki tracks. A negative result from soluble antigen alone is not evidence of impaired function; coculture or membrane-presented / immune-complexed antigen is the informative comparator.
2. **A constraint on the cross-wiki bridge thesis.** The same verified abstract notes these cells cannot respond to "fully soluble antigens, **such as self-antigens**." The `bridge-wiki/` proposal that atypical cells are the cellular source of dengue autoantibodies therefore cannot assume a simple soluble-self-antigen route — it must run through **membrane-associated or immune-complexed** self-antigen. Secondary dengue is immune-complex-rich, so the route plausibly exists, but it now has to be argued rather than assumed.

**Follow-up questions:**
- Are dengue immune complexes — the same ones implicated in [[Antibody-Dependent Enhancement|ADE]] — the antigen form that actually activates DN2-phenotype cells in secondary infection?
- Do dengue DN2-phenotype cells carry the same high FcγRIIB / FCRL5 load as malaria-associated atypical MBCs? Neither has been measured in dengue.
- Should [[FCRL5]] return to the panel — not as a corroborating identity marker, but as a *functional* readout of antigen responsiveness?

**Related pages:** [[FCRL5]], [[DN2 B Cell]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[In Vitro B Cell Stimulation]], [[T-B Coculture Assay]], [[Plasmablast]], [[Antibody-Dependent Enhancement]]

---

## [2026-08-16] The canonical ABC review explains how ABCs become plasma cells — and attaches no citation to the explanation

**Source:** [[Cancro2020 - Age-Associated B Cells]] (review, zero original data)

**Finding:** Cancro concedes that "how T-bet⁺ ABCs eventually give rise to antibody-secreting cells remains very poorly understood," then offers the field's working answer: "few if any plasma cells express T-bet, and **there is evidence that T-bet represses Blimp-1**, suggesting that the formation of plasma cells from ABCs likely involves the loss of T-bet expression." **No numbered reference is attached to that sentence** — unusual in an Annual Reviews article where essentially every other assertion carries one, and it sits in a review with 185 references by the investigator who co-defined the subset.

**Why notable:** This is not a quibble about citation hygiene. The claim is the field's default mechanism for the ABC→plasmablast transition, and this wiki was one step away from promoting it to a *resolution* of a tracked contradiction — [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] finds no PC-programme genes (PRDM1, XBP1, IRF4) in atBC clusters at rest, while [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] finds DN2 cells are efficient plasmablast precursors on stimulation. T-bet-mediated repression of Blimp-1 would have explained both at once, elegantly. That is exactly the kind of claim that should not be adopted on an unreferenced assertion, however authoritative the author.

**Position the wiki takes:** Cancro's claim is recorded on [[T-bet]] and [[BLIMP-1]] **flagged as an unreferenced assertion** — the author's synthesis, not a sourced finding. The Sutton/Jenks contradiction **remains open**, and the T-bet→Blimp-1 route is not a sound basis for closing it. This also means the [[Plasmablast]] page's ABC-as-precursor material carries an unresolved mechanism at its centre: the wiki has good evidence that atypical cells *can* become ASCs (Jenks2018; Cancro citing Wang 2018) and no verified account of *how* the transcriptional handover happens.

**A second-order point worth keeping:** the wiki now has two independent instances — this one and the Ambegaonkar/soluble-antigen artefact (2026-08-16 entry above) — where a widely-repeated claim about atypical B cell plasma-cell capacity turned out to rest on weaker ground than its circulation suggested. Both concern the same question. That is a pattern, and it argues for treating *any* confident statement about ABC→PC differentiation as provisional until traced to a primary.

**Follow-up questions:**
- What is the primary evidence, if any, that T-bet represses Blimp-1 in B cells? Verification against the primary literature is required before the wiki relies on this in either direction.
- Do T-bet⁺ ABCs and T-bet⁻ plasmablasts in dengue form a precursor–product pair, or are they parallel outputs? The wiki's own [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] data (CD21⁻CD11c⁺ expansion alongside a plasmablast burst) cannot distinguish these without intracellular T-bet on the plasmablast gate.
- Should [[B Cell Panel Variant 1]] Panel 4 report T-bet on the plasmablast gate as well as within DN? If the transition truly involves T-bet loss, a T-bet⁻ plasmablast population is the expected product — and that is measurable in the pilot.

**Related pages:** [[T-bet]], [[BLIMP-1]], [[Plasmablast]], [[Age-Associated B Cell]], [[DN2 B Cell]], [[B Cell Panel Variant 1]]

---

## [2026-08-16] Circulating ABC frequency may measure mobilisation, not pool size — a direct constraint on any blood-only design

**Source:** [[Cancro2020 - Age-Associated B Cells]] (review, zero original data; murine tissue-distribution data + human HIV observational data)

**Finding:** Two observations that the review deliberately connects. **(1)** In mice, ABCs are consistently spleen-enriched and scarce in lymph nodes and lymphatics; they are present in blood and bone marrow but with substantial variability between animals and within one animal over time, and their proportional representation in blood "does not necessarily parallel that observed in the spleen." Cancro sounds "a cautionary interpretive note for studies that track ABCs only in peripheral blood." **(2)** In humans, peripheral blood ABC frequencies are **reduced during antiretroviral therapy** in HIV infection. He proposes the unifying reading: circulating T-bet⁺ ABCs "may represent an **activated or mobilized differentiation state** that wanes upon viral clearance, despite their retention in the spleen or other tissues as T-bet⁺ ABC memory cells."

**Why notable:** Every cellular measurement in this wiki's dengue corpus, and every measurement the pilot will make, is peripheral blood. The wiki has been treating blood DN/DN2-phenotype frequency as a proxy for the size of the atypical compartment. If Cancro is right, it is not one — it is a readout of how much of that compartment is currently activated and in circulation. The two quantities can move in opposite directions, and the HIV/ART observation is a worked example of exactly that.

**This cuts both ways, and the second half matters more than the first.** The caveat is real: "DN expansion" is not a defensible phrasing for a blood-only study, and cross-sectional acute-vs-convalescent comparisons measure mobilisation rather than accumulation. But if circulating ABCs are an *activated, mobilised* state, then blood frequency during acute d5–8 dengue is arguably the **more** appropriate readout for an acute-response question than a pool-size measure would be. The pilot is asking whether an acute infection drives this population into an activated state — which is what blood can actually see. The fix is verbal precision, not a design change.

**Actionable consequences:**
1. **Wording, wiki-wide and in the thesis:** write "circulating DN2-phenotype frequency," never "DN2 expansion," unless a tissue or kinetic measurement supports the stronger word. Carried to [[Thesis Objectives and Grant Pitch]].
2. **This is a strength, not just a limitation, if framed correctly** — state in the pilot's limitations that blood cannot measure compartment size, and in the rationale that blood is the correct compartment for measuring acute mobilisation.
3. **It weakens the convalescent-arm argument in one specific way:** a fall in DN frequency at convalescence would be consistent with de-mobilisation *without* any change in the underlying pool, and could not be reported as contraction.

**Follow-up questions:**
- Does the murine blood/spleen disequilibrium hold in humans? Cancro's human evidence for it is indirect (HIV/ART) and observational.
- Is there any human-tractable readout that distinguishes mobilisation from accumulation without tissue — e.g. a proliferation marker within the DN2 gate, pairing [[CD71]] or Ki-67 with the atypical phenotype?
- Does this reframe the [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] severity association, already downgraded by the council for a day-of-sampling confounder? A mobilisation readout is precisely the kind of measure that would be sensitive to sampling day.

**Related pages:** [[Age-Associated B Cell]], [[Atypical B Cell]], [[DN2 B Cell]], [[Double-Negative B Cell]], [[Thesis Objectives and Grant Pitch]], [[Research Plan - DN B Cell Expansion in Dengue]], [[Tissue-Resident Memory B Cell]]

---

## [2026-08-16] Cancro proposes ABCs as the cellular substrate of original antigenic sin — and dengue is the paradigm case the wiki has never connected

**Source:** [[Cancro2020 - Age-Associated B Cells]] (review, zero original data; §6.3 plus a dedicated sidebar, "ABCs and Original Antigenic Sin")

**Finding:** Cancro's argument runs: ABCs accumulate continuously with age at the direct expense of the follicular pool (their sum stays roughly constant), so as the ABC:FO ratio rises, "antigenic challenges will be progressively less likely to draw responses from the naive FO pool but will instead increasingly recruit ABCs." The consequence he draws: "the repertoire participating in primary or recall responses will be increasingly **colored by previous antigenic exposures**, suggesting the ABC pool may be involved in **antigenic imprinting characteristic of some sequential viral infections**." The sidebar nominates influenza as the test case, noting that the dominant anti-hemagglutinin isotypes — IgG2a/c in mice, IgG1 in humans — are precisely the T-bet-driven ones.

**Why notable:** This is a mechanistic proposal for OAS at the level of *which cells get recruited*, rather than the usual framing at the level of which antibodies get recalled — and the wiki holds both halves of the dengue version separately, with nothing joining them. On one side, [[Original Antigenic Sin]] carries antibody-level OAS in dengue: 2 of 4 secondary-DHF patients preferentially neutralised DENV1 over the infecting DENV2 ([[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]), plus convergent CDRH3s more prevalent in secondary infection ([[Parameswaran2013 - Convergent Antibody Signatures in Dengue]]) and selective E-specific memory recruitment ([[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]]). On the other, [[DN2 B Cell]] carries CD21⁻CD11c⁺ expansion in acute dengue ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]). Cancro supplies a candidate bridge: **the atypical pool is the imprinted pool**, and recruiting it preferentially is what produces a prior-serotype-biased response.

**Why this matters beyond tidiness.** Dengue is the canonical sequential-heterologous-viral-infection system — better suited to testing Cancro's proposal than influenza, because the serotypes are discrete and the prior exposure is serologically identifiable. If the atypical compartment is the imprinted compartment, then in secondary dengue the DN2-phenotype gate should be **enriched for prior-serotype specificity relative to the plasmablast gate or to naive B cells** — a directional, falsifiable prediction the wiki did not previously have. It also supplies a cellular mechanism for the [[Antibody-Dependent Enhancement]] story, since prior-serotype-biased, cross-reactive, non-neutralising IgG is exactly the ADE-competent output described by Priyamvada2016 (45/53 mAbs ADE-competent).

**Two honest constraints.** Cancro's argument is built on *age-driven* ABC accumulation over decades; secondary dengue involves a *transient, infection-driven* atypical expansion in patients who may be young. Whether the same recruitment logic applies on that timescale is unaddressed and not obviously transferable. And Cancro offers this as speculation in a sidebar — it is a hypothesis he flags as worth investigating, not a finding.

**Follow-up questions:**
- Are DENV-specific cells within the DN2-phenotype gate biased toward the *prior* serotype relative to the infecting one? Requires serotype-resolved antigen probes on a DN-gated population — not in the current pilot, but a well-defined follow-up.
- Does OAS strength correlate with atypical-compartment size within secondary dengue patients? This is testable with the pilot's existing design if serology can identify prior serotype.
- Does this compete with, or complement, the memory-recall account of OAS the wiki already holds ([[Memory B Cell]])? Cancro's version does not require the recalled cells to be conventional memory — which would fit [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]'s low-SHM finding better than a classical memory-recall model does.

**Related pages:** [[Original Antigenic Sin]], [[Age-Associated B Cell]], [[Atypical B Cell]], [[DN2 B Cell]], [[Antibody-Dependent Enhancement]], [[Memory B Cell]], [[T-bet]], [[IgG]]

---

## [2026-08-23] The wiki's TLR7 evidence is weaker than it reads — in two independent ways

**Source:** [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]] (host-genetics case-control, n=254, no B cell data) — plus a **wiki-generated** reagent audit prompted by it, spanning [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] and [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]].

**Finding:** Two things surfaced together. **(1)** The first ingested source to test *germline* [[TLR7]] variation against dengue outcome finds nothing — no genotype, allele or inheritance model separated DF, DHF or dengue-versus-control, on 165 patients. **(2)** Separately, an audit of what the wiki's TLR7 claims actually rest on shows that the dominant reagent throughout is **R848 (resiquimod), a dual TLR7/8 agonist**. Strictly, most “TLR7” bullets demonstrate *endosomal ssRNA-sensor* dependence, not TLR7 specificity. Only two ingested results isolate TLR7 — Jenks2018’s TLR7-specific inhibitor ODN 20959, and Sanz2025’s monogenic TLR7 gain-of-function SLE. **TLR8 is nowhere formally excluded, and has no wiki page.**

**Why notable:** [[TLR7]] is one of three signals in the wiki’s canonical DN2-generating triad (TLR7 + IFN-γ + IL-21) and is the single most load-bearing reason to expect the DN2 programme to run in dengue at all — dengue is an ssRNA virus, so the ligand is present by construction. Both observations narrow what that argument is entitled to claim, and they do so from opposite directions. The genetic null does **not** refute the mechanism (an essential pathway is under purifying selection, so common functional variation in it is depleted — a null is the *expected* result), but it does mean the wiki now holds an explicit non-result on this axis and must not let a future session read it either way. The reagent audit is the sharper of the two: it is not a claim any source makes, it applies retroactively to bullets already written, and it changes what a future dengue experiment would need to do to be decisive.

**The uncomfortable summary:** across 29 ingested sources, **no one has measured TLR7 responsiveness in human B cells during dengue.** The closest evidence is TLR7/8 signalling in *monocytes* (Kwissa2014). The dengue TLR7 story is currently a transfer argument from SLE in vitro work, resting partly on a dual-specificity agonist — untested in dengue in either direction.

**Follow-up questions:**
- What experiment would actually settle it? Phospho-flow (pERK/p-p38) on DN2-gated cells from acute dengue after R848, with a TLR7-selective inhibitor arm — the Jenks2018 design applied to dengue rather than SLE. Nothing in the wiki does this.
- Does TLR8 contribute independently? Human TLR8 is functional in B cells in a way murine TLR8 is not; if the DN2 programme is partly TLR8-driven, murine ABC models would systematically understate it.
- If germline TLR variation is uninformative, is *expression* informative? No ingested source measures TLR7 transcript or protein levels in dengue B cells — not even the genotyping paper, which measured neither.

**Related pages:** [[TLR7]], [[Toll-like Receptor Signaling in B Cells]], [[TLR9]], [[DN2 B Cell]], [[SNP Genotyping]], [[Inflammatory Monocyte]], [[Extrafollicular Response]]

---

## [2026-08-23] Dengue engages TLR7 — and the ligand it brings is the potent class, not the SLE class

**Source:** [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]] (human pDCs + HEK/hTLR7 reporter, in vitro), read against [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] and [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]].

**Finding:** Two results, one week after the entry above. **(1)** Dengue virus itself engages human TLR7: DENV-driven IFN-α from primary human pDCs is significantly reduced by the TLR7 antagonist IRS 661 (p<0.02, n=4), with EM placing enveloped D2V particles in endocytic vacuoles within 5 minutes. **(2)** Genomic viral RNA is **50–1000× more potent at TLR7 than short synthetic ssRNAs**; ssRNA40 was inert across a 10⁵-fold concentration range; and potency is set by **higher-order RNA structure**, not length or 5′-phosphate — UV cross-linking cut dengue-2 vRNA signalling to 23% of untreated while leaving influenza vRNA at 92%.

**Why notable:** The previous Notable Finding closed with *"across 29 ingested sources, no one has measured TLR7 responsiveness in human B cells during dengue"* and characterised the dengue TLR7 story as a transfer argument from SLE resting partly on a dual-specificity agonist. This source changes the **first half of that sentence and not the second.** [[TLR7]] had long carried the line that DENV is an ssRNA virus so "TLR7 ligands are physiologically abundant" — an inference from virology. It is now a measurement, in a primary human cell, with the virus blocked at the receptor rather than an agonist mimicking it (the Kwissa2014 design). **The cell is still not a B cell.** Two ingested sources now measure a non-B-cell response to dengue through the endosomal ssRNA sensor — monocytes and pDCs — and nobody has looked at the B cell. The gap is unchanged and arguably sharper: the ligand and the sensor are demonstrably meeting, in the right compartment, in two cell types adjacent to the one that matters.

The second result is the one that could change a prior. The wiki's TLR7 mechanism is imported wholesale from SLE, and the tacit assumption in any such transfer is that the borrowed setting is the *stronger* stimulus and dengue the weaker approximation. The potency data invert that. SLE's endogenous TLR7 ligands are RNP-associated **small** RNAs — the class this paper places 50–1000× down, with short structural motifs producing nothing at all. Acute dengue supplies an intact, structured **11-kb genome** — the top class. If the DN2 programme is TLR7-signal-strength-dependent, and [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]'s 100-fold R848 dose experiment says signal strength is exactly what sets the cytokine requirement, then dengue may deliver a *stronger* TLR7 signal to a B cell than chronic SLE does. That is a wiki-generated inference across two sources, not a claim either makes, and it is testable.

**Held against it, unresolved:** per infectious unit dengue is the *weaker* pDC stimulus — ~50× the MOI of influenza for the same order of IFN-α — and UV inactivation collapses live-virus potency to 2.6% of control while purified dengue RNA remains top-class. The wiki's reading is that live-virus potency is gated by fusion/uncoating delivery, not intrinsic ligand quality. Which regime a B cell encountering immune-complexed DENV is in is unknown.

**Follow-up questions:**
- Only DENV-2 was tested. If tertiary structure sets potency, the four serotypes need not be equivalent TLR7 agonists — an entirely unexamined axis with obvious severity implications.
- Is dengue genomic RNA delivered to *B cell* endosomes at all? B cells are not productively infected in most accounts; whether BCR- or FcγR-mediated virion uptake reaches the TLR7 compartment is untested and unaddressed anywhere in the wiki.
- Where do B cells sit on the limiting-component axis this paper identifies (IRF-7 and the type I IFN arm)? Nothing measures B cell IRF7, so which TLR7 output branches a DN2 cell can even run is unknown.

**Related pages:** [[TLR7]], [[Plasmacytoid Dendritic Cell]], [[Type I Interferon]], [[Toll-like Receptor Signaling in B Cells]], [[TLR Reporter Cell Assay]], [[DN2 B Cell]], [[Extrafollicular Response]]

---

## [2026-08-26] Dengue is absent from the field's landmark disease survey of DN B cells — the gap is now citable, not inferred

**Source:** [[Beckers2023 - Origins and Functions of DN B Cells]] (*Immunology Letters* 2023, narrative review, 86 refs, 66/78 citations), read against the wiki's whole dengue corpus.

**Finding:** A 2023 review that has become the standard reference for DN B cells in health and disease surveys the compartment across **~25 human conditions**. Its Table 1 has a dedicated **Infections** block — meningitis/encephalitis, acute sepsis, malaria, rotavirus, HIV, COVID-19 — plus a **Vaccination** block (influenza, tick-borne encephalitis virus), and an **Other conditions** block reaching as far as Alzheimer's disease, obesity, ALS and non-small-cell lung cancer. **Dengue appears nowhere: not in the table, not in the text, not in the 86-item reference list.**

**Why notable:** The wiki has run for months on the working assumption that DN/EF B cells in dengue are unstudied. That assumption was an *inference* from the wiki's own corpus — the kind of claim that is uncomfortable to make in writing, because absence of evidence in one reading list is not evidence of absence in the field. This review converts it into a **positive, attributable observation about the state of the literature**: an independent European group, writing a comprehensive survey with no stake in dengue, catalogued DN B cells in a rotavirus cohort and in lung tumour tissue, and did not find a dengue study to cite. The gap can now be stated in a thesis introduction or grant background with a citation behind it rather than as an unsupported claim about what nobody has done.

Two things sharpen it rather than soften it. First, the review is **not narrow on infection** — it reaches obesity and cancer, so dengue's absence is not a scope decision. Second, the conditions it *does* cover are mostly **chronic** (HIV, malaria, autoimmunity, aging), with COVID-19 as the one acute-infection exemplar. Dengue would occupy an under-populated cell of that grid: an **acute, self-limiting, serotype-structured** febrile illness with a well-characterised secondary-infection immunopathology. The absence is therefore not just a missing row but a missing *category*.

**The counterweight, stated so it is not overlooked.** Two ingested dengue sources measure DN/atypical cells directly — [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] (2025, n=170) and [[Singh2026 - DENV-Specific Memory B Cell Subsets]] (2026, preprint). Both **postdate** this review, so the field is no longer where Beckers found it, and the honest framing is "as of early 2023, dengue had not entered the DN disease survey," not "nobody has looked." The gap is real and is narrowing.

**Follow-up questions:**
- Do the post-2023 DN reviews (if any exist in this space) now include dengue? If a 2025–2026 review still omits it, the absence is a stronger claim than a single 2023 snapshot supports.
- Beckers reports that the severe-COVID DN2/DN3 expansion is **transient**, normalising in recovered patients. If dengue's DN expansion decays on a comparable timescale, part of the reason dengue is absent from this literature may be **sampling window** — studies drawing blood at convalescence would see nothing. That is a testable explanation for an absence, and it directly constrains cohort design.
- Beckers' exhaustion-vs-activation split runs by disease class (exhausted in chronic viral infection and aging, activated in autoimmunity). Acute dengue has no obvious home on that axis — which side does it fall on, and does [[Singh2026 - DENV-Specific Memory B Cell Subsets]]'s non-exhausted temporal-correlation result already answer it?

**Related pages:** [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[Extrafollicular Response]], [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]], [[Conventional Flow Cytometry]]

---

## [2026-08-27] The DN2 framework's own authors withdraw the extrafollicular *location* claim — while leaving GC-independence standing

**Source:** [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]] (*Immunity* 58:2627–2645, Nov 2025; consensus Perspective, twelve authors), read against [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Sanz2019 - Consistent Classification of Human B Cell Populations]] and [[Sanz2025 - Human Atypical B Cells Overview]].

**Finding:** A twelve-author consensus Perspective — including **Ignacio Sanz**, in whose laboratory the human DN1/DN2/aNAV framework was defined — states that GC-independent derivation of DN2 cells is only *suggested*, that *"direct visualization of EF foci with DN2 cells in the splenic bridging channel or LN medullary cords has not been done,"* and concludes verbatim that *"the EF designation of this human DN2 cell refers to its **presumed GC-independent origin rather than its location**."* It further holds that *"currently there are no flow cytometry-based means alone that can distinguish EF B cells nor their progeny from activated cells in earlier phases,"* and that CD21ˡᵒ, CXCR5⁻ and CD11c⁺ *"could indicate recent B cell activation rather than a permanent state."*

**Why notable:** Three reasons, in ascending order of consequence for this wiki.

First, **it is a self-limitation, not an outside critique.** The wiki has absorbed challenges to the DN2 model before — [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] against the pre-plasmablast reading, [[Beckers2023 - Origins and Functions of DN B Cells]] against the DN1/DN2 dichotomy — but always from other groups. Here the framework's own principal architect co-signs the statement bounding its central inference. That is a different kind of evidence about how firmly the claim was ever held.

Second, **it splits one claim the wiki has been treating as unitary into two, and licenses only one of them from blood.** *GC-independent* is an origin claim, inferable from mutational load, GC-ablation genetics, tissue architecture, and clonal connectivity. *Extrafollicular* is a location claim requiring tissue imaging. Every human study in this wiki, dengue included, sits in what the paper classifies as "situation 4" — phenotypically defined blood cells with no location data whatsoever. The wiki's mechanistic spine is entirely origin evidence and survives intact; what does not survive is the word.

Third, and most concretely, **it lands on the curator's own instrument.** The DN2-phenotype gate is CD21⁻CD11c⁺ within IgD⁻CD27⁻ — precisely the markers the Perspective says may report recent activation rather than a stable state. A single acute-timepoint frequency in dengue therefore has three candidate readings, not two: compartment enrichment, tissue egress (already tracked via [[Cancro2020 - Age-Associated B Cells]]), or transient activation. The mitigation is available and, unusually, is a design advantage rather than a concession: **acute dengue permits serial sampling across fever days, which the SLE and vaccination cohorts that defined these gates never used.**

**The guard on this finding, recorded so no later session inflates it.** The paper does **not** claim DN2 cells are GC-derived, and it does not retract the EF pathway. The supportable sentence is *"as of Nov 2025, a consensus panel holds that 'EF' should be reserved for responses whose location has been imaged, and that no flow panel alone establishes EF origin."* It is **not** *"DN2 cells are not extrafollicular"* — which reads better and is why it needs guarding against. See [[GC-Independent Response]] for the evidence-to-claim mapping the wiki now uses instead.

**A footnote worth keeping.** The Perspective is dedicated to the memory of **Michael Cancro (1949–2025)** — author of [[Cancro2020 - Age-Associated B Cells]] — and recommends retiring "ABC," the term he championed, on the grounds that it has four incompatible expansions (age-associated / autoimmunity-associated / atypical / activated). Cancro's own scepticism about reading ABC origin off surrogate markers, already recorded on [[Age-Associated B Cell]], is closer to the Perspective's position than the usage his terminology enabled.

**Follow-up questions:**
- What is the strongest available surrogate for GC-independence in a cohort where lymphoid tissue is unobtainable — SHM load, isotype distribution, CXCR5/CD21 kinetics across serial timepoints, or paired absence of a GC readout?
- Does the mutational-load-as-*probability* model (the paper's Figure 2) weaken the wiki's reading of [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]? Low load in a short acute response is exactly the case where insufficient elapsed time and a high-rate GC-independent process are indistinguishable.
- Will the field adopt "non-GCB" terminology? A thesis submitted in 2027 will be read against whatever settles — the wiki holds the labels as an annotation layer for now.

**Related pages:** [[GC-Independent Response]], [[Extrafollicular Response]], [[DN2 B Cell]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[CD11c]], [[CD21]], [[CXCR5]], [[Conventional Flow Cytometry]], [[Immunohistochemistry]], [[Mechanistic Case for DN and DN2 Cells in Dengue]]

---

## [2026-08-28] The 2025 consensus constraint was already published by the Sanz lab in 2019 — the wiki had it filed as a nomenclature paper

**Source:** [[Sanz2019 - Consistent Classification of Human B Cell Populations]] (surfaced while repairing its reverse-propagation debt), against [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]]

**Finding:** Sanz2019 states, in its own words: *"we postulate that the limited use of either CD21, T-bet or CD11c expression is **inadequate** to identify ABC or other distinct human B cell populations and that the present ABC assignment **non-specifically integrates multiple B cell populations**."* Its supporting observation is that stimulating **naive, DN *and* memory** starting populations under mouse-ABC-inducing conditions (TLR7 + IFN + IL-21) all converge on the same CD19⁺⁺CD21ˡᵒCD11c⁺⁺T-bet⁺⁺FcRL5⁺ phenotype — so the phenotype is reachable from several parents. It also gives the field's first phenotypic demonstration that the atypical label spans two opposite cells: **FcRL4 is high in HIV DN cells (~21.1%) and near-absent in SLE (~0.74%), with FcRL5 exactly reciprocal.**

**Why notable:** The wiki has been treating the activation-vs-lineage constraint as a **2025** development — the twelve-author consensus Perspective, ingested 2026-08-27, whose caveat was then pushed out across the marker pages by explicit curator decision. It is not new. The same laboratory that named DN2 and supplied the wiki's canonical DN1/DN2 marker definitions published the constraint **six years earlier**, in the very paper the definitions come from, and the wiki has held that paper since 2026-08-18 filed as a panel-design reference. This changes how strong the constraint is, not just how old: it is not a 2025 revisionist reading imposed on the DN2 literature from outside, it is a caveat the DN2 literature's own authors attached to their definitions at the moment of stating them — and then the field, including this wiki, quoted Table 1 and dropped the sentence beneath it.

The mechanism of the loss is worth noting because it is structural, not careless. Sanz2019 entered the wiki as a *nomenclature* source; what got extracted was the part that answers "what markers define DN2?" The self-limiting sentence answers a question nobody was asking at ingest. The reverse-propagation debt is what forced a re-read of the PDF, and the re-read is what found it — which is an argument for treating that debt as a substantive backlog rather than bookkeeping.

**Follow-up questions:**
- Does anything in the wiki's spine rest on a **CD21/CD11c/T-bet-only** identification that Sanz2019 explicitly calls inadequate? [[DN2 Gating Strategy]] gates CD21 × CD11c with no CXCR5 and no CD24 — Sanz2019's own core includes CD24 and it separates DN1 from DN2.
- The convergence result (naive, DN and memory all reaching the same phenotype in vitro) is a **precursor-ambiguity** claim, not just a marker claim. Does it bear on the unresolved naive-vs-memory origin tension the wiki carries from [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] and [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]?
- How many other pre-guard sources carry a self-limiting statement that ingest skipped? Five papers of C1 debt remain un-re-read.

**Related pages:** [[CD11c]], [[CD21]], [[T-bet]], [[CD24]], [[Atypical B Cell]], [[DN2 B Cell]], [[FCRL5]], [[FcRH4]], [[Conventional Flow Cytometry]], [[Bm Classification]], [[DN2 Gating Strategy]]

---
