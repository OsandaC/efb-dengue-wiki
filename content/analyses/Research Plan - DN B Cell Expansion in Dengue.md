---
type: analysis
tags: [research-plan, double-negative, dengue, flow-cytometry, CD27-negative, DN2, protocol, wet-lab]
created: 2026-05-06
updated: 2026-05-24
---

> **Revision 1 [2026-05-06]:** Panel redesigned to 12-marker/11-channel configuration (no IgG/IgM antibodies available); H4 (isotype distribution) moved to Follow-Up Studies. Sampling window updated to days 5–9 post-fever-onset. Healthy controls revised to seropositive (dengue-naïve impractical in endemic Sri Lanka). PBMC isolation changed from Ficoll to BD FACS Lysing red cell lysis. Panel 2 (intracellular T-bet) removed from scope. CD24 and CD45 added; CD66b added as granulocyte dump. Detailed compensation, FMO, and QC protocol added.

> **Revision 2 [2026-05-08]:** Updated to incorporate [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], which provides the first direct evidence of EF B cell activation in dengue. The "dengue gap" is now partially filled — study rationale reframed from exploratory discovery to quantitative confirmation in a second endemic population (Sri Lanka vs. India). Background section expanded with Ansari2025 evidence. New sub-hypothesis H4 added (Tph–plasmablast correlation). Discussion of concurrent EF + GC activity added. Interpretation framework updated for corroborative vs. novel findings.

> **Revision 3 [2026-05-10]:** Updated to incorporate molecular BCR evidence from [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] (paradoxically low SHM in acute dengue IgG, lower in secondary than primary, IGHV1-2/1-69 bias, convergent CDRH3s) and clonal evidence from [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]] (PB/MBC clonal disconnect, E-protein dominance of PBs, VH4-34 autoreactivity signal). New "Molecular evidence from BCR sequencing" subsection added to Background. Study rationale reframed: three converging evidence layers (cellular, molecular, clonal) now support the EF pathway in dengue — this study bridges surface phenotype to BCR signature in the same patients. Follow-Up Study 4 (BCR sequencing) sharpened with specific falsifiable predictions from GodoyLozano2016/Appanna2016. Appanna2016's CD27⁺ MBC gate limitation positioned as a study-design strength of the IgD/CD27 framework. Interpretation framework updated with molecular predictions. Sources Used expanded.

> **Revision 4 [2026-05-24]:** Systematic terminology update: "DN2" → "DN2-phenotype" and "DN1"/"DN3" → "DN1-like"/"DN3-like" throughout, per [[Sanz2025 - Human Atypical B Cells Overview]] and [[DN2 Gating Strategy]] — this panel lacks CXCR5/T-bet/FCRL5 for formal DN2 confirmation. New Background subsections: tissue-level GC loss from [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] (TNF-α→Bcl-6⁺ TFH block→GC ablation→AID preserved at EF sites); EF SHM precedent from [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]] (~0.3 mut/gene/generation at EF sites); alternative lineage framework caveat from [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] (CD21⁻CD27⁻ captures only 44.7% of transcriptomic atBCs; no PC genes in atBC clusters challenges DN2 = pre-PB model). H4 softened: DN2-phenotype–plasmablast "co-variation as EF effectors" rather than strict precursor–product. New limitations: Sutton2021 gating capture caveat; [[Bhattacharya2016 - Memory B Cell Subset Selection in Secondary Dengue]] tissue-retained PB caveat. Gating Strategy cross-referenced to [[DN2 Gating Strategy]]. New Follow-Up Study 8 (CD11c-primary gating reanalysis). Sources Used expanded with 7 additional references.

# Research Plan — CD27⁻ Memory B Cell Expansion in Dengue

## Research Question

Are IgD⁻CD27⁻ (double-negative) memory B cells expanded in the peripheral blood of acute dengue patients compared to healthy controls, and does this expansion scale with disease severity (DF vs. DHF)?

## Central Hypothesis

> CD27⁻ memory B cells (DN B cells), which are relatively scarce in healthy subjects (~5% of CD19⁺ B cells), are substantially increased during acute dengue infection, with the magnitude of expansion correlating with disease severity — paralleling the pattern observed in SLE (see [[Wei2007 - DN Memory B Cells in SLE]]) and severe COVID-19 (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]).

### Sub-hypotheses

1. **H1 (Bulk DN expansion):** The frequency of IgD⁻CD27⁻ cells among CD19⁺ B cells is significantly higher in acute dengue patients than in healthy controls (p < 0.05). *Ansari2025 supports this qualitatively (CD21⁻CD11c⁺ within DN expanded) but does not report DN% of CD19⁺ — this study provides the quantitative test.*
2. **H2 (Severity gradient):** DHF patients show significantly greater DN expansion than DF patients. *Ansari2025 shows Tph frequency scales with severity, but DN B cell frequency by severity is untested.*
3. **H3 (DN2-phenotype skewing):** Within the DN compartment, the DN2-phenotype fraction (CD21⁻CD11c⁺) is preferentially expanded in dengue, shifting the DN2-phenotype:DN1-like ratio — mirroring the pattern in active SLE (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) and critically ill COVID-19 patients (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]). *Ansari2025 demonstrates CD21⁻CD11c⁺ expansion within DN but does not report DN2:DN1 ratios.*
4. **H4 (DN2-phenotype–plasmablast co-variation):** DN2-phenotype frequency (or DN2-phenotype:DN1-like ratio) positively correlates with plasmablast frequency, consistent with both being downstream effectors of the Tph→IL-21 axis. *Motivated by Ansari2025 — if Tph drives both DN2-phenotype expansion and plasmablast output, these should co-vary. Note: Sutton2021 challenges the strict DN2 = pre-plasmablast model (no PC genes in atBC clusters); the correlation tested here is co-variation as EF effectors of a shared T cell help signal, not necessarily a direct precursor–product relationship (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]]).*

---

## Background & Rationale

### Evidence from SLE

Wei et al. (2007) defined the IgD⁻CD27⁻ (DN) population as a novel memory B cell subset present at low frequency in healthy donors (mean 4.6 ± 1.8%, n=29) but substantially expanded in SLE (mean 12.3%, >10% in 50% of patients, n=36). Key properties: somatic hypermutation at ~3% nucleotide mutation rate (lower than CD27⁺ memory at ~5%), Rhodamine 123 retention (memory-like), CpG-driven proliferation without BCR crosslinking, and FcRH4⁻ phenotype (see [[Double-Negative B Cell]]). DN expansion correlated with nephritis (p=0.025), anti-dsDNA (p=0.001), and disease activity (p=0.02). Crucially, this expansion was SLE-specific — not observed in RA (n=45) or hepatitis C (n=7) — suggesting immune dysregulation rather than generic B cell activation.

### Evidence from COVID-19

Woodruff et al. (2020) demonstrated that critically ill COVID-19 patients show DN profiles indistinguishable from active SLE: DN2 expansion to ~80% of the DN compartment, DN2:DN1 ratio elevation (p ≤ 0.0001 vs. HD), and coordinated aN/DN2/DN3/ASC expansion. This was the first demonstration of the [[Extrafollicular Response]] pathway in acute human viral infection.

### Tissue-level evidence from COVID-19 (Kaneko2020)

Kaneko et al. (2020) provided the histopathological foundation for the EF dominance model in acute viral infection. Post-mortem examination of thoracic lymph nodes and spleens from 11 COVID-19 patients revealed complete absence of germinal centers — both early (<10 days) and late (15–36 days from symptom onset). Bcl-6⁺ GC B cells were markedly reduced (LN: p<0.001; spleen: p<0.01), but AID⁺ B cells were preserved and diffusely distributed, indicating T-dependent CSR/SHM continues outside GCs. The mechanism was a specific block in Bcl-6⁺ GC-type TFH differentiation, driven by aberrant TNF-α accumulation in follicular and extrafollicular zones, with concurrent TH1 (T-bet⁺) CD4⁺ T cell expansion. Peripheral blood showed expansion of DN2, DN3, activated naive, and plasmablasts — confirmed SARS-CoV-2-specific by dual-fluorophore RBD probes. This provides the tissue explanation for the Woodruff2020 peripheral blood observations: there are no GCs for these cells to have come from (see [[Kaneko2020 - GC Loss and TFH Block in COVID-19]]).

