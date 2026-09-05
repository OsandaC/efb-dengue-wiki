---
type: source
tags: [dengue, plasmablast, monocyte, baff, april, il-10, type-i-interferon, tlr7, systems-biology, blockade, nhp, acute-phase]
authors: [Kwissa M, Nakaya HI, Onlamoon N, Wrammert J, Villinger F, Perng GC, Yoksan S, Pattanapanyasat K, Chokephaibulkit K, Ahmed R, Pulendran B]
year: 2014
journal: Cell Host & Microbe
doi: 10.1016/j.chom.2014.06.001
citations_semantic_scholar: 228
citations_crossref: 225
citations_retrieved: 2026-08-18
created: 2026-08-18
updated: 2026-09-04
---

# Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue

**Full citation:** Kwissa, M., Nakaya, H. I., Onlamoon, N., Wrammert, J., Villinger, F., Perng, G. C., Yoksan, S., Pattanapanyasat, K., Chokephaibulkit, K., Ahmed, R., & Pulendran, B. (2014). Dengue virus infection induces expansion of a CD14⁺CD16⁺ monocyte population that stimulates plasmablast differentiation. *Cell Host & Microbe, 16*(1), 115–127. https://doi.org/10.1016/j.chom.2014.06.001

**Raw file:** `[[raw/kwissa2014.pdf]]`

## Summary

This is the wiki's first source to supply an **extrinsic, receptor-level mechanism for the dengue plasmablast response** — an answer to *what drives* the expansion that [[Wrammert2012 - Plasmablast Responses in Acute Dengue]] and others documented but did not explain. Using whole-blood transcriptomics on 28 acute secondary dengue patients, a rhesus macaque model, and human in vitro coculture with blocking antibodies, the authors show that DENV infection expands an intermediate **CD14⁺CD16⁺ monocyte** population that drives resting B cells to become plasmablasts.

The mechanism is nailed down by blockade: **anti-BAFF, TACI-Fc and anti-IL-10 each reduced plasmablast differentiation**, whereas blocking IL-6 or IP-10 (CXCL10) did not. This is the wiki's first functional demonstration that the BAFF/APRIL axis contributes to a human antibody response in an infection — and it sits in productive tension with [[GarciaBates2013 - Plasmablast Response and Dengue Severity]], which found no serum BAFF/APRIL correlation with plasmablast magnitude.

A second finding matters for the wiki's severity axis: the acute dengue whole-blood transcriptome **tracks viral load and duration of illness but does not discriminate DF from DHF at all**.

## Study Design

- **Type:** Systems-biology cohort study + non-human primate model + in vitro mechanistic/blockade experiments
- **Sample size:** 28 acute dengue patients (DF n=18, DHF n=10); 19 of them re-sampled at convalescence (DF n=13, DHF n=6); 9 healthy local young adults as controls. NHP: 5 rhesus macaques. In vitro: 4 independent experiments with 4 different healthy blood donors
- **Setting:** Siriraj Hospital, Bangkok, Thailand, 2009 season. Single acute blood collection between **days 2–9 of symptoms**; convalescence ≥4 weeks after discharge. Confirmed by serotype-specific RT-PCR, NS-1 test, IgG/IgM ELISA and DENV antigen-specific ELISpot
- **Population:** All **secondary** dengue. Uncomplicated DF and DHF — **no DSS cases**
- **NHP model:** 5 adult Indian rhesus macaques, DENV-2 strain 16681, 2×10⁷ pfu i.v.; blood at −7 d, 5 hr, and days 1, 3, 5, 7, 10, 14, 28; inguinal and axillary lymph nodes sampled
- **Data availability:** GEO accession GSE51808

## Key Findings

