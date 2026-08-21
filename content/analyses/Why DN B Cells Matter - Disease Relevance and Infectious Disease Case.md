---
type: analysis
tags: [double-negative-b-cell, atypical-b-cell, DN2, infectious-disease, evidence-weighting, justification, biomarker, gap-analysis]
created: 2026-08-18
updated: 2026-08-18
sources: 21
---

# Why DN B Cells Matter — Disease Relevance and the Infectious Disease Case

## Research Question

What does the wiki's ingested literature actually establish about why DN (IgD⁻CD27⁻) / atypical B cells matter in disease — and specifically, what is their demonstrated usefulness in an **infectious disease** context?

---

## Sources Used

**Tier A — ingested primaries with original DN/atypical-phenotype data**

- **Infection:** [[Woodruff2020 - EF B Cell Responses in COVID-19]] (COVID-19) · [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] (COVID-19) · [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] (malaria/vaccination) · [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] (dengue) · [[Singh2026 - DENV-Specific Memory B Cell Subsets]] (dengue, **preprint**)
- **Autoimmunity:** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] · [[Wei2007 - DN Memory B Cells in SLE]] · [[Tipton2015 - ASC Diversity and Origin in SLE]] · [[Scharer2019 - Epigenetic Programming in SLE B Cells]] · [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]] · [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]] (murine)

**Tier B — zero-original-data reviews/opinion; the wiki holds these claims only through the review's characterization of papers it has never read**

- [[Sanz2025 - Human Atypical B Cells Overview]] · [[Cancro2020 - Age-Associated B Cells]] (predominantly murine) · [[Glaros2025 - Multilayered Identity of B Cell Memory]] · [[Lamprinou2026 - ABCs and DN B Cells]] (opinion, self-cited framework)

**Supporting — antibody-output and clinical-classification layer (not DN-phenotype papers)**

- [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]] · [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]] · [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] · [[GarciaBates2013 - Plasmablast Response and Dengue Severity]] · [[Narvaez2011 - Evaluating WHO Dengue Severity Classifications]] · [[Morra2018 - Defining Warning Signs and Severe Dengue]]

> **Coverage note.** All **24** wiki sources were assessed; **21** are cited above. The three assessed-and-not-cited are [[Wrammert2012 - Plasmablast Responses in Acute Dengue]], [[Parameswaran2013 - Convergent Antibody Signatures in Dengue]] and [[Bhattacharya2016 - Memory B Cell Subset Selection in Secondary Dengue]] — all plasmablast/BCR-repertoire work with no DN-compartment measurement and no bearing on this question. The `sources: 21` frontmatter counts cited sources, not corpus coverage.

---

## Synthesis

### 0. Definition guard — fix the referent before aggregating anything

Claims about "DN cells" travel badly between papers. Three hazards must be cleared first.

1. **DN here means IgD⁻CD27⁻** ([[Double-Negative B Cell]]), subdivided DN1/DN2/DN3 (+DN4 per [[Lamprinou2026 - ABCs and DN B Cells]]). The functionally interesting cell is [[DN2 B Cell]] (CXCR5⁻CD21⁻CD11c⁺T-bet⁺FCRL5⁺).
2. **ABC ⊃ DN2 asymmetrically.** The ABC population contains CD27⁺ and IgD⁺ cells; only its IgD⁻CD27⁻ fraction maps to DN2, and even there ABC ≠ DN2 transcriptomically ([[Lamprinou2026 - ABCs and DN B Cells]], opinion, citing Maul 2021). "ABC evidence" is not automatically "DN evidence."
3. **⚠ The "DN MBC" false friend.** In the murine memory literature "DN" = **CD80⁻PD-L2⁻** — an origin proxy describing a quiescent, low-SHM, largely unswitched IgM⁺ cell biased toward secondary GC re-entry. That is close to the *inverse* of the activated CD21⁻CD11c⁺ effector tracked here ([[Glaros2025 - Multilayered Identity of B Cell Memory]], review). Functional claims must not be transplanted across the two axes.

Beyond nomenclature, [[Sanz2025 - Human Atypical B Cells Overview]] argues the "atypical" label conflates **at least five distinct populations**, and [[Cancro2020 - Age-Associated B Cells]] supplies independent murine confirmation: within the CD21⁻CD23⁻ splenic gate only ~2/3 of cells are T-bet⁺ and ~half of those CD11c⁺ — **≥3 populations inside one "ABC" gate**.