**Relevance to dengue:** Whether the TNF-α→TFH block→GC ablation mechanism operates in dengue is unknown. Ansari2025 shows elevated CXCL13 alongside Tph activation, tentatively suggesting concurrent GC activity rather than complete ablation — but CXCL13 is not GC-specific (Tph produce it). The Kaneko model predicts that any infection with sufficient cytokine dysregulation could disrupt GC formation; severe dengue with vascular leak and cytokine storm is a plausible candidate. If partial GC suppression occurs in dengue, it would explain the paradox from GodoyLozano2016: class-switched IgG with low SHM = AID-mediated CSR at EF sites without the iterative affinity maturation that GCs provide.

### Evidence from dengue (Ansari2025)

Ansari et al. (2025) provided the first direct evidence of extrafollicular B cell activation in dengue. In a cohort of 170 acute dengue adults from New Delhi, India, they demonstrated that: (1) CD21⁻CD11c⁺ B cells within the IgD⁻CD27⁻ gate are significantly expanded during acute infection vs. healthy donors and convalescence — phenotypically consistent with DN2 cells; (2) ~75% of activated CD4⁺ T cells are CXCR5⁻PD-1⁺ peripheral helper T cells ([[Peripheral Helper T Cell|Tph]]), not canonical Tfh, and these Tph cells provide IL-21-dependent help driving memory B cell differentiation into plasmablasts; (3) anti-NS1/anti-prM/M/E IgG titers are elevated in severe dengue but neutralizing antibody titers (FRNT₅₀) do not differ — replicating the neutralizing antibody paradox from COVID-19 (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]); and (4) elevated CXCL13 in acute dengue plasma suggests concurrent [[Germinal Center|GC]] activity alongside the dominant EF response (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]).

### Molecular evidence from BCR sequencing

Two BCR sequencing studies provide independent molecular evidence that the acute dengue B cell response bears the hallmarks of an extrafollicular pathway:

**GodoyLozano et al. (2016)** performed high-throughput VH sequencing of peripheral blood IgG B cells from 19 Mexican adults with acute dengue (10 DWS−, 9 DWS+; 16 secondary, 3 primary). The central finding was paradoxically low [[Somatic Hypermutation|SHM]] in acute-phase IgG B cells compared to post-convalescence — and critically, SHM was *lower* in secondary than primary infections (p<0.001) and lower in DWS+ than DWS− (p<0.001). This is the opposite of what GC-driven memory recall would predict: secondary infection should mobilise affinity-matured, high-SHM clones. Instead, the pattern is consistent with a dominant EF response producing class-switched but poorly mutated IgG. Biased usage of IGHV1-2 (DWS+) and IGHV1-69 (DWS+) — both canonical "innate-like" germline-encoded recognition segments — and convergent CDRH3 signatures shared across 52% of individuals further support germline-encoded, T-independent or EF-dependent antibody production. Monte Carlo simulation confirmed that the IgG reads overwhelmingly derive from ASCs (plasmablasts) rather than memory B cells during the acute phase (see [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]).

**Appanna et al. (2016)** directly compared the BCR repertoires of FACS-sorted plasmablasts and DENV-binding memory B cells within the same 12 Singaporean dengue patients. The two populations were clonally distinct — virtually no shared CDR3 sequences, and the rare shared clones were exclusively IgM. Despite this clonal disconnect, both populations carried comparable VH mutation levels, arguing against a simple model where MBCs undergo additional GC maturation beyond what PBs receive. Antigen specificity diverged sharply: 85% of PB-derived mAbs recognised E protein, while MBC-derived mAbs targeted complex epitopes (56%) and prM (24%). Notably, VH4-34 and VH1-69 — V genes with known autoantigen-binding potential — were found specifically in PB-derived but not MBC-derived mAbs, echoing the autoreactive EF-derived ASC signature seen in SLE ([[Tipton2015 - ASC Diversity and Origin in SLE]]) and COVID-19 ([[Woodruff2020 - EF B Cell Responses in COVID-19]]). A critical methodological limitation: Appanna2016 gated MBCs as CD19⁺CD20⁺CD27⁺, excluding the entire IgD⁻CD27⁻ (DN) compartment — precisely the population this study targets (see [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]]).

Together with the convergent CDR3 data from [[Parameswaran2013 - Convergent Antibody Signatures in Dengue]] (intermediate SHM of 4.4–6.9% in shared CDR3-bearing cells from unsorted PBMCs), these studies establish three converging molecular signatures of EF pathway activation in dengue: (1) low SHM in class-switched IgG, (2) germline-biased IGHV usage (VH1-2, VH1-69), and (3) PB/MBC clonal independence with autoreactive V gene enrichment in PBs.

**Murine precedent for EF SHM:** The possibility that low-SHM class-switched antibodies arise from extrafollicular sites — rather than representing failed GC maturation — has direct experimental support. William et al. (2002) demonstrated SHM at extrafollicular sites in MRL/lpr autoimmune mice at ~0.3 mutations per gene per generation, comparable to GC hypermutation rates. Genealogical trees from microdissected T zone–red pulp border clusters confirmed ongoing in situ diversification, and spleens with active EF mutation sometimes lacked GCs entirely. The TLR9 co-stimulation mechanism proposed for the murine RF system maps directly onto TLR7 in dengue — dengue ssRNA is a physiological TLR7 ligand, analogous to the chromatin immune complex TLR9 ligand in the RF model (see [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]], murine in vivo).

### Alternative lineage framework caveat (Sutton2021)

Sutton et al. (2021) used CITE-seq to define an "alternative lineage" of B cells (atBC1/atBC2/atBC3/MBC1) that is transcriptomically distinct from classical memory. A critical finding for this study: the conventional CD21⁻CD27⁻ flow cytometry gate captures only **44.7%** of transcriptomically defined atBC1 cells. CD11c protein expression is a superior single marker for identifying the alternative lineage. This means the DN gate used in this study (IgD⁻CD27⁻) will undercount the true alternative-lineage population — the measured DN frequency is a lower bound.

Equally consequential: no atBC cluster in Sutton2021 upregulates plasma cell maintenance genes (*XBP1*, *IRF4*, *PRDM1*), and plasma cells are detached from the pseudotime trajectory. This argues against the model that atypical B cells are obligate EF pre-plasmablasts — at least in healthy and infection (non-autoimmune) contexts. Sutton's own Discussion reconciles this as context-dependent: in SLE, chronic TLR7 stimulation may drive atBCs toward PC fate, while in acute infection they remain within the alternative memory lineage. Whether acute dengue — with its intense TLR7 signalling via viraemia — resembles the SLE context (PC-permissive) or the vaccination context (memory-retaining) is unknown (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], CITE-seq n=4, flow cytometry n=18).

**Implication for this study:** The DN frequency and DN2-phenotype frequency reported by this study measure the canonical surface-phenotype population, not the full transcriptomic alternative lineage. Results are directly comparable to Ansari2025 (which uses the same surface markers) but will systematically underestimate the true alternative-lineage B cell burden. This is a shared limitation with all conventional flow cytometry studies of DN/atypical B cells.

### The remaining gap

~~No published dengue study has systematically quantified DN B cell subsets using the IgD/CD27 gating framework.~~ Ansari2025 has now established qualitatively that DN (IgD⁻CD27⁻) B cells with EF phenotype (CD21⁻CD11c⁺) expand in acute dengue, and identified the Tph→IL-21 T cell help mechanism. BCR sequencing studies (GodoyLozano2016, Appanna2016, Parameswaran2013) independently demonstrate the molecular signature of EF-derived antibodies in acute dengue. However, no study has connected the surface phenotype (DN2 cells) to the molecular signature (low SHM, IGHV bias) in the same patients. Several quantitative questions remain unresolved:

- **No formal DN subset quantification:** Ansari2025 reports CD21⁻CD11c⁺ expansion within the DN gate but does not report DN frequency as a percentage of CD19⁺ B cells or formally subdivide into DN1/DN2/DN3 with frequencies.
- **No severity-stratified DN analysis:** Tph frequency scales with severity, but whether DN2 expansion itself tracks severity (DF vs. DHF) is untested.
- **Single geographic cohort:** All data from New Delhi, India — replication in a second endemic population (Sri Lanka) is needed.
- **No healthy baseline benchmark:** DN frequencies in dengue-seropositive healthy controls (the relevant comparator in endemic settings) are unreported; the Wei2007 baseline (4.6 ± 1.8%) derives from non-endemic US donors.
- **Surface phenotype–BCR signature gap:** Cellular evidence (Ansari2025: DN2 expansion, Tph→IL-21) and molecular evidence (GodoyLozano2016: low SHM; Appanna2016: PB/MBC disconnect, VH4-34) exist in separate cohorts. No study has connected DN2 surface phenotype to the EF molecular signature in the same patients. This study provides the phenotypic anchor; the BCR sequencing follow-up (Follow-Up Study 4) bridges the two.
- **CD27⁺ MBC gate misses DN memory:** Appanna2016 gated MBCs as CD19⁺CD20⁺CD27⁺, excluding the entire DN compartment. The IgD/CD27 quadrant gating framework used in this study captures the full DN population — a design strength that addresses a known limitation of prior dengue B cell studies.