**Transcriptional response tracks virus, not severity**
- Viral load ranged <100 to 9.37×10⁹ copies/ml; VL and plasma NS-1 antigen correlated positively with each other (p=0.0001, r²=0.4424)
- Both correlated **inversely with duration of acute illness** (VL p=0.0002, r²=0.4272; NS-1 p=0.0021, r²=0.3109)
- **No defined clusters between acute DF and DHF could be detected** by hierarchical clustering or PCA. Patients instead separated into high-VL (>10⁷) and low-VL (<10⁵) groups
- **Type I IFN signalling was the top predicted upstream regulator** of genes correlated with high VL and early disease. Top high-VL pathways: PRR recognition of bacteria and viruses, TREM1, NF-κB, RIG-I-like receptor antiviral innate immunity, IRF activation by cytosolic PRR, **Toll-like receptor signalling**, PKR in IFN induction, interferon signalling, IL-10 signalling, p38 MAPK, IL-6 signalling
- **XBP-1 target genes were significantly enriched in patients with low VL** (late illness). The authors read this as the unfolded protein response driving plasma cell differentiation, consistent with increased plasmablast numbers correlating with duration of illness
- Cell-type GSEA: neutrophil, monocyte, DC and macrophage signatures positively correlated with high VL; **NK, B cell, CD8⁺ and CD4⁺ T signatures negatively correlated** (i.e. associated with late, low-VL disease)

**CD14⁺CD16⁺ monocytes expand; classical mDC-1 collapse**
- Increased frequency of blood monocytes in high-VL patients, though **no significant increase in absolute monocyte numbers**
- **Striking reduction in proportion and absolute number of BDCA-1⁺ mDC-1** at early illness; low mDC-1 correlated with duration of disease. No change in BDCA-1⁻ mDC-2, pDC or NK cells
- Monocyte-subset GSEA: CD14⁺CD16⁺ gene set **enriched** in dengue (NES=1.60, FDR q=0.001); CD14⁺CD16⁻ **depleted** (NES=−1.79, q<0.001); CD14^dim^CD16⁺⁺ **depleted** (NES=−1.54, q=0.005)
- Plasma cytokines elevated in acute dengue: IP-10 (CXCL10), MCP-1 (CCL2), MIP-1β (CCL4), IL-1ra, IL-10, eotaxin (CCL11), IL-6, IL-8
- **MIP-1β correlated with the proportion of CD14⁺CD16⁺ monocytes** (p=0.0008, r²=0.3650); **IP-10 correlated with their absolute count** (p=0.0037, r²=0.3013)

**In vitro: DENV converts monocytes into a plasmablast-driving APC**
- DENV-2 (MOI 1) drove >70% of monocytes to a CD14⁺CD16⁺ phenotype at 48 h. **The TLR7/8 ligand R-848 did the same; the TLR4 ligand LPS did not**
- DENV-infected monocytes upregulated CD206 (mannose receptor), CD115 (M-CSFR), CCR5, and high CD163 and CD169; electron microscopy showed dendrites and large cytoplasmic vacuoles resembling M-CSF-cultured cells
- They secreted MCP-1, IP-10, IL-6, IL-8 and IL-10 — but **no IL-1β**
- In 6-day coculture with allogeneic resting CD19⁺ B cells (+IL-2 +CpG), DENV-infected monocytes drove robust B cell proliferation; dividing cells were CD19⁺CD20^lo^, the differentiating-plasmablast pattern
- **CD27⁺⁺CD38⁺⁺ plasmablasts rose to 22.8% of total B cells with DENV-infected monocytes vs 5.21% with MDDCs and 3.83% with B cells alone**
- IgG and IgM secretion (but not IgA) was significantly higher than with MDDCs or controls

**★ The blockade experiments — what is actually required**
- Genes encoding **BAFF and APRIL** were increased in blood of high-viremia patients at early illness and **correlated with the magnitude of the CD14⁺CD16⁺ population**; APRIL protein trended higher in high-VL plasma; monocytes secreted both after DENV infection in vitro
- **Anti-BAFF and TACI-Fc modestly diminished B cell proliferation and plasmablast differentiation; TACI-Fc significantly reduced IgM production**
- **Anti-IL-10 and anti-IP-10 both reduced B cell proliferation, but only anti-IL-10 significantly blocked plasmablast differentiation and IgM secretion**
- **Blocking IL-6 did not reproduce the effect**
- Authors' conclusion: DENV-infected monocytes drive plasmablast differentiation **via BAFF/APRIL and IL-10**

