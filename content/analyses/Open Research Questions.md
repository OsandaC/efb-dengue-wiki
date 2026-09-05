---
type: analysis
tags: [gap-analysis, research-agenda, open-questions, dengue, extrafollicular-response, DN2, atypical-b-cell]
created: 2026-09-05
updated: 2026-09-05
sources: 28
---

# Open Research Questions

## Research Question

What does the wiki's ingested literature leave **unanswered** — and which of those gaps are specific enough that a nameable experiment or a nameable paper would close them?

---

## Sources Used

This page aggregates the `## Questions Raised` sections of every ingested source page, plus questions surfaced during council reviews and deep lints. It draws on:

**Dengue primaries** — [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] · [[Singh2026 - DENV-Specific Memory B Cell Subsets]] · [[Wrammert2012 - Plasmablast Responses in Acute Dengue]] · [[GarciaBates2013 - Plasmablast Response and Dengue Severity]] · [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] · [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]] · [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]] · [[Parameswaran2013 - Convergent Antibody Signatures in Dengue]] · [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]] · [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]

**Comparative benchmarks** — [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] · [[Wei2007 - DN Memory B Cells in SLE]] · [[Tipton2015 - ASC Diversity and Origin in SLE]] · [[Scharer2019 - Epigenetic Programming in SLE B Cells]] · [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]] · [[Woodruff2020 - EF B Cell Responses in COVID-19]] · [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] · [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] · [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]] · [[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]] · [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]] · [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]

**Reviews and syntheses** — [[Sanz2025 - Human Atypical B Cells Overview]] · [[Cancro2020 - Age-Associated B Cells]] · [[Glaros2025 - Multilayered Identity of B Cell Memory]] · [[Lamprinou2026 - ABCs and DN B Cells]] · [[Beckers2023 - Origins and Functions of DN B Cells]] · [[Bhattacharya2016 - Memory B Cell Subset Selection in Secondary Dengue]]

---

## Synthesis

> **What this page is, and what it replaced.** These questions accumulated for four months as **Watch Items** in `state.md`, on the reasoning that an open question should be tracked. That was a category error: a watch item is something a wiki session can close, and **none of these can be** — they close when an experiment is run or a paper is ingested, not when the wiki is edited. Seventy-nine of them had built up in cold storage where nothing read them. Gathered here and grouped, the redundancy becomes the signal: **the same few questions are being asked independently by papers that never cite each other.**

### A. Identity — is the dengue "DN" compartment actually DN2?

The wiki's central cell is defined differently by every paper that measures it, and no dengue study has the markers to arbitrate.

- **The two dengue DN measurements are not measuring the same cell.** [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] gates IgD⁻CD27⁻ then CD21⁻CD11c⁺; [[Singh2026 - DENV-Specific Memory B Cell Subsets]] gates CD27⁻CD21⁻ on DENV-specific cells; neither matches the CD11c-primary definition of [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]. Their findings cannot simply be pooled.
- **No dengue study has stained T-bet, CXCR5, FCRL5 or [[ZEB2]] within the DN gate.** Formal DN2 confirmation needs intracellular T-bet plus surface CXCR5 on IgD⁻CD27⁻ cells from acute samples.
- **How badly have dengue studies undercounted?** CITE-seq shows CD21⁻CD27⁻ captures only **~45%** of transcriptomically-defined alternative-lineage cells, with CD11c the better discriminator (Sutton2021). Every dengue study using the CD21-based gate — Ansari2025, Singh2026, GarciaBates2013 — is therefore a lower bound of unknown size.
- **Does the CD21⁻/CXCR5⁻ concordance hold in dengue?** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] reports <5–10% discordance in SLE. Whether that transfers determines whether "DN2-phenotype" approximates true DN2.
- **Could CD27 shedding be manufacturing the DN population?** ADAM17-mediated CD27 cleavage under high TNF/IL-6 — both features of dengue — would inflate apparent DN frequencies. Measuring soluble CD27 in matched serum would bound the artefact. No dengue study addresses it.
- **Do DN2 cells expand in acute dengue at all, and on what kinetics relative to the plasmablast wave?** The panel requirement (CXCR5 within IgD⁻CD27⁻) means this has probably never been measured.
- **Is the DN1:DN2 ratio informative of severity or of EF-vs-GC dominance?** The Sanz lab has now reported this ratio as an outcome in three settings (SLE, acute COVID-19, cutaneous lupus); no dengue equivalent exists.
- **Does DN3 expand in dengue alongside DN2?** DN3 (CD21⁻CD11c⁻ on the Emory axis) are pre-plasmablasts expanded in COVID-19 and SLE.
- **Does DN4 exist in dengue, and does the standard EF gate discard it?** [[Lamprinou2026 - ABCs and DN B Cells]] adds a CXCR5⁺CD11c⁻ DN4 subset; CXCR5⁻-focused gating systematically discards the CXCR5⁺ DN subsets (DN1, DN4).
- **Is the IgD⁻CD27⁻ ABC fraction transcriptomically identical to DN2?** ABC ≠ DN2 across the whole ABC superset (Maul 2021 via Lamprinou2026); whether the distinction persists *within* the DN gate is untested and needs paired transcriptomics of sorted populations.
- **Which DN subset are the DENV-specific CD27⁻CD21⁻ cells that accumulate in secondary dengue?** DN2 effectors or DN1 memory? The Singh2026 panel lacks CXCR5 and CD11c and cannot say.
- **Can the T-bet/[[ZEB2]] signature retrospectively identify EF-derived B cells in existing dengue scRNA-seq datasets?** A low-cost computational test of whether DN2-like cells exist in dengue at all.
- **Is ZEB2 elevated in acute dengue B cells?** ZEB2 represses *Mef2b*, giving a mechanistic basis for EF/GC antagonism. Testable by re-analysis.