This study addresses these gaps by providing the first quantitative DN subset analysis with severity stratification in a second endemic population, using the Wei2007 IgD/CD27 gating framework with explicit DN1/DN2/DN3 subdivision. It also establishes the phenotypic foundation for connecting DN2 expansion to the low-SHM, IGHV-biased molecular signature identified by BCR sequencing studies — a linkage that currently exists only by inference across separate cohorts.

### Why this matters for dengue immunopathology

Three independent lines of evidence now converge on the EF pathway in dengue: cellular (Ansari2025: DN2 expansion, Tph→IL-21), molecular (GodoyLozano2016: low SHM in IgG, IGHV1-2/1-69 bias), and clonal (Appanna2016: PB/MBC disconnect, VH4-34 autoreactivity in PBs; Parameswaran2013: convergent CDR3s with intermediate SHM). The implications are no longer hypothetical — but quantitative confirmation, severity stratification, and bridging surface phenotype to molecular signature remain critical:

- The acute plasmablast wave is at least partially EF-derived; the Tph→IL-21→memory B cell→plasmablast axis is established (see [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]), and the low-SHM IgG signature confirms these PBs carry near-germline BCRs (see [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]]), but the **fraction** of the wave that is EF-derived is unknown
- The neutralizing antibody paradox (high binding Ab, no neutralization difference by severity) is now demonstrated in dengue — ADE-relevant cross-reactive antibodies may originate from [[Extrafollicular Response|EF pathways]] rather than [[Germinal Center|GC]] recall. The PB-specific enrichment of VH4-34 and VH1-69 (Appanna2016) — V genes with known cross-reactive and autoantigen-binding potential — provides a molecular mechanism for how EF-derived antibodies could mediate ADE
- DN2-phenotype:DN1-like ratio could serve as a flow cytometry-based biomarker of EF dominance and disease severity — testable in this study. If DN2-phenotype expansion correlates with the low-SHM molecular signature (testable in Follow-Up Study 4), the ratio becomes a practical proxy for EF output measurable by conventional flow cytometry
- The paradox that SHM is *lower* in secondary than primary dengue (GodoyLozano2016) — the opposite of GC-driven affinity maturation — suggests that secondary infection amplifies the EF pathway, potentially via larger cross-reactive memory B cell pools feeding the Tph→PB axis (Ansari2025). DN2-phenotype quantification in primary vs. secondary cases (exploratory outcome) directly tests this
- Concurrent EF + GC activity (Ansari2025 CXCL13 data) suggests both pathways operate simultaneously — the balance between them, not EF activation per se, may determine outcome. Kaneko2020 provides the tissue-level precedent: complete GC ablation in COVID-19, but whether dengue produces partial vs. complete GC suppression is unknown

---

## Study Design

**Type:** Cross-sectional, observational, three-group comparison.

**Groups:**

| Group | n | Definition |
|-------|---|------------|
| Healthy controls (HC) | 25 | Age- and sex-matched, seropositive (anti-DENV IgG⁺) with no acute febrile illness; serostatus documented for post-hoc analysis |
| Dengue fever (DF) | 25 | WHO 1997 criteria or WHO 2009 "dengue without warning signs"; PCR/NS1-confirmed acute dengue; days 5–9 post-fever-onset |
| Dengue haemorrhagic fever (DHF) | 25 | WHO 1997 DHF grade I–IV or WHO 2009 "severe dengue"; PCR/NS1-confirmed; days 5–9 post-fever-onset |

> **Severity classification:** both WHO schemes are recorded per arm; see [[Dengue Severity Classification]] for definitions and the cross-scheme comparability caveat (the two agree only at κ=0.25; Narvaez2011), and [[Thesis Objectives and Grant Pitch]] for the pre-registration decision (WHO-2009 binary primary + WHO-1997 leak-defined sensitivity analysis).

**Sampling window:** Days 5–9 post-fever-onset. The minimum is day 5, capturing the plasmablast peak and expected DN expansion window (based on COVID-19 kinetics peaking around days 7–10; see [[Woodruff2020 - EF B Cell Responses in COVID-19]]). Earlier timepoints (days 1–4) are excluded to ensure the EF response has had time to develop.

**Setting:** Sri Lanka (dengue-endemic region); hospital-based recruitment of hospitalised dengue patients with paired healthy community controls. Because Sri Lanka is hyperendemic for dengue, dengue-naïve individuals are not practically recruitable. Healthy controls are therefore seropositive subjects with no acute illness, with anti-DENV IgG titres recorded to enable post-hoc stratification by prior exposure intensity.

---

## Cohort Recruitment

### Inclusion criteria

**All groups:**
- Age 18–60 years
- Informed consent

**DF and DHF:**
- Confirmed acute dengue infection by NS1 antigen rapid test and/or RT-PCR
- 5–9 days post-fever-onset at time of sampling
- Classification into DF or DHF by treating physician per WHO 1997 criteria (or WHO 2009 equivalents) based on clinical parameters at time of blood draw

**Healthy controls:**
- No febrile illness within 30 days
- Anti-DENV IgG seropositive (prior dengue exposure expected in endemic Sri Lanka)
- Anti-DENV IgG titre documented quantitatively (ELISA OD or titre) for post-hoc stratification by prior exposure intensity
- No acute dengue (NS1⁻, anti-DENV IgM⁻ at time of enrolment)

### Exclusion criteria

- Autoimmune disease (SLE, RA, etc. — confounders for DN expansion)
- Immunosuppressive therapy within 6 months
- HIV, HBV, or HCV coinfection
- Pregnancy
- Active concurrent non-dengue infection
- Received blood products within 3 months

### Metadata to collect per subject

| Variable | Rationale |
|----------|-----------|
| Age, sex | Matching; age-associated B cell literature |
| Day of illness (fever onset) | Kinetics of B cell response |
| Primary vs. secondary dengue (anti-DENV IgG at acute timepoint) | EF vs. GC dynamics may differ |
| DENV serotype (by RT-PCR) | Serotype-specific variation |
| Platelet count, haematocrit | Severity biomarkers |
| Liver enzymes (AST/ALT) | Severity biomarkers |
| WHO severity classification | Primary grouping variable |
| Hospitalisation duration | Outcome measure |

---

## Sample Collection Protocol

### Blood collection

1. Draw 5–8 mL venous blood into EDTA tubes (for PBMC isolation and flow cytometry).
2. Draw 3–5 mL into serum separator tubes (for serology: anti-DENV IgM/IgG, NS1, neutralisation if applicable).
3. Process within 4 hours of collection.

### Leukocyte preparation (red cell lysis)

1. Aliquot 100–200 µL whole EDTA blood per staining tube.
2. Add surface antibody cocktail directly to whole blood and incubate (see staining protocol below).
3. After surface staining, add 2 mL BD FACS Lysing Solution (1× working concentration) per tube.
4. Vortex gently, incubate 10 min at room temperature in the dark.
5. Centrifuge at 300 × g, 5 min, discard supernatant.
6. Wash once with 2 mL PBS/2% FBS, centrifuge, discard supernatant.
7. Resuspend in 200–300 µL PBS/2% FBS for acquisition.

**Rationale for lysis over Ficoll:** Red cell lysis preserves granulocytes (enabling CD66b-based dump gating), avoids Ficoll-induced cell loss and activation artifacts, requires less blood volume per tube, and is faster to process — important in a clinical setting where samples must be stained within hours of collection.

**Note:** BD FACS Lysing Solution also lightly fixes cells, which helps preserve surface marker staining intensity but makes the sample incompatible with subsequent intracellular staining using standard fixation/permeabilisation protocols. This is acceptable since intracellular staining (Panel 2) is out of scope for this study.

### Serology (parallel)

- NS1 rapid test (acute confirmation)
- Anti-DENV IgM (MAC-ELISA or rapid test)
- Anti-DENV IgG (ELISA or rapid test — primary vs. secondary determination by IgM:IgG ratio or paired acute/convalescent sera)

---

## Flow Cytometry Panel Design

### Instrument requirement