### 1. The shape of the evidence — read this before the arguments

| Source | Context | DN-phenotype original data? | Study type / n | Tier |
|---|---|---|---|---|
| [[Woodruff2020 - EF B Cell Responses in COVID-19]] | COVID-19 | **Yes** — DN1/DN2/DN3, DN2:DN1 ratio | prospective cohort; 17 COVID (10 ICU/7 outpt), 17 HD, 24 retrospective HD, 7 SLE; 24-marker spectral FCM; scV(D)J **n=1** | **A** |
| [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] | COVID-19 | **Yes** — DN2/DN3 in blood + DN localised in tissue | post-mortem tissue n=11 + controls; blood n=68; 13-color | **A** |
| [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] | malaria / vaccination | **Yes** — atBC1–3 + MBC1 (scRNA-seq/CITE-seq) | core 10x **n=4**; Smart-seq2 n=11 (163 cells); flow n=18; PfSPZ n=15; influenza n=9 | **A** |
| [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] | **dengue** | **Yes** — CD21⁻CD11c⁺ within IgD⁻CD27⁻ | prospective cohort; n=170 acute, 94 HD, 32 conv; scRNA-seq **n=3** | **A** |
| [[Singh2026 - DENV-Specific Memory B Cell Subsets]] | **dengue** | **Yes** — DENV-specific CD27⁻CD21⁻ atypical MBCs | 58 samples / 18 pediatric; longitudinal arm **n=4/group**; **bioRxiv preprint** | **A**⁻ |
| [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] | SLE (+8 HIV comparators) | **Yes** — the DN2 definition itself | SLE-1 n=40, SLE-2 n=50, HCD n=21, RA n=15, HIV n=8; FCM + in vitro | **A** |
| [[Wei2007 - DN Memory B Cells in SLE]] | SLE | **Yes** | cross-sectional; 36 SLE, 29 HC, 45 RA, 7 chronic HCV | **A** |
| [[Tipton2015 - ASC Diversity and Origin in SLE]] | SLE | **Yes** | 5 SLE flare (NGS) + vaccine comparators | **A** |
| [[Scharer2019 - Epigenetic Programming in SLE B Cells]] | SLE | **Yes** | RRBS/ATAC/RNA; 9 SLE + 12 HC | **A** |
| [[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]] | SLE | **Yes** | phase I/II trial; n=17 analysable | **A** |
| [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]] | murine autoimmunity | EF site, not DN gate | 8 mice, 305 sequences | **A** |
| [[Sanz2025 - Human Atypical B Cells Overview]] | cross-disease | **No** — review | zero original data | **B** |
| [[Cancro2020 - Age-Associated B Cells]] | cross-disease | **No** — review, predominantly murine | zero original data; 185 refs | **B** |
| [[Glaros2025 - Multilayered Identity of B Cell Memory]] | cross-disease | **No** — review | zero original data; 285 refs | **B** |
| [[Lamprinou2026 - ABCs and DN B Cells]] | cross-disease | **No** — opinion, self-cited | zero original data | **B** |

**What this table says, plainly:**