### B. Origin — extrafollicular versus germinal centre

The wiki's spine claim is GC-independence. The direct evidence is murine, acute, and viral; everything else is inference.

- **Does GC-independent generation hold outside acute viral infection?** The fate-mapping result ([[Song2022 - Tfh Outside Germinal Centers Drive T-bet CD11c B Cells]]) covers one murine acute viral model. The chronic settings that supply most of this wiki's benchmarks — malaria, HIV, SLE — are untested, and **there is no human equivalent of GC fate mapping.** Consequence for wiki prose: EF generation is strongly supported in acute murine viral infection and *inferred* everywhere else.
- **Two entry routes into EF effector output, and nobody knows which operates in dengue.** [[Glaros2025 - Multilayered Identity of B Cell Memory]] reports higher BCR affinity plus stronger T help favouring the early-PC limb; Jenks2018 reports DN2→PC on TLR7 + IL-21 + IFN-γ *without* BCR stimulation, with CD40L *inhibiting* DN2 generation. The affinity route predicts DENV-specific, affinity-selected plasmablasts; the innate route predicts a broader, less selected output — which is the one consistent with the ADE story.
- **Are dengue plasmablasts naive-derived or memory-derived?** In SLE flares naive cells dominate ASC precursors, not memory recall. Anamnestic kinetics in dengue (day 4–7 peak, secondary ≫ primary) favour memory, but naive contraction in secondary disease is also consistent with recruitment. Needs clonal tracking or connectivity NGS.
- **Intermediate SHM does not resolve the question.** Convergent-CDR3-bearing dengue cells carry 4.4–6.9% V mutation, sitting between the EF (<3%) and GC (~7.3%) benchmarks from SLE. Three models survive: GC-matured memory recalled via EF; a mixture of both populations; or more extensive EF maturation in dengue than in SLE.
- **Why is SHM *lower* in secondary than primary dengue?** Competing models: a stronger innate-like EF response in secondary infection, versus original antigenic sin rapidly activating low-SHM cross-reactive memory that outcompetes high-SHM serotype-specific clones.
- **Are the high-SHM plasmablasts of secondary dengue GC-experienced?** Mean 18.1 VH mutations is consistent with GC memory recall but does not exclude EF-matured memory accumulating comparable SHM over repeated exposures.
- **Does the murine EF SHM rate translate to humans?** ~0.3 mutations/Vκ/generation ([[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]]) is the only quantitative per-generation estimate; human data compare total mutation load between populations, not rates. Bears directly on how much SHM an EF response could plausibly accumulate inside an acute illness.
- **Are IgM⁺ memory B cells — the only subset significantly elevated in acute secondary dengue — EF- or GC-derived?** BCR sequencing of sorted IgM⁺ DENV-specific cells would settle it.
- **Is there concurrent GC activity in dengue?** Pre-GC (Bm2ʹ, IgD⁺CD38^hi) cells are a distinct rituximab-resistant SLE population ([[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]]); no dengue paper has tracked that gate. Relatedly, detecting Bcl-6⁺ TFH in dengue-draining lymph nodes would distinguish dengue from COVID-19, where GC-TFH are completely absent ([[Kaneko2020 - GC Loss and TFH Block in COVID-19]]).
- **Does acute dengue produce a transient GC tolerance failure?** Autoreactive VH4.34 memory is expanded in SLE and normalises after rituximab. Needs paired acute/convalescent repertoire data.
- **Do activated naive cells expand in acute dengue?** [[Tipton2015 - ASC Diversity and Origin in SLE]] defines them as major EF ASC precursors in SLE; CD19^hi CD21⁻ CD24⁻ within IgD⁺CD27⁻ is assessable in existing dengue data.
- **Does the alternative-lineage framework apply to acute dengue?** Dengue's plasmablast expansion is more explosive than malaria's — does that shift the balance from alternative memory toward PC differentiation, as Sutton's Discussion proposes for SLE?
- **Primary-versus-secondary is a cross-disease gap, not just a dengue one.** COVID-19 benchmarks a *primary* EF response: naive-derived and germline-dominant. Secondary dengue is memory-dominated and high-SHM. Whether *primary* dengue looks like the COVID-19 pattern is untested — and the wiki should say so wherever it uses COVID-19 as an analogue.