This 12-marker/11-channel panel includes RB705 (violet laser polymer dye, emission ~705 nm) alongside BV711 (~711 nm). These two fluorochromes have very close emission spectra on the violet laser and **require either a spectral cytometer** (e.g., Cytek Aurora/Northern Lights) with spectral unmixing, **or a conventional cytometer with sufficient violet-laser detector resolution** (e.g., BD FACSymphony with dedicated filter sets for both channels). A 3-laser conventional instrument (BD FACSCanto II) cannot resolve RB705 from BV711. Verify instrument compatibility before antibody procurement.

### Primary Panel — Surface Staining (12 markers, 11 channels)

This panel tests hypotheses H1–H3. CD3, CD14, and CD66b serve as lineage dump markers; CD45 provides a leukocyte gate; CD24 resolves transitional B cells from plasmablasts.

| Fluorochrome | Marker | Clone (suggested) | Laser | Purpose |
|-------------|--------|-------------------|-------|---------|
| RB705 | CD19 | SJ25C1 | 405 nm (violet) | Pan-B cell lineage gate |
| PE-Cy7 | CD66b | G10F5 | 488 nm (blue) | Granulocyte dump (exclusion) |
| PE | CD11c | 3.9 or B-ly6 | 488 nm (blue) | DN2 vs. DN3 distinction |
| FITC | CD21 | B-ly4 | 488 nm (blue) | DN1 vs. DN2/DN3 distinction |
| BV421 | CD38 | HIT2 | 405 nm (violet) | Plasmablast / transitional B cell identification |
| eFluor506 | Live/Dead | eBioscience Fixable Viability Dye | 405 nm (violet) | Viability exclusion |
| BV711 | CD3 / CD14 | SK7 / M5E2 | 405 nm (violet) | T cell + monocyte dump (shared channel) |
| BV785 | IgD | IA6-2 | 405 nm (violet) | Naive/memory classification |
| APC | CD27 | O323 | 640 nm (red) | Memory/DN gate |
| AF700 | CD24 | ML5 | 640 nm (red) | Transitional B cell gate; plasmablast exclusion |
| APC-Fire 750 | CD45 | 2D1 | 640 nm (red) | Leukocyte gate |

**Total: 11 fluorochrome channels, 12 markers (CD3 + CD14 pooled in BV711 as dump).**

#### CD3/CD14 dump channel rationale

CD3 (T cells) and CD14 (monocytes) are pooled into a single BV711 channel as a combined lineage exclusion cocktail. Both populations are BV711⁺ and excluded together. This frees a channel for CD24 without increasing total detector requirements.

#### CD24 addition rationale

CD24 (AF700) resolves a known gating ambiguity: both plasmablasts (CD27^hi CD38^hi) and transitional B cells (CD24^hi CD38^hi) occupy the CD38-high region. CD24 discriminates them — plasmablasts are CD24⁻/lo while transitional B cells are CD24^hi. This prevents transitional B cell contamination of the plasmablast gate, which is important in dengue where both populations may be expanded.

#### CD45 addition rationale

CD45 (APC-Fire 750) provides a robust leukocyte gate prior to FSC/SSC gating. In lysed whole blood preparations (as used in this protocol), debris and residual red cell fragments can contaminate the lymphocyte gate. A CD45⁺ pre-gate improves lymphocyte purity.

#### DN subdivision without CXCR5

The canonical DN1/DN2/DN3 subdivision uses CXCR5 and CD21 (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]). Since CXCR5 is unavailable, the subdivision relies on **CD21 and CD11c** within the IgD⁻CD27⁻ gate:

| Subset | Canonical definition | Surrogate gate (this study) | Reported as |
|--------|---------------------|-----------------------------|-------------|
| DN1 | CXCR5⁺ CD21⁺ CD11c⁻/lo | **CD21⁺** (within IgD⁻CD27⁻) | **DN1-like** |
| DN2 | CXCR5⁻ CD21⁻ CD11c⁺ | **CD21⁻ CD11c⁺** (within IgD⁻CD27⁻) | **DN2-phenotype** |
| DN3 | CXCR5⁻ CD21⁻ CD11c⁻ | **CD21⁻ CD11c⁻** (within IgD⁻CD27⁻) | **DN3-like** |

**Terminology:** Because this panel lacks CXCR5, T-bet, and FCRL5, the surrogate-gated populations are reported as "DN2-phenotype," "DN1-like," and "DN3-like" throughout — following Ansari2025 precedent and [[Sanz2025 - Human Atypical B Cells Overview]] recommendations. See [[DN2 Gating Strategy]] for full terminology rationale and council-reviewed risk assessment.

**Justification:** CD21 and CXCR5 are co-expressed on DN1 cells and co-absent on DN2/DN3 cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], RNA-seq; see also [[Woodruff2020 - EF B Cell Responses in COVID-19]], UMAP validation). Within the CD21⁻ DN fraction, CD11c discriminates DN2 (CD11c⁺) from DN3 (CD11c⁻). This two-marker surrogate has been used in multiple Sanz lab publications when CXCR5 staining was not included. The main limitation is that rare CXCR5⁺CD21⁻ cells (if any) would be misclassified as DN2-phenotype/DN3-like. Additionally, Sutton2021 CITE-seq data show CD21⁻CD27⁻ captures only 44.7% of transcriptomically defined atypical B cells — CD11c is a better single marker but the IgD⁻CD27⁻ parent gate remains necessary for comparability with Ansari2025 and the broader DN literature.

### Staining Protocol

1. Aliquot 100–200 µL whole EDTA blood per tube.
2. Add Fc block (Human TruStain FcX or equivalent) — incubate 10 min, 4 °C.
3. Add pre-titrated surface antibody cocktail (all 11 antibody conjugates + viability dye). Mix gently.
4. Incubate 30 min, 4 °C, in the dark.
5. Add 2 mL BD FACS Lysing Solution (1×), vortex gently, incubate 10 min RT in the dark.
6. Centrifuge 300 × g, 5 min, discard supernatant.
7. Wash once with 2 mL PBS/2% FBS.
8. Resuspend in 200–300 µL PBS/2% FBS. Acquire within 1 hour.

### Compensation Strategy

#### Single-stain controls

Prepare one single-stain tube per fluorochrome channel (11 total):

| Control tube | Fluorochrome | Substrate |
|-------------|-------------|-----------|
| 1 | RB705 (CD19) | Compensation beads (anti-mouse Ig κ) |
| 2 | PE-Cy7 (CD66b) | Compensation beads |
| 3 | PE (CD11c) | Compensation beads |
| 4 | FITC (CD21) | Compensation beads |
| 5 | BV421 (CD38) | Compensation beads |
| 6 | eFluor506 (L/D) | **Cells** (mix of live + heat-killed PBMCs or ArC amine-reactive beads) |
| 7 | BV711 (CD3) | Compensation beads (use CD3 alone, not the dump cocktail) |
| 8 | BV785 (IgD) | Compensation beads |
| 9 | APC (CD27) | Compensation beads |
| 10 | AF700 (CD24) | Compensation beads |
| 11 | APC-Fire 750 (CD45) | Compensation beads |

**Critical:** Use the same lot of beads throughout the study. Viability dye (eFluor506) must be compensated using cells (not beads), as amine-reactive dyes do not bind to beads properly.

#### High-priority spillover pairs to monitor

These fluorochrome combinations have significant spectral overlap and are the most likely to produce compensation artifacts:

| Donor → Recipient | Risk | Mitigation |
|-------------------|------|------------|
| RB705 (CD19) → BV711 (CD3/CD14) | **Critical** — emission peaks ~6 nm apart on violet laser | Requires spectral unmixing or dedicated narrow-bandpass filters. Verify separation index ≥ 2.0 during instrument QC |
| BV421 (CD38) → eFluor506 (L/D) | **High** — both violet-excited, close emission | Titrate CD38-BV421 to minimise spillover into L/D channel. Check that dead-cell exclusion is not compromised |
| BV711 (dump) → BV785 (IgD) | **High** — BV tandem dyes with spectral tailing | Monitor for false IgD⁺ events in T cells/monocytes (should be dump⁺, IgD⁻) |
| PE (CD11c) → PE-Cy7 (CD66b) | **Moderate** — tandem donor-acceptor pair | Standard compensation handles this well; verify with FMO |
| APC (CD27) → AF700 (CD24) | **Moderate** — red laser, adjacent detectors | Use FMO for both; check that CD27^bright cells do not bleed into CD24 channel |
| AF700 (CD24) → APC-Fire 750 (CD45) | **Moderate** — red laser cascade | APC-Fire 750 is broadly excited; check spillover from AF700 |