- **Only three non-dengue infection primaries exist in the wiki** — Woodruff2020, Kaneko2020, Sutton2021. Two are COVID-19; the malaria one has a core n=4.
- **In dengue the entire DN evidence base is two papers**, one a preprint using a **CD27⁻CD21⁻** gate rather than IgD⁻CD27⁻ — so the two dengue measurements are not quite of the same cell. The other six dengue primaries characterise [[Plasmablast|plasmablasts]] and BCR repertoire, not DN.
- **★ The most quotable infectious-disease exemplars are Tier B.** Everything the wiki holds on **HIV** (Moir's "tissue-like memory"), **malaria atypical memory** (Weiss 2009), **LCMV, γHV68, *Ehrlichia*, influenza, TB, HCV** arrives through the four zero-data reviews. **No HIV primary, no TB source, no influenza primary, no Ebola source has been ingested** — and per [[External Citation Audit]], only 1 of ~89 external papers has been independently verified corpus-wide. Grant text leaning on "atypical B cells are established in HIV and malaria" is currently leaning on a review's paraphrase.
- ⚠ **Ebola appears exactly once in the entire wiki** — an Overview line on [[Double-Negative B Cell]] with **no source attribution**. Treat as a bare assertion pending correction.

### 2. Eight arguments the wiki supports for "why DN cells matter"

#### (1) Magnitude — a major compartment, and one that pre-exists disease

| Setting | DN / atypical burden | Source |
|---|---|---|
| Healthy donors (flow) | 4.6 ± 1.8% of CD19⁺, always <10% | [[Wei2007 - DN Memory B Cells in SLE]], n=29 healthy controls, cross-sectional |
| Healthy donors (transcriptomic) | **~20% of B cells** are alternative lineage | [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4 CITE-seq |
| ICU COVID-19 | DN **19.3%** of CD19⁺ vs 3.0% HD; DN2 = **80.3% of DN** in a representative ICU patient vs 9.5% HD | [[Woodruff2020 - EF B Cell Responses in COVID-19]] |
| Active SLE | DN >10% of CD19⁺ in half of patients; DN2 up to **70%** of blood CD19⁺ | [[Wei2007 - DN Memory B Cells in SLE]], n=36; [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] |
| Acute dengue | CD21⁻CD11c⁺ within IgD⁻CD27⁻ significantly expanded vs HD and convalescence | [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], n=170 |

The healthy-donor row is the one that changes the argument: **infection amplifies this compartment, it does not create it.** DN2/DN3 expansion is a shift in an existing population's activation state, not the appearance of an aberrant cell.

#### (2) ★ They are antigen-driven participants, not inflammatory bystanders

This is the argument that licenses everything downstream, and it has direct proof:

- **Dual-fluorophore RBD probes show the DN2 and DN3 gates contain SARS-CoV-2-specific cells** ([[Kaneko2020 - GC Loss and TFH Block in COVID-19]], blood n=68, 13-color). The coordinated EF expansion is an antigen-directed response, not a non-specific inflammatory epiphenomenon.
- ABC frequencies **fall in patients with CD40/CD40L mutations**, ABCs **do not develop in fixed-BCR mice**, and they sit within the antigen-specific pool after immunization ([[Glaros2025 - Multilayered Identity of B Cell Memory]], review) — antigen-experienced *and* at least partly T-help-dependent.
- Dengue: DENV-specific atypical MBCs at acute/3M temporally correlate with later class-switched and activated MBC levels, "implying functional responsiveness rather than exhaustion" ([[Singh2026 - DENV-Specific Memory B Cell Subsets]], n=18 pediatric).

#### (3) ★ They are not exhausted — the reversal that reframed the infection literature

Worth stating explicitly, because the field's *first* infectious-disease framing of these cells (HIV, malaria) was **exhaustion** — and the wiki carries three independent demolitions of it:

1. SLE DN2 are **FCRL4⁻FCRL5⁺ with intact proximal BCR signalling** (BLNK phosphorylation after anti-IgG), unlike FCRL4⁺ HIV exhausted memory ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]; see [[FcRH4]]).
2. HIV "tissue-like memory" cells are BCR-hyporesponsive but **proliferate robustly to TLR9** — "initially read as exhausted" ([[Cancro2020 - Age-Associated B Cells]], review).
3. The hyporesponsiveness is **antigen-form-specific**: atypical MBCs respond robustly to membrane-associated/immune-complexed antigen but not soluble antigen, because FcγRIIB (and per the review [[FCRL5]]) must be physically excluded from the immune synapse. The foundational "poor PC differentiation" results (Portugal 2015, Sullivan 2015 — both **malaria**) used soluble anti-Ig ([[Glaros2025 - Multilayered Identity of B Cell Memory]], review, citing Ambegaonkar 2020 — the one externally verified reference in the wiki).

[[Sanz2025 - Human Atypical B Cells Overview]] states it flatly: DN2/ABC are **not exhausted or anergic**.

⚠ **Assay-design consequence for dengue:** soluble DENV E/NS1 restimulation would under-report exactly this population's capacity.

#### (4) They are effectors — antibody, cytokine, and antigen presentation