**NHP model confirms the expansion, and localises it**
- All 5 macaques developed viremia (5 hr–14 days), DENV-2-specific IgM, and skin haemorrhagic manifestations on days 5–7
- CD14⁺CD16⁺ monocytes expanded in blood at days 1–3 post-challenge
- **In axillary lymph nodes, a 13-fold increase in absolute CD14⁺CD16⁺ cell number** (0.32–0.44% of all LN cells in the three animals with the highest proportions; up to 11.1% of all LN monocytes in the other two)
- LN monocytes upregulated **CD163 and CD169 (siglec-1)** at day 3 — markers of subcapsular sinus macrophages, which sit adjacent to migratory B cells and can present viral particles across the subcapsular sinus floor

## Methods Used

[[Conventional Flow Cytometry]], [[In Vitro B Cell Stimulation]]

*Also discussed but not separately updated:* [[RNA Sequencing]] (the whole-blood transcriptome was **Affymetrix Human U133 Plus 2.0 microarray** — no sequencing was performed anywhere in the paper; the GSEA/IPA deconvolution of whole blood using monocyte-subset-specific gene sets has no method page yet), [[Serum Proteomics]] (plasma proteins were measured by Bio-Plex Pro 27-plex bead assay and by BAFF/APRIL/NS-1 ELISA — not the LC-MS/MS antibody-sequence identification that page describes), [[ELISpot]] (named once, in a list of confirmatory diagnostics, with the protocol referenced to [[Wrammert2012 - Plasmablast Responses in Acute Dengue]]; **no ELISpot result is reported** — the page could carry nothing from it), [[T-B Coculture Assay]] (the coculture is monocyte–B cell; no T cells are present in any culture in this study), [[FACS Sorting]] (**no cells were sorted** — monocytes and B cells were isolated by Miltenyi CD14/CD19 magnetic positive selection to ≥95% purity, and the FACSAria was used only as an analyser).

## Entities Mentioned

[[Plasmablast]], [[CD27]], [[CD38]], [[CD19]], [[CD20]], [[BAFF]], [[APRIL]], [[TACI]], [[Type I Interferon]], [[TLR7]], [[Inflammatory Monocyte]], [[IgG]], [[IgM]], [[IgA]], [[XBP1]]

*Discussed but not separately updated:* [[CXCR3]] (the receptor is **never named** in the paper — only its ligand CXCL10/IP-10 is measured and blocked; no chemokine receptor was stained on B cells), [[TNF-alpha]] (two mentions, both in the Introduction as background citing Cros 2010 / Wong 2011 on monocyte-subset cytokine output; **no TNF-α result of the authors' own is reported**, and it is not among the analytes reported as elevated in the 27-plex plasma panel).

## Concepts Addressed

[[Extrafollicular Response]], [[Antibody-Dependent Enhancement]], [[Dengue Severity Classification]], [[Atypical B Cell Effector Output]], [[Toll-like Receptor Signaling in B Cells]]

## Relevance & Notes

**What it adds to the wiki.** Two things nothing else supplies.

1. **An extrinsic driver for the dengue plasmablast response, demonstrated by blockade.** The wiki previously had the *magnitude* of the dengue plasmablast response ([[Wrammert2012 - Plasmablast Responses in Acute Dengue]], [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]) and the *T cell* arm ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]], IL-21R-Fc blockade). Kwissa2014 supplies the **innate/myeloid** arm with its own blockade data. Together these are the wiki's only two receptor-blockade experiments in dengue.
2. **The first functional BAFF/APRIL evidence in the corpus.** Before this ingest the BAFF axis had no entity page and its only mechanism was review-carried and murine ([[Cancro2020 - Age-Associated B Cells]]).

**★ A three-way tension the wiki must hold open — see [[BAFF]] Contradictions.**
- [[Cancro2020 - Age-Associated B Cells]] (review, mouse): ABCs express BAFFR and TACI yet are largely **BAFF-independent**, letting them outcompete follicular B cells for BAFF-regulated space.
- [[GarciaBates2013 - Plasmablast Response and Dengue Severity]] (dengue primary): serum BAFF/APRIL/IL-6/IL-10/IL-21 showed **no correlation** with plasmablast magnitude.
- **Kwissa2014** (dengue primary): BAFF/APRIL *transcripts* correlated with the CD14⁺CD16⁺ population, and **blocking BAFF/APRIL functionally reduced plasmablast differentiation** — though only "modestly."