#### Compensation QC checklist (run at every acquisition session)

1. Verify that compensation beads produce single positive peaks with no negative population artifacts.
2. Check that unstained cells sit at the origin in all bivariate plots.
3. Verify linearity: CD3⁺ T cells should be IgD⁻, CD27 variable — if IgD appears positive on T cells, suspect BV711 → BV785 spillover.
4. After matrix calculation, inspect key bivariate plots on a fully stained sample: CD19 vs. CD3/CD14 dump, IgD vs. CD27, CD21 vs. CD11c, CD38 vs. CD24.
5. Save and lock the compensation matrix. Apply the same matrix across all samples within each batch; recalculate only if laser alignment or PMT voltages change.

### Fluorescence-Minus-One (FMO) Controls

FMOs are required for every marker where the positive/negative boundary is not bimodal. Prepare using healthy control whole blood stained with all antibodies minus one:

| FMO (marker omitted) | Priority | Rationale |
|----------------------|----------|-----------|
| CD27 (APC) | **Essential** | Defines the DN gate boundary. CD27 expression is continuous in activated samples — without FMO, the IgD⁻CD27⁻ gate will be arbitrary. This is the single most critical control in the study. |
| CD11c (PE) | **Essential** | Defines DN2 vs. DN3 within the DN gate. CD11c can show dim/continuous staining on B cells. |
| CD21 (FITC) | **Essential** | Defines DN1 (CD21⁺) vs. DN2/DN3 (CD21⁻). CD21 can be downregulated rather than absent on activated cells. |
| IgD (BV785) | **Essential** | Defines the IgD⁻ boundary for DN classification. Misplacing this gate changes the size of the entire DN compartment. BV785 tandem dyes can degrade — monitor lot-to-lot. |
| CD24 (AF700) | **Recommended** | Resolves transitional B cells (CD24^hi) from plasmablasts (CD24⁻). |
| CD38 (BV421) | **Recommended** | Defines plasmablast gate (CD38^hi). BV421 is very bright; FMO confirms threshold. |
| CD19 (RB705) | Optional | Usually bimodal; FMO useful if RB705 brightness is variable between lots. |
| CD45 (APC-Fire 750) | Optional | Typically bimodal on leukocytes; FMO useful for debris exclusion threshold. |

**FMO frequency:** Run full FMO set at study initiation and with each new antibody lot. Run CD27, CD11c, CD21, and IgD FMOs with every acquisition batch (minimum).

### Additional Controls

| Control type | Purpose |
|-------------|---------|
| Unstained cells (whole blood, lysed) | Autofluorescence baseline for all channels |
| Isotype controls (optional) | Not required if FMOs are used — FMOs are more informative for setting gates. Include only if required by institutional review or collaborator preference. |
| Biological positive control | SLE patient sample or CpG/R848-stimulated PBMCs with known DN expansion — validates that the panel resolves DN subsets as expected. Run at study initiation and periodically. |
| Instrument QC beads (e.g., CS&T beads for BD instruments) | Daily instrument QC — PMT voltage consistency, laser alignment, sensitivity tracking |

### Antibody Titration

All antibodies must be titrated before the study begins. For each antibody:

1. Prepare a serial dilution series (e.g., 5 µL, 2.5 µL, 1.25 µL, 0.625 µL per test).
2. Stain healthy control whole blood at each concentration.
3. Select the concentration that maximises the **stain index** (separation between positive and negative populations / 2× SD of the negative).
4. Record the optimal volume per test; use this throughout the study.
5. Re-titrate when changing antibody lot.

**Tandem dye stability:** BV785 (IgD) and PE-Cy7 (CD66b) are tandem conjugates susceptible to degradation from light, heat, and repeated freeze-thaw. Aliquot upon receipt. Store protected from light at 4 °C. Do not freeze. Monitor for spectral shifts (increased donor emission, decreased acceptor emission) across the study.

### Minimum Events to Acquire

- **50,000 CD19⁺ events** per sample (required to resolve DN subsets, which may be <5% of B cells in healthy controls — i.e., ~2,500 DN events at baseline)
- Acquire ≥200,000 total CD45⁺ events to achieve this
- Record total events acquired per sample; flag samples with <30,000 CD19⁺ events for potential exclusion

---

## Gating Strategy

> For detailed step-by-step gating hierarchy with council-reviewed risk assessment, FMO requirements, backgating verification, and comparability analysis across published protocols, see [[DN2 Gating Strategy]].

```
Step 1: CD45⁺ (APC-Fire 750) → Leukocyte gate (excludes debris, RBC fragments)
Step 2: FSC-A vs. SSC-A → Lymphocyte gate (within CD45⁺)
  ⚠ Draw generously to include lymphoblast region — tight gates
    systematically exclude activated B cell blasts (see DN2 Gating Strategy)
Step 3: FSC-A vs. FSC-H → Singlet gate
Step 4: eFluor506⁻ → Viable cells (Live/Dead exclusion)
Step 5: BV711⁻ (CD3/CD14/CD66b dump⁻) → Exclude T cells, monocytes, granulocytes
         Note: CD66b-PE-Cy7 is also used — gate on BV711⁻ AND PE-Cy7⁻ to 
         exclude any granulocytes not caught by the BV711 dump
Step 6: CD19⁺ (RB705) → B cell gate
Step 7: IgD (BV785) vs. CD27 (APC) → Four-quadrant classification:
         ┌──────────────┬──────────────┐
         │ IgD⁺ CD27⁺   │ IgD⁻ CD27⁺   │
         │ Unswitched    │ Switched      │
         │ Memory (USM)  │ Memory (SM)   │
         ├──────────────┼──────────────┤
         │ IgD⁺ CD27⁻   │ IgD⁻ CD27⁻   │
         │ Naive (N)     │ DN (target)   │
         └──────────────┴──────────────┘
Step 8: Within DN gate → CD21 (FITC) vs. CD11c (PE):
         ┌─────────────────┬─────────────────┐
         │ CD21⁺ CD11c⁻    │ CD21⁺ CD11c⁺    │
         │ DN1-like         │ (rare/ambig)     │
         ├─────────────────┼─────────────────┤
         │ CD21⁻ CD11c⁻    │ CD21⁻ CD11c⁺    │
         │ DN3-like         │ DN2-phenotype    │
         └─────────────────┴─────────────────┘
  ⚠ CD11c-PE FMO mandatory on every acquisition (see DN2 Gating Strategy
    for PE-Cy7→PE spillover risk from tandem dye degradation)
Step 9: Within CD19⁺ → CD27^hi CD38^hi CD24⁻/lo → Plasmablast gate
         (CD24 excludes transitional B cells, which are CD38^hi CD24^hi)
  ⚠ Use polygon gate hugging the PB cluster, NOT a quadrant line
Step 10: Within CD19⁺ → CD24^hi CD38^hi → Transitional B cell gate
          (co-measured; may be informative for immune activation status)
  ⚠ Set on post-Step-9 population — CD38 dynamic range is compressed
    after PB removal
```

**Critical gating notes:**

**CD27 (Step 7):** Use the CD27 FMO control to set the negative boundary. In activated samples (acute dengue), CD27 can be continuously distributed rather than bimodal. Strict FMO gating prevents contamination of the DN gate by CD27^dim activated cells. The Wei2007 approach — using a quadrant gate on IgD vs. CD27 — is appropriate for the primary analysis but should be supplemented with FMO validation (see [[CD27]]). A sensitivity analysis varying the CD27 threshold (± 0.5 log) is recommended.

**CD66b dump (Step 5):** In lysed whole blood preparations, residual granulocytes persist. CD66b-PE-Cy7 exclusion is essential to prevent granulocyte contamination of the B cell gate — granulocytes can fall into the lymphocyte FSC/SSC region, especially when activated or degranulated in dengue.

**CD24 for plasmablast purity (Step 9):** The classical plasmablast gate (CD27^hi CD38^hi) can include transitional B cells. Adding CD24⁻/lo to the plasmablast definition resolves this. Report plasmablast frequencies both with and without CD24 exclusion to enable comparison with older studies that lacked CD24.

---

## Outcome Measures

### Primary outcome

- **DN frequency (% of CD19⁺ B cells):** IgD⁻CD27⁻ cells as a percentage of total CD19⁺ B cells, compared across HC, DF, and DHF groups.

### Secondary outcomes