- **DN2 → plasma cell without BCR stimulation or extensive division** on TLR7+IL-21+IFN-γ; IgG output per cell equivalent to switched memory; produces **anti-Sm, anti-RNP, anti-Ro** at titres comparable to switched memory ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], in vitro n=5, LIPS). Clonal connectivity aNAV→DN2→PC confirmed by BCR sequencing.
- **Epigenetically, DN2 is the closest non-ASC subset to ASC** by DNA methylation phylogeny — in **both SLE and healthy controls** ([[Scharer2019 - Epigenetic Programming in SLE B Cells]], RRBS, 9 SLE + 12 HC). DN2 also uniquely lacks G2/M-checkpoint and apoptosis enrichment by GSEA — a proposed expansion mechanism.
- **Powerful antigen-presenting cells**, potentially inducing TFH and sustaining GC responses; excessive APC activity is proposed to drive abnormal TFH regulation ([[Sanz2025 - Human Atypical B Cells Overview]], review).
- **Cytokine effectors:** on TLR7/9 activation ABCs produce high IFN-γ and exceptionally high IL-10 plus IL-6, and skew naive CD4 toward Th17; ABC-derived **[[TNF-alpha|TNF-α]] suppresses B lymphopoiesis** ([[Cancro2020 - Age-Associated B Cells]], review, mouse).

#### (5) They mark GC failure and an alternative route to humoral immunity

- Post-mortem COVID-19 LN/spleen: **Bcl-6⁺ GC B cells and GC-TFH near-absent** (LN p<0.001, spleen p<0.01) with **AID⁺ B cells preserved** and FDC networks intact — a lymphocyte differentiation block, not stromal destruction; [[TNF-alpha|TNF-α]] implicated ([[Kaneko2020 - GC Loss and TFH Block in COVID-19]], n=11 tissue). IgD⁻CD27⁻ DN cells sit at **both** follicular and extrafollicular sites with T–B conjugates.
- Murine proof that EF sites hypermutate at GC-comparable rates (~0.3 mut/gene/generation) ([[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]], Science).
- Repertoire corroboration: **>50% of COVID-19 EF ASC clonotypes carry entirely germline VH** with contemporaneous IgM→switched connections ([[Woodruff2020 - EF B Cell Responses in COVID-19]], scV(D)J **n=1** + bulk n=2). Dengue analogue: paradoxically **low IgG SHM** in acute infection, lower in secondary than primary and lower in DWS+ than DWS− ([[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]], n=19).
- **★ The endotype has prognostic content:** ~75% of SLE patients cluster as EF or memory endotype, with higher severity and nephritis concentrated in the EF cluster; the EF endotype predicts **reduced affinity maturation and reduced neutralizing activity of SARS-CoV-2 vaccine responses** ([[Sanz2025 - Human Atypical B Cells Overview]], review, citing Jenks 2021 / Faliti 2024). This is the clearest statement in the wiki that EF/DN2 dominance *costs you antibody quality*.

⚠ Origin proxies have weakened: CSR happens mostly pre-GC and SHM loads overlap in both directions between GC-derived and GC-independent memory ([[Glaros2025 - Multilayered Identity of B Cell Memory]]) — isotype or mutation load **alone** no longer infers pathway.

#### (6) They are the substrate of low-fidelity antibody — the wiki's own thesis

- **The neutralizing-antibody paradox, replicated across two infections.** COVID-19: EF-high ICU patients had the **highest** anti-RBD titres across all isotypes with confirmed neutralization by day 5 — **and the worst outcomes** ([[Woodruff2020 - EF B Cell Responses in COVID-19]]). Dengue: anti-NS1 (p=0.04) and anti-prM/M/E IgG (p=0.03) elevated in severe disease with **FRNT₅₀ flat by severity** ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]; DENV-2 only, severe subgroup n=10). Earliest independent dengue observation: **PRNT₅₀ zero correlation with plasmablast frequency** ([[GarciaBates2013 - Plasmablast Response and Dengue Severity]], n=84).
- **Autoreactivity:** 85% of VH4-34 clonotypes retained the germline AVY hydrophobic patch (defective clonal redemption) with serum 9G4 IgG elevated in ICU (P≤0.001) ([[Woodruff2020 - EF B Cell Responses in COVID-19]]); a **zero-SHM germline BCR can be fully lupus-autoreactive** ([[Tipton2015 - ASC Diversity and Origin in SLE]], clone 652-F6); 9G4 autoreactive cells are **equally frequent in DN and CD27⁺ memory** ([[Wei2007 - DN Memory B Cells in SLE]]). Mechanism: EF sites lack FDCs and Fas-mediated apoptosis, so EF mutation escapes GC tolerance checkpoints ([[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]]).
- **Enhancement:** **45/53** dengue plasmablast mAbs were ADE-competent regardless of neutralisation potency ([[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]], n=4). VH4-34/VH1-69 enrichment in dengue PBs ([[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]], n=12). See [[Antibody-Dependent Enhancement]].
- **Isotype angle:** alternative-lineage cells are IgG3-enriched in malaria-exposed donors ([[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]) and DN2-derived PBs are IgG3-enriched in SLE ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) — IgG3 being the most complement-activating subclass.