These are not straightforwardly contradictory: GarciaBates measured **serum protein against plasmablast frequency in vivo**, Kwissa measured **blood transcript plus in vitro blockade**. A reasonable synthesis is that BAFF/APRIL are **contributory but not obligate** — which is exactly what [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] independently found (removing BAFF decreased ASC numbers but was not required). Recorded as a contradiction rather than resolved, per Rule 4.

**A contradiction the authors themselves flag.** Xu et al. 2012 reported that CD163⁺ human macrophages stimulate CD138⁺⁺CD38⁺⁺ plasma cells through an **IP-10- and IL-6-dependent** mechanism. Kwissa2014 explicitly did **not** observe IL-6- or IP-10-dependent plasmablast stimulation. Xu 2012 is not ingested; this is recorded as the ingested source's own reported disagreement, not as a wiki adjudication.

**Bearing on the severity axis.** That the whole-blood transcriptome separates high- from low-VL patients but produces **no DF/DHF signal at all** is a meaningful negative for anyone hoping severity has a clean blood-transcriptomic correlate. It sits alongside [[Narvaez2011 - Evaluating WHO Dengue Severity Classifications]] (κ=0.25 between schemes) and [[Morra2018 - Defining Warning Signs and Severe Dengue]] (within-scheme definitional heterogeneity) as a third, independent reason to distrust severity as a clean outcome variable. The authors note their cohort contained **no DSS cases**, which they acknowledge may explain the absence of a severity signature.

**Relevance to ADE.** The discussion notes monocytes are "broadly decorated with Fc-γ receptors," the recognised substrate for [[Antibody-Dependent Enhancement]] in secondary infection, and that both CD14⁺ and CD14^dim^CD16⁺ subsets are susceptible to DENV infection with comparable efficiency. The paper does not itself test ADE.

**Sensing pathway.** The authors attribute DENV sensing in monocytes to **RIG-I and MDA-5**, noting monocytes weakly express TLR3 and do not respond to TLR3 agonists, while distinct monocyte subsets express **TLR7 and TLR8** as ssRNA sensors. That R-848 (TLR7/8) but not LPS (TLR4) reproduced the CD14⁺CD16⁺ conversion is consistent.

**Limitations.**
- **Single acute time point per patient** across a wide day-2–9 window, so all kinetics are inferred cross-sectionally. This is the same day-of-sampling confound the council raised against [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]].
- All patients were **secondary** infections — no primary-infection comparison.
- No DSS cases, so the severity null is a null for DF-vs-DHF only.
- The coculture is **allogeneic** (monocytes and B cells from different donors) with exogenous IL-2 and CpG, so an MLR component and a TLR9 signal are present alongside the monocyte effect.
- CD14⁺CD16⁺ numbers did **not** correlate with antibody titres, and plasmablasts were higher in low-VL late-stage patients — the authors attribute this to differing kinetics of the two cell types rather than to absence of a relationship.
- **This paper measures plasmablasts, not DN/atypical B cells.** Nothing here phenotypes the IgD⁻CD27⁻ compartment. Its relevance to the wiki's spine is as an upstream driver of the same extrafollicular output.

## Questions Raised

- Do DENV-infected CD14⁺CD16⁺ monocytes drive **DN2 formation**, or only plasmablast differentiation? BAFF/APRIL/IL-10 is a different signal set from the IFN-γ/TLR7/IL-21 triad that generates DN2 cells ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]). Nobody has run the coculture with the DN2 readout.
- IL-10 is required here for plasmablast differentiation, yet [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] found anti-IL-10 gave only a −25% effect against IL-21R-Fc's −60%. How do the myeloid and Tph arms weight against each other in the same patient?
- The type I IFN signature dominates early high-VL disease, and type I IFN is a known driver of T-bet⁺ B cells. Does the dengue IFN environment prime the DN2 pathway even though this paper did not look?
- If CD14⁺CD16⁺ monocytes accumulate 13-fold in lymph nodes and acquire CD169⁺ subcapsular-sinus-macrophage markers, is the relevant B cell interaction happening in the node rather than in blood — where all human dengue B cell sampling actually occurs?
- Why does serum BAFF/APRIL protein fail to correlate with plasmablast magnitude ([[GarciaBates2013 - Plasmablast Response and Dengue Severity]]) when blocking it functionally reduces differentiation here? Is serum concentration simply the wrong measurement for a locally delivered signal?