### C. Drivers — TLR7, IL-21, IFN-γ and T help

- **★ Nobody has measured TLR7 responsiveness in human B cells during dengue.** DENV engages human TLR7 ([[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]) and the SLE literature makes TLR7 the DN2 driver, but the joining experiment — R848 or DENV ssRNA on dengue-patient B cells — has not been done. The proposed TLR7 → AID → class switching without GC SHM ([[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]) is entirely inferred.
- **The TLR7 timing paradox.** TLR7 drives DN2 *generation* in the SLE literature, yet sustained TLR7/9 ligation *suppresses* ASC formation in mouse ([[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]]). If both hold, TLR7 signalling must be **timed** — driving generation early, then withdrawn or overridden for those cells to secrete. Acute dengue supplies TLR7 ligand throughout.
- **Does the TLR9 co-stimulation model transfer?** William2002 proposes chromatin-immune-complex TLR9 signalling as the driver of sustained EF activation and SHM; the direct analogue is TLR7 sensing of DENV ssRNA during viraemia.
- **Is Tfh-driven plasmablast generation also IL-21-dependent?** The IL-21R-Fc blocking in Ansari2025 was performed only on CXCR5⁻PD-1⁺ cells; the parallel Tfh arm was never run.
- **Would blocking IL-21 spare neutralising titres?** Anti-IL-21 cuts plasmablast output by ~60%. Whether that preferentially removes severity-associated non-neutralising IgG is the translational question.
- **Bulk serum cytokine assays may be looking in the wrong compartment.** GarciaBates2013 found no correlation between serum IL-21 and plasmablast frequency; Ansari2025, twelve years later, identified Tph-derived *paracrine* IL-21 as the driver. FluoroSpot or intracellular staining is needed where serum assays returned null.
- **Are EF and GC pathways running simultaneously in dengue?** CXCL13 is elevated alongside Tph dominance. Is the EF:GC ratio itself a severity biomarker?
- **Does the Tph → IL-21 → memory B cell → plasmablast axis produce ADE-competent IgG?** The key translational question of the dengue EF model; needs paired Tph frequency and ADE assay data.
- **What does the GZMB⁺HOPX⁺ cytotoxic Tph subcluster do?** No assigned function, and only 13 TCR clonotypes shared with helper Tph.
- **Does dengue TNF-α block GC TFH differentiation?** TNF-α accumulation blocks Bcl-6⁺ TFH differentiation in COVID-19. If the same operates in dengue, it would mechanistically explain the low-SHM IgG findings — no GCs, therefore no GC-level SHM. Anti-TNF has been proposed as a GC rescue, though in a flavivirus it risks enhancing viraemia.
- **Does dengue show the AID⁺/Bcl-6⁻ dissociation?** Preserved AID⁺ B cells alongside lost Bcl-6⁺ GC B cells is the strongest tissue evidence that AID operates extrafollicularly. Intracellular AID staining on acute dengue B cells would test it.
- **Does acute dengue produce AP-1/EGR chromatin remodelling?** [[Scharer2019 - Epigenetic Programming in SLE B Cells]] identifies AP-1/EGR motif amplification as the SLE-specific layer on DN2 chromatin, distinct from the shared T-BET programme. Does an ssRNA virus with TLR7 activation and IFN-γ produce a transient version, and does it resolve after defervescence?
- **Is [[ATF3]] a practical flow readout of EF activation?** Induced by both TLR stimulation and cellular stress, and validated for intracellular flow in Scharer2019.
- **Does chronic dengue exposure epigenetically prime naive B cells in endemic settings?** SLE resting naive cells carry 6,664 differentially methylated loci and NR4A1/NR4A3 upregulation. An analogous priming would lower the EF activation threshold in repeatedly-exposed populations.

### D. Antibody output — cross-reactivity, ADE, autoreactivity and original antigenic sin

The largest cluster, and the one that carries the wiki's translational weight.

- **★ The wiki's central functional claim has never been tested.** "DN/atypical cells are the source of the low-fidelity, cross-reactive, autoreactive antibody" — **no functional antibody output has ever been measured from sorted DN/atypical cells in any infection.** Sutton2021 states this as its own limitation (no neutralisation, no ADE assays). The supporting autoantibody data is SLE-only and in vitro. Everything infection-side is inference from co-occurrence: plasmablast-derived mAbs are ADE-competent, *and* DN cells are expanded, with no experiment joining them.
- **Is the DN2 gate enriched for prior-serotype specificity?** [[Cancro2020 - Age-Associated B Cells]] proposes the ABC pool as the substrate of antigenic imprinting in sequential viral infections; dengue is the paradigm case, and the wiki holds both halves separately — original antigenic sin at antibody level, DN expansion at cell level, with nothing joining them. Serotype-resolved antigen probes on a DN-gated population would test it directly.
- **Is OAS universal in secondary dengue?** Preferential DENV1 neutralisation during DENV2 infection appeared in only 2 of 4 patients. Serotype-combination-dependent, interval-dependent, or individual clonal history?
- **Are the OAS antibodies specifically the ADE mediators?** DENV1-biased mAbs that bind DENV2 weakly and fail to neutralise it are exactly the ADE profile. Needs ADE assays stratified by OAS versus non-OAS mAbs — and dose-response curves, since the 45/53-mAbs-enhance result came from a single concentration.
- **Does an EF-driven neutralising-antibody paradox exist in dengue?** In COVID-19, high neutralising titres from EF-derived ASCs correlate with *poor* outcomes. Testable with paired B cell phenotyping plus serum neutralisation and ADE assays.
- **What do the convergent CDR3s bind?** Public clonotypes shared across individuals and serotypes (Parameswaran2013; GodoyLozano2016) have unknown antigen targets and unknown neutralising-versus-enhancing character. Recombinant expression would settle both — and the convergent clones have never been cell-type resolved, having come from unsorted PBMC gDNA.
- **Is the VH4-34/VH1-69 enrichment in dengue plasmablasts transient EF autoreactivity or persistent?** Both are autoantigen-associated V genes. Paired acute/convalescent repertoire data would distinguish the self-limited pattern seen after COVID-19 from something durable.
- **Does EF tolerance escape explain it?** William2002 proposes that EF mutation escapes GC tolerance checkpoints because FDCs and Fas-mediated apoptosis are absent at extrafollicular sites — a mechanism that would directly predict the observed autoreactive V-gene enrichment.
- **Is the IGHV1-2 low-SHM association with severity causal?** And do IGHV1-2- and IGHV1-69-using antibodies preferentially mediate ADE?
- **Is the Fc glycosylation of dengue plasmablast IgG pro-inflammatory?** Afucosylated IgG enhances FcγRIIIa binding and ADCC; the massive dengue plasmablast wave produces predominantly non-neutralising IgG. No glycoproteomic data exists.
- **Is IgG3 enrichment a complement-mediated route to vascular leak?** DN2-derived plasmablasts are IgG3-enriched in SLE, and alternative-lineage cells are IgG3-enriched in malaria-exposed donors. IgG3 is the most complement-activating subclass, and complement activation is a candidate mechanism in severe dengue.
- **What is the functional output of quiescent alternative memory on rechallenge?** MBC1 cells have no functional data at all — recall could make them a source of cross-reactive or autoreactive antibody in secondary infection.
- **Are the germline-coded cross-reactive IgG antibodies even DENV-specific?** Polyclonal CDRH3 diversity within biased IGHV segments suggests germline-encoded recognition, but no antigen-specific sorting was performed.
- **What activates the prM-specific and complex-epitope memory compartment?** Plasmablasts are ~85% E-specific while memory B cells are primarily complex-epitope and prM-specific. If the Tph axis selectively activates E-specific memory, a separate pathway must drive the rest.
- **Are the IgM-only PB/MBC shared clones real?** Rare CDR3s shared between plasmablasts and memory cells were exclusively IgM — either genuine cross-compartment lineage members, or low-affinity polyreactive artefacts of live-virus sorting.
- **Does the memory reprogramming of secondary dengue predict anything clinical?** The shift toward IgG⁺/atypical/class-switched memory subsets — does it predict neutralising breadth, ADE-relevant cross-reactivity, or severity on subsequent infection?
- **Does chromatin-level "antigenic experience recording" explain the secondary-dengue triad?** Cumulative antigenic stimulation progressively opens PC-associated loci including *PRDM1*, biasing memory toward PC differentiation over GC re-entry (Glaros2025 Fig. 4). Applied to dengue — **a wiki synthesis, not a Glaros claim** — this predicts the observed triad: a massive plasmablast burst, *lower* SHM in secondary than primary, and OAS-biased output, because a PC-biased recall bypasses the GC and therefore adds no new mutation. Testable by ATAC-seq at the *PRDM1* locus on sorted DENV-specific memory B cells, primary versus secondary donors. See [[ATAC-seq]] and [[Original Antigenic Sin]].
- **Is there a transient autoreactive EF response in dengue that resolves?** Healthy COVID-19 subjects generate naive-derived autoreactive DN2 cells that resolve within months. Does secondary infection perpetuate these clones instead?
- **Interval or age?** Brazilian adults with >20-year inter-infection intervals show infecting-serotype-dominant reactivity while Nicaraguan children with shorter intervals show previous-serotype dominance. Interval-dependent, age-dependent or serotype-specific is unresolved.

### E. Kinetics, compartments, and what blood cannot see

- **★ Circulating frequency is not pool size.** Murine blood and splenic ABC pools are not in equilibrium, with an explicit caution against blood-only tracking, and human blood ABC frequencies *fall* on antiretroviral therapy — so circulating atypical cells may be an activated/mobilised state rather than a compartment readout. **Every cellular measurement in this wiki's dengue corpus is peripheral blood.**
- **Is there a liver-resident atypical B cell compartment in dengue?** Hepatic involvement is one of only two severe-dengue signs with a consensus operational definition, and [[Tissue-Resident Memory B Cell]] documents a precedent: GC-independent, hypermutated IgM⁺T-bet⁺ memory resident in liver in a GC-absent murine infection, plus atypical memory in chronic-HBV human liver. **No dengue liver B cell data exist.**
- **Are plasmablasts being undercounted because they never leave the tissue?** If additional plasmablast subsets form in secondary dengue but are retained in secondary lymphoid organs, circulating analysis undercounts the response — and the retained subset might carry different specificities (prM or NS rather than E).
- **The CD27⁺ memory gate misses DN memory entirely.** Gating memory as CD19⁺CD20⁺CD27⁺ excludes the whole IgD⁻CD27⁻ compartment, so "DENV-binding memory" in those studies is incomplete by construction.
- **Primary-versus-secondary plasmablast kinetics are underpowered everywhere.** Only 4 of 46 subjects were primary infections in the foundational study; responses looked similar but the comparison was never powered. The distinction matters because primary responses should carry more IgM and different kinetics if naive-derived.
- **What explains the delayed memory peaks and the 12–18-month uptick in secondary dengue?** Prolonged GC reactions, tissue redistribution, or subclinical re-exposure in an endemic setting — needs longitudinal sampling with GC markers or serology to exclude re-exposure.
- **What are the naive-like IgD⁺/IgM⁺ DENV-specific cells that persist to 18 months?** True antigen-experienced cells with SHM, germline-encoded polyreactive B cells, or activated naive precursors. BCR sequencing would resolve it.
- **Is the massive B cell apoptosis in secondary dengue homeostatic or pathological?** 60% caspase-3⁺ B cells in secondary disease, with Ki-67/caspase-3 and CD95/caspase-3 correlations. And given that DN2 cells uniquely lack apoptosis-pathway enrichment among SLE B cell subsets — **are DN2-phenotype cells selectively spared?**

### F. Transfer from the comparative benchmarks

Most of this wiki is not about dengue. These questions ask what the benchmark literature is entitled to say about it.

- **★ The infectious-disease case runs on transfer from autoimmunity — and should say so.** The biomarker evidence is far stronger in SLE (SLEDAI correlation; DN versus VH4.34 IgG R²=0.8; nephritis p=0.025; rituximab resolution; belimumab response tracking) than in infection. The transfer is licensed by a conserved cross-disease transcriptional programme — but that programme is review-carried, transcriptomic, drawn from *chronic* settings, dengue-untested, and internally contested. Grant and thesis text should make the transfer explicit and defend it rather than assume it.
- **Does dengue patient heterogeneity follow an EF-dominant versus GC-dominant endotype pattern?** SLE patients segregate into endotypes predicting severity and vaccine-response quality. **Directly relevant methodologically:** in cutaneous lupus, structure was recovered only by unsupervised clustering on subset frequencies, not by group means — if a comparable bimodality exists in dengue, a severity-group mean comparison dilutes the signal toward null.
- **Ansari2025's cohort is predominantly secondary infection, which changes what its DN cells are.** Sanz2025 insists CD11c⁺T-bet⁺CD21lo identity is context-dependent (primary versus recall), predicting that these CD21⁻CD11c⁺ cells may be memory-derived DN2-like rather than the canonical naive-derived DN2 of SLE primary flares. This weakens the direct SLE analogy.
- **Is severe dengue the context that pushes atypical cells toward plasma-cell fate?** Sutton reconciles the pre-plasmablast model (SLE) with the memory model (healthy/infection) via context dependence, with chronic TLR7 stimulation driving PC fate. Severe secondary dengue overlaps SLE on inflammatory cytokines, TLR7 ligand and immune dysregulation.
- **Are dengue's persistent DENV-specific CD27⁻CD21⁻ cells "memory DN2"?** Antigen-specific DN2 and DN3 persist >1 year after SARS-CoV-2 mRNA vaccination, accounting for >50% of spike/RBD⁺ cells; Singh2026's cells persist to 18 months. The MBC1 cluster gives transcriptomic support for a quiescent memory-DN2 population — whether dengue generates an equivalent is untested.
- **Species discordance in depletion sensitivity is unresolved.** Murine ABCs resist anti-CD20/anti-BLyS depletion while human SLE ABCs are sensitive. Species difference or disease-stage difference determines whether B-cell-depletion findings transfer at all.
- **Could the SLE epigenetic biomarkers generalise?** 111 CpGs discriminate SLE from healthy B cells across all subsets — a candidate readout of EF pathway activation in other EF-dominant diseases, severe dengue included.

---

## Open Questions

Questions this page raises about itself:

- **Which of these are worth converting into ingest targets?** Several would be closed, or sharply narrowed, by papers already named in the queue — the human atypical-memory primaries (Moir 2008, Weiss 2009), the cross-disease ABC transcriptomics (Holla 2021), and the two-signal primary (Naradikian 2016).
- **Which are dead?** A question asked by a 2013 paper and never revisited by any of the ~20 papers ingested since may have been answered outside this wiki's corpus. Nothing here has been checked against literature the wiki has not read, and under the standing PDF-only rule nothing will be without an explicit instruction.
- **Does the redundancy mean anything?** The same origin question (EF versus GC) is asked independently by papers spanning 2002 to 2026 that largely do not cite each other. That is either a genuinely hard problem or a sign the field lacks a decisive assay — worth distinguishing.

---

## Related Pages

[[DN2 B Cell]] · [[Atypical B Cell]] · [[Double-Negative B Cell]] · [[Plasmablast]] · [[Extrafollicular Response]] · [[Germinal Center]] · [[Somatic Hypermutation]] · [[Class Switch Recombination]] · [[Original Antigenic Sin]] · [[Antibody-Dependent Enhancement]] · [[TLR7]] · [[IL-21]] · [[T-bet]] · [[ZEB2]]

**Analyses:** [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]] · [[Mechanistic Case for DN and DN2 Cells in Dengue]] · [[Thesis Objectives and Grant Pitch]] · [[Notable Findings]] · [[External Citation Audit]]