- **DN2-phenotype:DN1-like ratio:** log₂(DN2-phenotype/DN1-like) within the DN gate (using CD21/CD11c surrogate). The single most informative metric of EF pathway activation (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]).
- **DN subset frequencies:** DN1-like, DN2-phenotype, DN3-like as percentages of (a) total DN cells and (b) total CD19⁺ B cells.
- **Plasmablast frequency:** CD27^hi CD38^hi CD24⁻/lo as % of CD19⁺ B cells (co-measured; expected to be massively expanded in acute dengue). Report with and without CD24 exclusion for comparability with older studies.
- **Transitional B cell frequency:** CD24^hi CD38^hi as % of CD19⁺ B cells (co-measured).
- **Naive/memory redistribution:** Frequencies of naive (IgD⁺CD27⁻), unswitched memory (IgD⁺CD27⁺), and switched memory (IgD⁻CD27⁺) as % of CD19⁺ B cells. Unswitched memory contraction is an expected concomitant of EF activation (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]).
- **DN2-phenotype–plasmablast correlation (H4):** Pearson/Spearman correlation between DN2-phenotype frequency (or DN2-phenotype:DN1-like ratio) and plasmablast frequency, testing whether these EF effectors co-vary under shared Tph→IL-21 drive. *Elevated from exploratory to secondary based on the Ansari2025 demonstration that the Tph→IL-21 axis drives both DN2-phenotype expansion and plasmablast differentiation.*

### Exploratory outcomes

- Correlation of DN frequency with platelet count, haematocrit, liver enzymes, day of illness.
- Comparison of DN frequency between primary and secondary dengue (post-hoc, if sample size and serostatus data permit). *Ansari2025 shows Tph drives memory B cell (not naive) differentiation — 2° infection with larger memory pools may generate quantitatively different DN/plasmablast expansion.*
- Comparison of results with Ansari2025 cohort (New Delhi) — cross-population replication of EF activation pattern in Sri Lankan cohort.

---

## Sample Size Estimation

### Assumptions (based on published data)

| Parameter | HC | DF (estimated) | DHF (estimated) | Source |
|-----------|-----|----------------|-----------------|--------|
| DN % of CD19⁺ (mean) | 4.6% | ~10% | ~18% | HC from Wei2007 (n=29); dengue estimates extrapolated from COVID-19 outpatient/ICU data in Woodruff2020 |
| DN % SD | 1.8% | ~5% | ~10% | HC from Wei2007; dengue SDs estimated conservatively from SLE variability |

### Power calculation