> **Scope note.** The autoantibody ↔ neutralizing-antibody synthesis is canonical to `../bridge-wiki/`; this page records the cellular side only and does not build standalone autoantibody content (CLAUDE.md Domain Context). **The cells→autoantibody link is SLE-imported and unproven in dengue.**

#### (7) They form durable memory, not just transient effectors

- **Antigen-specific DN2 and DN3 persist >1 year after SARS-CoV-2 mRNA vaccination, accounting for >50% of all spike/RBD⁺ cells** ([[Sanz2025 - Human Atypical B Cells Overview]], review, citing Faliti 2024). If this holds, the compartment is a major fraction of durable antiviral memory — not a disposable effector burst.
- **MBC1** sits at the base of the alternative-lineage pseudotime branch as quiescent memory — transcriptomic support for "memory DN2" ([[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).
- **Dengue:** DENV-specific atypical MBCs are durable to 18 months and higher in secondary infection (p<0.05 at 18M), with a significant infection-history effect by RM-ANOVA (p<0.01) — while **resting MBCs (CD27⁺CD21⁺) do not differ** ([[Singh2026 - DENV-Specific Memory B Cell Subsets]]). The atypical compartment is where repeat-exposure history is written.

#### (8) They are therapeutically tractable

[[FCRL5]] and [[SLAMF7]] are preferred selective-depletion surface targets (SLAMF7-directed therapy already approved in myeloma); indirect routes include [[TLR7]] inhibition and IFN-γ blockade, with the stated attraction that selective ABC depletion could **spare protective memory and long-lived plasma cells** ([[Sanz2025 - Human Atypical B Cells Overview]]). Rituximab-mediated depletion and reconstitution **resolves DN expansion (P=0.05)** — in effective depletors only ([[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]], n=17); belimumab-associated loss of ABC-phenotype cells correlates with therapeutic response ([[Cancro2020 - Age-Associated B Cells]], review, citing Wang 2018). Dengue-specific: IL-21R-Fc blockade reduces plasmablast output ~60% in coculture ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).

⚠ Murine ABCs resist anti-CD20/anti-BLyS while human SLE ABCs are sensitive — an unresolved species-vs-context contradiction ([[Age-Associated B Cell]], Contradictions).

### 3. ★ The counterweight the "why they matter" case usually omits — they can be protective

Framing DN/atypical cells purely as pathology drivers is not what the wiki's evidence supports. Under **usefulness in infectious disease**, the pro-immunity reading has to be stated in the open:

- **LCMV: T-bet⁺ B cells are required for control of chronic infection** (IgG2a only partially accounts for it) ([[Cancro2020 - Age-Associated B Cells]], review, mouse).
- **γHV68: CD11c⁺T-bet⁺ ABC expansion is partly responsible for reduced viral load**, secreting virus-specific IgG2a ex vivo (same review).
- ***Ehrlichia muris*: protective T-bet⁺ memory B cells, multipotential on serial adoptive transfer**; IgM⁺CD11c⁺ EF splenic plasmablasts drive CD4-T-independent antibody (same review, citing Racine 2008). See [[Tissue-Resident Memory B Cell]].
- **Naive-derived DN2 in primary SARS-CoV-2 show "significant participation in generating neutralizing antibodies"** — alongside, not instead of, autoreactivity ([[Sanz2025 - Human Atypical B Cells Overview]], citing Woodruff 2020/2022).
- **Influenza: T-bet⁺FcRL5⁺CD27⁺ memory ABCs are poised for ASC differentiation and correlate with long-lived antibody responses** ([[Sanz2025 - Human Atypical B Cells Overview]], citing Nellore 2023).
- **The alternative lineage is a normal vaccine response:** both PfSPZ (n=15) and influenza (n=9) vaccination prime it, and repeated boosting shifts cells toward CD21⁻CD27⁻ ([[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).
- **★ [[ZEB2]] is dual-edged.** B-cell-specific *Zeb2* deletion **improved** disease in a lupus mouse model but **decreased GC B cell numbers during persistent *Plasmodium* infection** ([[Glaros2025 - Multilayered Identity of B Cell Memory]], review, citing Gao 2024 *Sci Immunol*). The therapeutic read is on record: **depleting these cells is not unidirectionally beneficial — it may cost humoral immunity in infection.** Logged as an open contradiction on [[ZEB2]].

### 4. And the measurement is treacherous

Each item below changes what a blood DN number can be claimed to mean.

- **★ Blood may not measure the pool.** Murine blood and splenic ABC pools are **not in equilibrium**, and Cancro explicitly cautions against blood-only tracking; in humans, blood ABC frequencies **fall on antiretroviral therapy in HIV**, suggesting circulating ABCs are an **activated/mobilised state** rather than a pool-size readout ([[Cancro2020 - Age-Associated B Cells]], review; murine/splenic + human observational). This cuts both ways: "DN expansion" is not defensible phrasing for a blood-only study, but blood is arguably the *right* compartment for an acute mobilisation question.
- **★ The standard gate misses most of the population.** CD21⁻CD27⁻ captures only **44.7%** of transcriptomically defined atBC1; **CD11c is the best single surface marker** ([[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], n=4 CITE-seq). Every dengue DN number in the wiki is an undercount of unknown size.
- **★ And the gate over-calls on a different axis.** A CD21⁻-anchored ABC gate over-calls by roughly 50%, since only ~2/3 of CD21⁻CD23⁻ cells are T-bet⁺ and ~half of those CD11c⁺ ([[Cancro2020 - Age-Associated B Cells]], murine splenic). Undercounting by transcriptome and over-calling by marker are **two different errors on two different axes** — they do not cancel.
- **Functional priors are shakier than they read.** [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] finds no PC-programme genes (*XBP1*, [[IRF4]], *PRDM1*) in any atBC cluster at rest, while the "can't make PCs" result is substantially a soluble-antigen artefact ([[Glaros2025 - Multilayered Identity of B Cell Memory]]). Defensible position: **conditional capacity** — capable, often primed, not committed. The [[Plasmablast]] contradiction stays open.

### 5. ★ The asymmetry that has to be named

**The biomarker / disease-activity case is far stronger in autoimmunity than in infection.**

| | Autoimmunity | Infection |
|---|---|---|
| Activity correlation | DN–SLEDAI; nephritis p=0.025; anti-dsDNA p=0.001; anti-RNP/Sm p=0.009; SLAM p=0.02 ([[Wei2007 - DN Memory B Cells in SLE]], n=36) | DN2-within-DN vs CRP **r²=0.39, P=0.022** ([[Woodruff2020 - EF B Cell Responses in COVID-19]], n=10 ICU) |
| Autoantibody correlation | DN vs VH4.34 IgG **R²=0.8, P<0.05** ([[Anolik2004 - Rituximab and B Cell Abnormalities in SLE]], n=17) | none |
| Treatment-response correlation | rituximab resolves DN expansion (P=0.05); belimumab ABC loss tracks response | none |
| Index metric | DN2:DN1 informative even when total DN is normal ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) | DN2:DN1 in critical COVID indistinguishable from active SLE (P≤0.0001 vs HD) — the wiki's most robust cross-disease EF metric |
| Dengue | — | severity association **council-downgraded** for day-of-sampling confounding (severe sampled 8±4 vs 5±2 days) |

Anyone arguing "DN cells matter in infectious disease" from this wiki is, to a substantial degree, **arguing by transfer from autoimmunity**. The transfer is licensed by the conserved cross-disease transcriptional programme — ABCs from malaria, HIV and autoimmune disease share transcriptional profiles ([[Glaros2025 - Multilayered Identity of B Cell Memory]], review, citing Holla 2021) — but that licence is **Tier B, transcriptomic, drawn from chronic settings, and dengue-untested**. It is also internally contested: even within the shared T-bet⁺CD11c⁺ phenotype, ABCs are transcriptomically distinct from DN2 ([[Lamprinou2026 - ABCs and DN B Cells]], citing Maul 2021), and functionally SLE DN2 (BCR-competent, FCRL4⁻) separate from HIV/malaria atypical memory (hyporesponsive, FCRL4⁺).

### 6. What this licenses saying about dengue

**Supportable now.** DN2-phenotype cells are expanded in acute dengue ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], n=170). DENV-specific atypical MBCs are higher in secondary than primary infection at early convalescence (p<0.01) and remain higher at 18 months (p<0.05) while resting MBCs do not differ — they **accumulate with repeat exposure** and behave as a *bona fide* memory compartment ([[Singh2026 - DENV-Specific Memory B Cell Subsets]], preprint). Dengue's antibody output carries the low-fidelity signature the compartment predicts ([[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]], [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]]).

**Not supportable yet.** That dengue DN cells are true DN2 — **no dengue study has stained T-bet, CXCR5, FCRL5 or ZEB2 within the DN gate**, so DN1/DN2/DN3 has never been resolved in dengue. That DN frequency tracks severity independently of sampling day. That DN cells are the source of dengue autoantibodies or ADE-competent IgG. That "DN expansion" describes pool size rather than mobilisation.

---

## Open Questions

- **★ No functional antibody output has ever been measured from sorted DN/atypical cells in any infection.** [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] states this as its own limitation (no neutralization, no ADE). The autoantibody evidence is SLE-only and in vitro ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], LIPS). The wiki's central claim — that this compartment makes the harmful antibodies — has **no direct infection evidence anywhere in the corpus**.
- **No ingested HIV primary, no malaria-*infection* primary beyond Sutton2021 (core n=4), no TB source, no influenza primary, no Ebola source.** The canonical human atypical-memory primaries **Moir 2008** and **Weiss 2009** — with **Portugal 2015** (audit #29) and **Holla 2021** (audit #61, the cross-disease transcriptomics underpinning the whole transfer argument) — are catalogued as un-ingested in [[External Citation Audit]]. Until they are in `raw/`, the two most-quoted infectious-disease exemplars are Tier B. → routed to state.md Queue.
- **No source in the wiki tests DN frequency as a prospective biomarker** in any infection. Every association is cross-sectional or post-hoc; none reports sensitivity, specificity, predictive value, or a pre-specified threshold.
- **Are the two dengue DN measurements measuring the same cell?** Ansari2025 gates IgD⁻CD27⁻ then CD21⁻CD11c⁺; Singh2026 gates CD27⁻CD21⁻ on DENV-specific cells; neither matches Sutton2021's CD11c-primary definition. Cross-gate reconciliation is unattempted.
- **Does the protective (GC-supporting) reading apply to acute infection at all?** The Gao 2024 *Zeb2* result (via [[Glaros2025 - Multilayered Identity of B Cell Memory]]) comes from *persistent* *Plasmodium*, and the LCMV/γHV68 data (via [[Cancro2020 - Age-Associated B Cells]]) are chronic murine models. Whether atypical cells support or subvert humoral immunity across a ~7-day febrile illness is untested in any wiki source.
- **Does the >1-year DN2/DN3 vaccine-memory persistence (>50% of spike/RBD⁺ cells) hold for infection-induced dengue memory?** It is currently a Tier B claim from one review, and it would substantially change how the compartment is framed if true.
- ⚠ **Correct the unattributed Ebola mention** on [[Double-Negative B Cell]] — either source it or remove it.

*Already-tracked, not re-filed here:* dengue DN2 identity unconfirmed (Watch Item 2026-05-08); atypical-lineage undercounting by CD21⁻CD27⁻ gating in dengue studies (2026-05-22); IgG3/complement angle (2026-05-15, 2026-05-22); Sutton PC-fate context dependence (2026-05-22); blood-vs-tissue compartment caveat not yet swept corpus-wide.

---

## Related Pages

**Entities:** [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[Atypical B Cell]], [[Age-Associated B Cell]], [[Activated Naive B Cell]], [[Plasmablast]], [[Tissue-Resident Memory B Cell]], [[CD11c]], [[CD21]], [[CD27]], [[T-bet]], [[ZEB2]], [[FCRL5]], [[FcRH4]], [[SLAMF7]], [[TLR7]], [[IL-21]], [[TNF-alpha]], [[IRF4]]

**Concepts:** [[Extrafollicular Response]], [[Germinal Center]], [[Memory B Cell]], [[Somatic Hypermutation]], [[Class Switch Recombination]], [[Antibody-Dependent Enhancement]], [[Original Antigenic Sin]], [[Dengue Severity Classification]]

**Methods:** [[Conventional Flow Cytometry]], [[Spectral Flow Cytometry]], [[CITE-seq]], [[BCR Sequencing]]

**Analyses:** [[Thesis Objectives and Grant Pitch]], [[Research Plan - DN B Cell Expansion in Dengue]], [[DN2 Gating Strategy]], [[B Cell Panel Variant 1]], [[External Citation Audit]], [[Notable Findings]]