**Primary comparison (one-way ANOVA, 3 groups):**
- Expected effect size (Cohen's f): Using means 4.6, 10, 18 and pooled SD ≈ 6.5 → f = 0.82 (large effect).
- For α = 0.05, power = 0.80, 3 groups: minimum n = 7 per group.

**Conservative pairwise comparison (Tukey-adjusted):**
- DF vs. HC: Cohen's d ≈ (10 − 4.6) / √((1.8² + 5²)/2) ≈ 5.4 / 3.8 = 1.42 → n ≈ 10 per group.
- DF vs. DHF: Cohen's d ≈ (18 − 10) / √((5² + 10²)/2) ≈ 8.0 / 7.9 = 1.01 → n ≈ 17 per group.

**Final sample size:** n = 25 per group (75 total), providing:
- >95% power for HC vs. DF comparison
- >80% power for DF vs. DHF comparison
- Buffer for 20% potential sample exclusion (insufficient cell yield, failed staining, protocol deviations)
- Adequate events for DN subdivision analysis (at 5% DN frequency in HC with 50,000 CD19⁺ events: ~2,500 DN events — sufficient for 3-way subdivision)

### Practical consideration

If recruitment is limited, a minimum of n = 15 per group (45 total) retains >80% power for the primary HC vs. dengue comparison but may be underpowered for DF vs. DHF.

---

## Statistical Analysis Plan

### Software

R (v4.x) with packages: `stats`, `ggplot2`, `emmeans`, `car`, `pROC`, `ggpubr`.

### Primary analysis

1. **One-way ANOVA** (or Kruskal-Wallis if normality violated by Shapiro-Wilk test) comparing DN frequency across HC, DF, and DHF groups.
2. **Post-hoc pairwise comparisons** with Tukey HSD correction (or Dunn's test with Bonferroni for non-parametric).
3. Report: group means ± SD, median (IQR), p-values, and effect sizes (Cohen's d with 95% CI).

### Secondary analyses

| Analysis | Method | Multiple comparison correction |
|----------|--------|-------------------------------|
| DN2-phenotype:DN1-like ratio across groups | One-way ANOVA on log₂-transformed ratios | Tukey HSD |
| DN subset composition (DN1-like, DN2-phenotype, DN3-like %) | Compositional analysis (CLR-transformed) or separate ANOVAs | Bonferroni within family |
| Plasmablast frequency across groups | ANOVA or Kruskal-Wallis | Tukey / Dunn |
| Transitional B cell frequency across groups | ANOVA or Kruskal-Wallis | Tukey / Dunn |
| Unswitched memory contraction | ANOVA | Tukey |
| DN2-phenotype frequency vs. plasmablast frequency (H4) | Pearson/Spearman correlation on log-transformed data | N/A (single test) |

### Exploratory analyses

| Analysis | Method |
|----------|--------|
| DN frequency vs. platelet count | Pearson/Spearman correlation |
| DN frequency vs. day of illness | Spearman correlation |
| Primary vs. secondary dengue DN frequency | Mann-Whitney U (if subgroup n ≥ 10) |
| ROC analysis: DN frequency as DHF classifier | AUC with 95% CI, optimal cutoff by Youden's J |
| Cross-population comparison with Ansari2025 | Descriptive comparison of DN/plasmablast frequencies (Sri Lanka vs. India); formal meta-analytic pooling if raw summary stats available |

### Data visualisation

- **Primary figure:** Dot plot with superimposed box-and-whisker for DN frequency by group (HC, DF, DHF) — directly mirroring Wei2007 Figure 1B.
- **DN subdivision:** Stacked bar chart showing DN1-like/DN2-phenotype/DN3-like composition per group.
- **IgD/CD27 dot plots:** Representative flow cytometry plots from one subject per group (HC, DF, DHF) — mirroring Wei2007 Figure 1A.
- **Correlation scatter plots:** DN frequency vs. platelet count; DN2-phenotype:DN1-like ratio vs. plasmablast frequency.

---

## Expected Outcomes & Interpretation Framework

### If H1 confirmed (DN expansion in dengue)

- **Corroborates** Ansari2025 in a second endemic population (Sri Lanka vs. India) and provides the first quantitative DN% of CD19⁺ benchmark for dengue — analogous to the Wei2007 healthy baseline (4.6 ± 1.8%) that anchored the SLE field.
- Positions the IgD/CD27 gate as a practical flow cytometry biomarker accessible to conventional panels in endemic-region labs.
- Justifies downstream studies: BCR sequencing of sorted DN2-phenotype cells, longitudinal kinetics, antigen-specificity assays.

### If H2 confirmed (severity gradient)

- DN frequency (and especially DN2-phenotype:DN1-like ratio) may serve as an early biomarker of progression to DHF.
- Parallels the Woodruff2020 finding that EF pathway activation correlates with COVID-19 severity.
- Clinical implication: flow cytometry-based risk stratification at presentation (day 5–9).

### If H3 confirmed (DN2-phenotype skewing)

- Implicates the [[Extrafollicular Response]] pathway — not just general B cell activation — in dengue immunopathology.
- Generates specific, testable molecular predictions for Follow-Up Study 4: sorted DN2-phenotype cells should carry low SHM (<3% VH mutation), IGHV1-2/1-69 bias, polyclonal CDRH3 diversity, and possibly the convergent ARQxGNWFDx-type CDRH3s identified by GodoyLozano2016 — connecting surface phenotype to the molecular EF signature.
- Raises the question of whether EF-derived cross-reactive antibodies contribute to antibody-dependent enhancement (ADE) in secondary dengue. The VH4-34 and VH1-69 enrichment in PBs (Appanna2016) suggests a mechanism: germline-encoded, cross-reactive, potentially autoreactive IgG produced via the DN2-phenotype→PB axis.

### If H4 confirmed (DN2-phenotype–plasmablast co-variation)

- Provides correlative evidence that DN2-phenotype cells and plasmablasts co-expand as downstream effectors of the Tph→IL-21 axis in dengue. Note: Sutton2021 challenges the strict precursor–product model (no PC genes in atBC clusters); a positive correlation is consistent with shared upstream drive rather than obligate lineage relationship. Distinguishing these interpretations requires clonal overlap analysis (Follow-Up Study 4).
- Strengthens the case for the DN2-phenotype:DN1-like ratio as a composite biomarker of EF pathway activation.

### If null results (no DN expansion)

- Would **contradict** Ansari2025 and create a tension with the molecular evidence: GodoyLozano2016 and Appanna2016 demonstrate EF-consistent BCR signatures in dengue, so null DN2-phenotype results would require an alternative cellular origin for those molecular patterns.
- Possible explanations: geographic/demographic differences between cohorts (Sri Lanka vs. India vs. Mexico vs. Singapore); the sampling window may miss the DN expansion peak; differences in DENV serotype distribution; or the EF molecular signature arises from a non-DN2 precursor (e.g., activated naive cells directly differentiating to ASCs without transiting through a measurable DN2-phenotype intermediate). Sutton2021's finding that CD21⁻CD27⁻ gating captures only 44.7% of transcriptomic atBCs is relevant here — the alternative lineage population may be present but invisible to this panel's gating strategy.
- This would itself be informative — Ansari2025 used WHO 2009 criteria (warning signs/severe) while this study uses WHO 1997 (DF/DHF), and the populations differ.

---

## Limitations

1. **Cross-sectional design:** Cannot capture DN kinetics (expansion, peak, resolution). A longitudinal extension with convalescent sampling (day 14–21, day 60) is recommended as a follow-up study.

2. **No CXCR5 staining:** The CD21/CD11c surrogate for DN1/DN2/DN3 is well-validated but not identical to the canonical CXCR5-based classification. Rare CXCR5⁺CD21⁻ cells would be misclassified. All DN subdivision results are reported as "DN2-phenotype," "DN1-like," and "DN3-like" to reflect this limitation explicitly.

3. **No antigen-specificity data:** This protocol measures bulk DN frequency, not dengue-specific DN cells. DN expansion could reflect bystander/polyclonal activation rather than dengue-antigen-driven differentiation. Addressing this requires DENV antigen tetramers or BCR sequencing of sorted DN2-phenotype cells — beyond the scope of this initial study.

4. **Sample size for DF vs. DHF comparison:** The DF-to-DHF comparison (H2) is powered based on estimated effect sizes from COVID-19/SLE analogy. If the severity gradient in dengue is more subtle, the study may be underpowered for this comparison specifically.

5. **Seropositive healthy controls:** Because Sri Lanka is dengue-endemic, all healthy controls will be DENV-seropositive. Baseline DN frequencies may differ from the Wei2007 non-endemic reference (4.6 ± 1.8%) due to prior dengue exposure history. The study should compare its HC baseline with the Wei2007 values and include anti-DENV IgG titre as a covariate in post-hoc analysis to assess whether prior exposure intensity influences baseline DN frequency.

6. **CD27 gating ambiguity in activated samples:** Acute dengue samples may show a continuum of CD27 expression rather than a clean bimodal distribution. Strict FMO-based gating is essential. A sensitivity analysis varying the CD27 threshold (± 0.5 log) should be performed.

7. **Sampling window starts at day 5:** Days 1–4 post-fever-onset are excluded. If DN expansion begins earlier (paralleling the earliest plasmablast mobilisation), the study may miss the rising phase. Conversely, extension to day 9 may capture some patients in early convalescence, potentially underestimating peak DN frequency.

8. **No isotype staining (IgG/IgM):** Without IgG and IgM in the panel, the isotype distribution of DN cells cannot be determined. Whether DN expansion in dengue is class-switched (IgG⁺) or unswitched (IgM⁺) — a key question for inferring EF vs. GC origin — remains unanswered by this study.

9. **No intracellular T-bet/Ki-67:** Without an intracellular panel, confirmation that expanded DN2-phenotype cells express T-bet (the defining transcription factor of EF-pathway B cells) is not possible. The DN2-phenotype classification rests on surface markers (CD21⁻CD11c⁺) alone, which is standard practice but does not provide functional confirmation.

10. **RB705/BV711 spectral proximity:** CD19 (RB705) and the CD3/CD14 dump (BV711) emit at ~705 nm and ~711 nm respectively on the violet laser. This requires either a spectral cytometer or a high-resolution conventional instrument. Compensation errors between these channels could compromise B cell identification or dump exclusion. Rigorous instrument QC and spillover monitoring are essential.

11. **CD21⁻CD27⁻ gating underestimates alternative lineage burden:** Sutton2021 CITE-seq data demonstrate that the conventional CD21⁻CD27⁻ gate captures only 44.7% of transcriptomically defined atypical B cells. CD11c protein is a superior single marker, but the IgD⁻CD27⁻ parent gate is retained for comparability with Ansari2025 and the DN literature. The DN frequency and DN2-phenotype frequency reported by this study are lower bounds on the true alternative-lineage B cell population (see [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], CITE-seq n=4).

12. **Circulating PB analysis may undercount tissue-retained subsets:** Bhattacharya & Wong (2016) note that additional plasmablast subsets may form but be retained in secondary lymphoid organs rather than entering circulation. The plasmablast frequency measured in peripheral blood (H4 correlation) captures only the circulating fraction; tissue-resident PBs with potentially different antigen specificities are unmeasured (see [[Bhattacharya2016 - Memory B Cell Subset Selection in Secondary Dengue]], commentary).

---

## Follow-Up Studies (if primary hypotheses confirmed)

1. **Longitudinal extension:** Add convalescent timepoints (day 14, day 30, day 90) to track DN contraction kinetics and test whether DN2-phenotype cells persist as memory (as shown post-SARS-CoV-2 vaccination; see [[Sanz2025 - Human Atypical B Cells Overview]]; Sutton2021 MBC1 cluster provides transcriptomic evidence for quiescent alternative-lineage memory).

2. **Isotype distribution panel (H4 — deferred from this study):** Add IgG and IgM to the surface panel to determine the isotype composition of DN cells in dengue. The hypothesis: DN cells in acute dengue are enriched for IgG⁺ isotype-switched cells relative to healthy DN cells, consistent with class-switched [[Extrafollicular Response]] output. This addresses whether DN expansion reflects class-switched EF output (IgG⁺ dominant, as expected if CSR occurs before EF differentiation) or unswitched cells (IgM⁺, suggesting a pre-CSR EF pathway). Requires either a spectral cytometer with additional channels or substitution of existing markers.

3. **Intracellular T-bet/Ki-67 panel:** A dedicated intracellular panel to confirm T-bet expression in expanded DN2-phenotype cells and Ki-67 positivity (indicating active proliferation). Requires fixation/permeabilisation after surface staining (eBioscience FoxP3/TF staining kit or equivalent). Run on a subset of samples (n=10 per group). Confirms that surface-defined DN2-phenotype cells (CD21⁻CD11c⁺) correspond to the T-bet^hi EF precursor phenotype described in SLE and COVID-19.

4. **BCR sequencing of sorted DN2-phenotype cells:** FACS-sort DN2-phenotype cells (IgD⁻CD27⁻CD21⁻CD11c⁺) and perform V(D)J sequencing to determine SHM rate, clonal overlap with plasmablasts, and VH gene usage. The molecular evidence from GodoyLozano2016 and Appanna2016 now generates specific falsifiable predictions for this study:
   - **SHM:** DN2-phenotype-derived sequences should carry low SHM (<3% VH mutation), consistent with the Tipton2015 EF benchmark and the globally low SHM observed in acute dengue IgG (GodoyLozano2016). If SHM is intermediate (4–7%, as in Parameswaran2013 convergent CDR3s), this supports a GC-matured memory → EF recall model rather than naive → EF. Note: William2002 establishes that EF SHM rates (~0.3 mut/gene/generation) can be GC-comparable, so intermediate SHM does not exclude EF origin.
   - **IGHV usage:** DN2-phenotype cells should be enriched for IGHV1-2 and IGHV1-69 — the same germline-biased V genes overrepresented in acute dengue IgG (GodoyLozano2016) and in PB-derived mAbs (Appanna2016: VH1-69, VH4-34). Absence of this bias would argue against DN2-phenotype cells as the direct EF precursor pool.
   - **CDRH3 convergence:** Test whether the convergent CDRH3 motifs identified by GodoyLozano2016 (ARQxGNWFDx, 52% prevalence) and Parameswaran2013 (ARLDYYYYYGMDL) are present in sorted DN2-phenotype cells. Convergence would provide direct evidence that the shared antibody signatures arise from the DN2-phenotype compartment.
   - **Clonal overlap with plasmablasts:** Co-sort PBs (CD27^hiCD38^hiCD24⁻) and DN2-phenotype cells from the same patients. Shared clonotypes would demonstrate a direct precursor–product relationship — or, if absent, support the Sutton2021 model where DN2-phenotype cells and PBs are co-regulated EF effectors rather than lineage-linked. Appanna2016 found PBs and CD27⁺ MBCs are clonally distinct — but CD27⁺ MBCs are not DN2-phenotype cells.
   - **Isotype distribution:** Determine IgG vs. IgM ratio in DN2-phenotype BCR sequences. If IgG-dominant with low SHM, this confirms EF-derived CSR without GC SHM — the TLR7-mediated T-independent CSR model proposed by GodoyLozano2016.

5. **Dengue antigen specificity:** Sort DN2-phenotype cells and culture with TLR7 + IL-21 + IFN-γ (the Jenks2018 EF differentiation cocktail; see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) to assess in vitro plasmablast differentiation capacity and test culture supernatants for anti-DENV reactivity by ELISA. The Ansari2025 [[T-B Coculture Assay]] protocol (Tph + autologous B cells ± anti-IL-21 blocking) could be adapted for this purpose. Whether acute dengue DN2-phenotype cells are PC-permissive (as in SLE per Jenks2018) or memory-retaining (as in vaccination per Sutton2021) is directly testable by this assay.

6. **Primary vs. secondary dengue comparison:** Powered study specifically designed to compare DN expansion and DN2-phenotype:DN1-like ratio between primary (IgM-dominant, IgG-low) and secondary (IgG-dominant, rapid recall) dengue, testing whether EF vs. GC balance shifts with prior exposure. Ansari2025 shows Tph drives memory (not naive) B cell differentiation — secondary infection with larger DENV-specific memory pools may generate amplified EF output.

7. **Tph quantification as parallel biomarker:** Add CXCR5/PD-1 staining to a T cell panel (separate tube) to quantify Tph (CXCR5⁻PD-1⁺) and cTfh (CXCR5⁺PD-1⁺) frequencies in the same patients. This would allow direct testing of whether Tph frequency predicts DN2-phenotype expansion (the Ansari2025 T cell→B cell link) in the Sri Lankan cohort. Requires a second staining tube (T cell panel) — not feasible within the current single-panel design but straightforward to add if blood volume allows.

8. **CD11c-primary gating reanalysis:** Sutton2021 CITE-seq data show CD11c protein is the best single surface marker for the alternative B cell lineage, outperforming CD21⁻CD27⁻ gating (which captures only 44.7% of atBC1). A reanalysis gating on CD11c⁺ within CD19⁺ B cells (bypassing the IgD⁻CD27⁻ parent gate) could estimate the full alternative-lineage burden and compare it with the DN-gated DN2-phenotype frequency. This requires no additional reagents — CD11c-PE is already in the panel — only an alternative analysis strategy applied to the same FCS files. If CD11c⁺ frequency substantially exceeds DN2-phenotype frequency, it would quantify the Sutton2021 gating capture gap in the dengue context specifically.

---

## Related Pages

[[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[CD27]], [[CD21]], [[CD11c]], [[CD19]], [[CD24]], [[CD38]], [[IgD]], [[IgG]], [[IgM]], [[T-bet]], [[TLR7]], [[PD-1]], [[CXCR5]], [[IL-21]], [[TNF-alpha]], [[Bcl-6]], [[AID]], [[FCRL5]], [[Peripheral Helper T Cell]], [[Extrafollicular Response]], [[Germinal Center]], [[Memory B Cell]], [[Plasmablast]], [[Activated Naive B Cell]], [[Somatic Hypermutation]], [[Class Switch Recombination]], [[BCR Sequencing]], [[Conventional Flow Cytometry]], [[Spectral Flow Cytometry]], [[FACS Sorting]], [[Single-Cell RNA Sequencing]], [[CITE-seq]], [[DN2 Gating Strategy]], [[Thesis Objectives and Grant Pitch]], [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], [[Wei2007 - DN Memory B Cells in SLE]], [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Woodruff2020 - EF B Cell Responses in COVID-19]], [[Kaneko2020 - GC Loss and TFH Block in COVID-19]], [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]], [[Sanz2025 - Human Atypical B Cells Overview]], [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]], [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]], [[Bhattacharya2016 - Memory B Cell Subset Selection in Secondary Dengue]], [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]], [[Singh2026 - DENV-Specific Memory B Cell Subsets]], [[GarciaBates2013 - Plasmablast Response and Dengue Severity]], [[Parameswaran2013 - Convergent Antibody Signatures in Dengue]]

## Sources Used

- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] — **first direct evidence of EF B cell activation in dengue**; Tph→IL-21 mechanism; qualitative DN2 expansion; neutralizing Ab paradox; concurrent EF + GC activity. Primary motivation for H4 and reframing of study rationale from discovery to quantitative confirmation.
- [[GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue]] — **first direct SHM measurement in dengue IgG B cells**; paradoxically low SHM in acute phase, lower in secondary than primary, lower in DWS+ than DWS−; IGHV1-2/1-69 bias; convergent CDRH3s at 52% prevalence; Monte Carlo simulation supporting ASC dominance. Strongest molecular evidence for EF pathway; generates specific falsifiable predictions for Follow-Up Study 4.
- [[Appanna2016 - Plasmablasts as Subset of Memory B Cell Pool]] — PB/MBC clonal disconnect; 85% E-protein specificity of PBs vs. prM/complex-epitope MBCs; VH4-34/VH1-69 autoreactivity signal in PBs; CD27⁺ MBC gate limitation (misses DN compartment — validates this study's IgD/CD27 design).
- [[Parameswaran2013 - Convergent Antibody Signatures in Dengue]] — convergent CDR3 signatures across individuals; intermediate SHM (4.4–6.9%) in shared CDR3-bearing cells; unsorted PBMCs (cell-type not resolved). Testable predictions for Follow-Up Study 4.
- [[Wei2007 - DN Memory B Cells in SLE]] — primary reference for DN frequency benchmarks, healthy baseline, disease association framework
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — DN1/DN2/DN3 subdivision definitions, CD21/CD11c gating rationale
- [[Woodruff2020 - EF B Cell Responses in COVID-19]] — acute infection comparator, DN2:DN1 ratio as severity biomarker, sample size estimation basis
- [[Kaneko2020 - GC Loss and TFH Block in COVID-19]] — tissue-level GC ablation in COVID-19 (TNF-α→Bcl-6⁺ TFH block); AID preserved at EF sites; provides anatomical mechanism for EF-dominant humoral response. Informs Background (tissue-level evidence) and "Why this matters" (concurrent EF + GC question in dengue). *Added Rev 4.*
- [[William2002 - Extrafollicular Somatic Hypermutation in Autoimmune Mice]] — foundational murine proof of EF SHM at GC-comparable rates (~0.3 mut/gene/generation); TLR9 co-stimulation mechanism maps to TLR7 in dengue. Strengthens theoretical basis for EF-derived low-SHM IgG in dengue. *Added Rev 4.*
- [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] — CITE-seq shows CD21⁻CD27⁻ captures only 44.7% of transcriptomic atBCs; CD11c is best single marker; no PC genes in atBC clusters (challenges DN2 = pre-PB model; context-dependent reconciliation). Drives DN2-phenotype terminology, Limitation 11, Follow-Up Study 8, and H4 softening. *Added Rev 4.*
- [[Bhattacharya2016 - Memory B Cell Subset Selection in Secondary Dengue]] — isotype-fate segregation model (IgM→GC, IgG→PB); tissue-retained PB subset caveat for PB analysis. Drives Limitation 12. *Added Rev 4.*
- [[Priyamvada2016 - Cross-Reactive Memory Plasmablasts in Secondary Dengue]] — high SHM (18.1 VH mutations) in sorted 2° DHF PBs; OAS; near-universal ADE. Memory-derived high-SHM PBs vs. EF-derived low-SHM PBs = dual-pathway model informing interpretation framework. *Added Rev 4.*
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]] — dengue MBC panel lacking CD11c/CXCR5 (negative example of incomplete DN resolution per [[DN2 Gating Strategy]]). *Added Rev 4.*
- [[GarciaBates2013 - Plasmablast Response and Dengue Severity]] — PB kinetics and severity correlation in dengue; comparator for H4 PB frequency benchmarks. *Added Rev 4.*
- [[Sanz2025 - Human Atypical B Cells Overview]] — IgD requirement for valid DN classification, DN2-phenotype terminology guidance, DN2 memory persistence, cross-disease context
- [[Tipton2015 - ASC Diversity and Origin in SLE]] — EF SHM benchmark for follow-up BCR sequencing studies
