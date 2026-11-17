---
type: source
tags: [malaria, atypical-b-cell, bcr-signaling, inhibitory-receptors, flow-cytometry, elispot, bcr-sequencing, microarray, effector-function, comparative-immunology]
authors: [Portugal S, Tipton CM, Sohn H, Kone Y, Wang J, Li S, Skinner J, Virtaneva K, Sturdevant DE, Porcella SF, Doumbo OK, Doumbo S, Kayentao K, Ongoiba A, Traore B, Sanz I, Pierce SK, Crompton PD]
year: 2015
journal: eLife
doi: 10.7554/eLife.07218
citations_semantic_scholar: 274
citations_crossref: 297
citations_retrieved: 2026-09-14
created: 2026-09-14
updated: 2026-09-14
---

# Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function

**Full citation:** Portugal, S., Tipton, C. M., Sohn, H., Kone, Y., Wang, J., Li, S., Skinner, J., Virtaneva, K., Sturdevant, D. E., Porcella, S. F., Doumbo, O. K., Doumbo, S., Kayentao, K., Ongoiba, A., Traore, B., Sanz, I., Pierce, S. K., & Crompton, P. D. (2015). Malaria-associated atypical memory B cells exhibit markedly reduced B cell receptor signaling and effector function. *eLife*, *4*, e07218. https://doi.org/10.7554/eLife.07218

**Raw file:** `[[raw/Portugal2015.pdf]]`

## Summary

Chronic *Plasmodium falciparum* exposure drives a large expansion of "atypical" memory B cells (MBCs) — CD10⁻CD19⁺CD20⁺CD21⁻CD27⁻ cells that resemble populations expanded in HIV, HCV and other persistent infections. This paper asks two questions the malaria field had left open: where do these cells come from, and what do they do. It answers both in one cohort of Malian adults and children with lifelong intense exposure, using next-generation IgH sequencing, a KREC replication-history assay, genome-wide microarray, phospho-flow cytometry, calcium imaging and ELISpot.

On origin, the answer is continuity: atypical and classical MBCs have **indistinguishable VH gene usage and somatic hypermutation rates**, similar clonal expansion profiles, roughly 10% shared clones, and statistically similar in vivo division counts. The authors read this as a common precursor and similar antigen-driven selective history, and — importantly for this wiki — interpret the shared ~3% SHM load as evidence of a **germinal-centre** history.

On function, the answer is loss. Atypical MBCs upregulate a battery of inhibitory receptors (FCRL5, FCRL3, CD72, CD200R1, LILRB1, LILRB2, FCGR2B, SIGLEC6), show blocked proximal BCR signalling from Syk onward, fail to mobilise calcium, proliferate poorly, produce no IL-6/IL-8 or CCL4, and — the central result — **secrete no antibody and cannot be driven to become antibody-secreting cells**. The authors conclude that atypical MBCs "do not directly contribute to Ab-mediated protection from malaria," and propose they may actively interfere with the acquisition of humoral immunity.

The paper also **retracts a marker claim from the same group's own earlier work**: FCRL4 is absent from malaria atypical MBCs at both transcript and protein level, and the FcRL4 staining reported in [[Weiss2009 - Atypical Memory B Cells Expanded in Malaria-Endemic Area|Weiss et al. 2009]] (ingested 2026-09-14) is attributed to cross-reactivity of the FcRL4-specific mAb with FcRL5 or FcRL3.

## Study Design

- **Type:** Cross-sectional observational cohort with ex vivo and in vitro functional assays. No longitudinal sampling.
- **Sample size:** **n=107** Malian adults (phenotyping); **n=6** Malian children sampled during acute febrile malaria; **n=37** malaria-naive US adult comparators. Sub-experiments on subsets: microarray n=20, IgH NGS n=4, KREC n=6, phospho-flow n=7–8, ELISpot n=6–14, FcRL5 flow n=9–10.
- **Setting:** Kambila, Mali — rural village (~1500 inhabitants), intense seasonal *P. falciparum* transmission July–December. NIAID protocols 07-I-N141 and 06-I-N147; samples collected May 2006 – May 2014. Adults were sampled **blood-smear negative** for the genomics work, i.e. between infections rather than during acute disease.
- **Population:** Adults mean age 41.2 y (range 18–61), 48% female; microarray subset mean 33.5 y (18–47), 60% female; children mean 8.1 y, 31% female. Exclusions: anaemia (Hb <11 g/dl), antimalarials, corticosteroids or other immunosuppressants, fever >37.5 °C, pregnancy.

## Key Findings

**Expansion**

- Atypical MBCs comprise **17.1% ± 8.2** (range 6–51%) of total mature circulating B cells in Malian adults vs **2.9% ± 1.9** (range 0.6–8%) in malaria-naive US adults, **p < 0.0001** (n=107 vs n=37).
- **Gating: CD10⁻CD19⁺CD20⁺CD21⁻CD27⁻.** Four populations resolved by CD21/CD27 on CD10⁻CD19⁺CD20⁺ cells: naive (CD21⁺CD27⁻), classical MBC (CD21⁺CD27⁺), atypical MBC (CD21⁻CD27⁻), activated MBC (CD21⁻CD27⁺). ⚠ **No IgD, no T-bet and no CD11c in the gating panel** — see Relevance & Notes.

**Common developmental origin with classical MBC**

- Isotype: naive largely IgM⁺; classical and atypical MBC share a predominantly **IgG⁺** profile (n=7).
- **SHM indistinguishable** between classical and atypical MBC — approximately **3%** for isotype-switched clones (n=4); naive low as expected.
- **Clonal connectivity:** classical and atypical MBC show similar clonal expansion profiles and share **~10% of clones** (n=4).
- **Replication history (KREC):** atypical mean **5.4 ± 0.9** divisions vs classical **6.5 ± 0.9**, **p = 0.24** (not different); naive **0.3 ± 0.7** (n=6).
- Authors' conclusion: common precursor, similar antigen-driven selection, and — explicitly — SHM "predicted to occur in germinal center reactions."

**Transcriptional programme (Affymetrix microarray, n=20)**

- **1115 DEGs** atypical vs classical; **1082** atypical vs naive; only **161** classical vs naive — atypical MBCs are far more transcriptionally distinct from classical MBCs than classical MBCs are from naive.
- PCA segregates by B cell subpopulation, not by age, sex or batch.
- IPA top canonical pathways separating atypical from classical: **PI3K signalling in B lymphocytes (p = 1.11e-5)**, phospholipase C signalling (1.08e-4), **BCR signalling (4.98e-4)**, ICOS–ICOSL signalling (1.41e-3).
- Figure 3D groups the DEGs into three functional blocks: **BCR signalling** (AID, CCR7, CD27, CD44, IP3R, MYC, NFKBIA, PIK3CG, PIM1, SELL, SLAMF7, SYK), **co-stimulatory molecules** (CD66a, CD40, CD86, CD35, CD21, ICAM2, ICOSLG, IL13RA, IL4R, IL6), and **inhibitory receptors** (CD200R1, CD72, FCGR2B, FCRL3, FCRL5, LILRB1, LILRB2, SIGLEC6).
- **Inhibitory receptors upregulated** on atypical MBC: FCRL3, FCRL5, CD72, CD200R1, LILRB1, LILRB2, FCGR2B (stated directionally in the text).
- Microarray validated by qRT-PCR on 10 genes (CD35/CR1, CCR7, IL4R, FGR, LILRB2, CD11c/ITGAX, CD200R1, ALOX5, CXCR5, FCRL5): **r = 0.893, p < 2.3e-16**. ⚠ This panel establishes platform agreement, **not** per-subset direction for the genes in it.

**★ FCRL4 is absent — and the authors retract their own earlier claim**

- FCRL4 is **not** differentially expressed; confirmed absent at **mRNA (qPCR, n=4)** and **protein (flow cytometry, n=10)**, against a RAMOS-FcRL4⁺ positive control.
- The group had previously reported FcRL4 on these cells ([[Weiss2009 - Atypical Memory B Cells Expanded in Malaria-Endemic Area|Weiss 2009]] — ✅ **ingested 2026-09-14**; the original stain was an unconjugated anti-FCRL4 mAb detected with a PE anti-mouse-IgG2a secondary, at p=0.019 vs classical and p=0.002 vs naive, n=12). They now conclude that staining "was likely due to **cross reactivity of the FcRL4-specific mAb with FcRL5 or FcRL3**."
- Consequence they draw: tissue-like MBC (mucosal, Ehrhardt 2005) and HIV-associated exhausted MBC (Moir 2008) **do** express FcRL4 at protein and transcript level — so differential FCRL expression may be **dictated by the immune environment in which the cells arise**, and malaria atypical MBCs are not the same cell as HIV exhausted MBCs by this marker.

**FcRL5 is bimodal and tracks signalling attenuation**

- FCRL5 upregulated at mRNA (**p = 0.0183**) and protein (**p = 0.0011**) on atypical MBC.
- Surface FcRL5 is **bimodal — on average ~40% of atypical MBCs are FcRL5⁺** (n=9).
- FcRL5⁺ atypical MBC show reduced pPLCγ2 and, to a lesser extent, pSyk vs FcRL5⁻ atypical MBC (n=7).
- **★ But FcRL5⁻ atypical MBC are still below classical MBC** (all of which are FcRL5⁻) for pPLCγ2 — the authors read this as **stepwise upregulation of inhibitory receptors producing progressively diminished BCR signalling**, explicitly analogised to **T cell exhaustion** in persistent viral infection.
- FcRL5⁺ atypical MBC co-express higher FcγRIIb (n=10).

**Signalling and effector function are lost**

- After 5 min BCR crosslinking with **soluble F(ab')₂ anti-IgM + anti-IgG**: reduced phosphorylation of **Syk, BLNK, PI3K and PLCγ2** in atypical vs naive and classical MBC (n=8). The block is at an early event — Syk.
- Calcium mobilisation robust in classical MBC, **markedly reduced** in atypical MBC (fluorescence microscopy plus flow cytometry, 4 independent experiments).
- Proliferation reduced vs naive and classical after 96 h with anti-IgM/IgG + anti-CD40 + IL-10 + IL-4 + CpG.
- **No IL-6 or IL-8** after 12 h anti-IgM/IgG + anti-CD40 + CpG (n=6); **no CCL4 or IL-8** after 12 h **LPS alone** (n=6) — unresponsive to a TLR4 ligand with no BCR involvement at all.

**★★ Antibody output — the direct measurement, and its stimulation conditions**

- **Resting, 48 h unstimulated, IgM/IgA/IgG ELISpot (n=14):** naive and classical MBC do not spontaneously secrete (expected); total PBMC contain ASCs (expected); **atypical MBC show no active antibody secretion.**
- **Sort-artefact control (n=6):** two negative-selection cocktails differing only by anti-CD43 and anti-CD66b. The fraction retaining plasmablasts/plasma cells contained ASCs; the depleted fraction did not — confirming the ELISpot signal tracks PB/PC rather than atypical MBC, and that the sorting conditions did not suppress secretion.
- **During acute febrile malaria in children (n=10):** still **no** active antibody secretion — testing and excluding the possibility that secretion occurs only during active infection.
- **Induced differentiation, 6 days with CpG + IL-10 + SAC + PWM, ELISpot (n=9):** classical MBC "readily differentiate into ASCs"; **atypical MBC did not differentiate into ASCs.**
- ⚠ **Note the stimulation conditions carefully** — the two antibody-output experiments used **no anti-Ig at all**. See Relevance & Notes; this corrects a characterisation that had propagated across nine wiki pages.

**Direct contradiction with Muellenbeck 2013**

- Muellenbeck et al. (Gabon) inferred that atypical MBCs actively secrete antibody from the presence of **secretory IgG transcripts**, without measuring secretion. This paper measures it directly and finds none.
- Muellenbeck also reported **different** IgG V gene repertoires for atypical vs classical MBC (implying different precursors); Zinocker 2015 (Mali) reported them similar. This paper's NGS supports the *similar* reading.

## Methods Used

[[Conventional Flow Cytometry]], [[FACS Sorting]], [[Magnetic Bead Sorting]], [[BCR Sequencing]], [[RNA Sequencing]], [[ELISpot]], [[In Vitro B Cell Stimulation]], [[Phospho-Flow Cytometry]], [[KREC Assay]]

## Entities Mentioned

[[Atypical B Cell]], [[Double-Negative B Cell]], [[Switched Memory B Cell]], [[Plasmablast]], [[FCRL5]], [[FcRH4]], [[CD10]], [[CD19]], [[CD20]], [[CD21]], [[CD27]], [[IgG]], [[IgM]]

## Concepts Addressed

[[B Cell Receptor Signaling]], [[Atypical B Cell Effector Output]], [[Memory B Cell]], [[Somatic Hypermutation]], [[Class Switch Recombination]], [[GC-Independent Response]]

## Relevance & Notes

**★ This is the first ingested first-party measurement of antibody output from sorted atypical B cells in any human infection — and the result is negative.** The wiki's standing position, recorded in Watch Items since 2026-08-18, was that no such measurement existed anywhere in the corpus. It exists, it is here, and it reports that these cells neither secrete antibody nor can be driven to. That bears on the dengue rationale and is written up as a stated limitation on [[Why DN B Cells Matter - Disease Relevance and Infectious Disease Case]] and [[Thesis Objectives and Grant Pitch]].

**★★ It also corrects a claim the wiki had been propagating.** Nine wiki pages stated, in varying strengths, that the foundational "atypical B cells differentiate poorly into plasma cells" results — this paper among them — **"used soluble anti-Ig"** and were therefore a stimulation-mode artefact. Read against the PDF, assay by assay:

| Figure | Assay | Stimulation actually used | "Soluble anti-Ig" critique applicable? |
|---|---|---|---|
| 4A, 5A | phospho-Syk/BLNK/PI3K/PLCγ2 | soluble F(ab')₂ anti-IgM + anti-IgG, 5 min | **Yes** |
| 4C | proliferation | soluble anti-IgM/IgG + anti-CD40 + IL-10 + IL-4 + CpG, 96 h | **Yes**, for the BCR arm |
| 4D | IL-6 / IL-8 | soluble anti-IgM/IgG + anti-CD40 + CpG, 12 h | **Yes**, for the BCR arm |
| 4E | CCL4 / IL-8 | LPS alone, 12 h | No — no BCR engagement |
| **6A, 6D, 6E** | **spontaneous Ab secretion** | **none — 48 h unstimulated** | **No — cannot apply** |
| **6F** | **ASC differentiation** | **CpG + IL-10 + SAC + PWM, 6 d — no anti-Ig** | **No** |

The soluble-antigen argument applies to this paper's **signalling, proliferation and cytokine** results. It does **not** dispose of the antibody-output results, which is where the wiki had been leaning on it hardest.

⚠ **Stated with its residual nuance:** SAC is *Staphylococcus aureus* Cowan — Protein A, which binds Ig Fc and some VH3 Fabs, supplied as a fixed-bacterial preparation and therefore **particulate**. Figure 6F is thus not strictly BCR-free; if anything it sits closer to the *membrane-associated* condition the artefact argument predicts should work, which strengthens rather than weakens the point. The correction is "not soluble anti-Ig", not "no BCR involvement at all".

**Whose error this was.** Not [[Glaros2025 - Multilayered Identity of B Cell Memory]]'s. Checked against `raw/glaros2025.pdf`: Glaros writes two sentences with two different citations and an explicit hedge — *"Early in vitro studies indicated that ABCs exhibit limited PC differentiation capacity **[245, 246]**. However, later work suggested that the lower PC differentiation observed in earlier studies **may have been influenced by** the mode of stimulation … **[282]**"* — where 245 = this paper, 246 = Sullivan 2015, 282 = Ambegaonkar 2020. Glaros never attributes soluble anti-Ig to this paper. **The wiki compressed the two sentences into one attribution and dropped the hedge.** The Ambegaonkar finding stands on its own terms and has not been removed anywhere.

**The exhausted-vs-activated split now has a first-party primary on the exhausted side.** This paper (malaria, chronic, n=107) finds atypical MBC cannot become ASCs and show attenuated proximal BCR signalling including reduced pBLNK. [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] reports SLE DN2 cells with **intact** proximal BCR signalling (BLNK phosphorylation after anti-IgG) and an ASC-precursor role, supported by [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]. Both cannot describe one cell type. [[Beckers2023 - Origins and Functions of DN B Cells]] already records this as a **split by disease class** — inhibitory-receptor-high in chronic infection and ageing, activated in autoimmunity — and this paper supplies the primary evidence for the first limb. Filed under Contradictions on [[Atypical B Cell]], [[Double-Negative B Cell]] and [[Atypical B Cell Effector Output]].

**⚠ Gating caveat, per the wiki's standing IgD rule.** The atypical MBC gate here is **CD21⁻CD27⁻ with no IgD, no T-bet and no CD11c**. By the wiki's own standing practice — flag any AtB/ABC study lacking IgD, since without it DN2 cannot be separated from activated memory or pre-GC contamination — this population is **not** demonstrably the IgD⁻CD27⁻ DN2 that the dengue spine concerns. The negative output result should be read as applying to *malaria-associated CD21⁻CD27⁻ atypical MBC*, not transferred wholesale to DN2.

**★ The SHM reading cuts against the wiki's GC-independent spine, and is recorded rather than smoothed.** The authors interpret the shared ~3% SHM load and shared clones as evidence that atypical MBC have "had similar antigen-driven **germinal center** experiences." Per Decisions [2026-08-27] — claim GC-independence, not extrafollicular location, wherever the evidence is blood — this is an *interpretation of mutational load measured in peripheral blood*, not an anatomical observation. It is attributed as the authors' reading on [[GC-Independent Response]], alongside the wiki's GC-independent sources, rather than presented as settled.

**Limitations (authors' and curator's):**

- **Cross-sectional, not longitudinal.** The authors explicitly flag that comparing atypical and classical MBC within individuals before, during and after infection is future work.
- **Antigen specificity never assessed.** Because these cells neither secrete nor differentiate, ELISA and ELISpot could not be used to probe specificity — the authors say so directly and describe labelled-antigen and proteome-microarray approaches as ongoing. The paper therefore cannot say whether the non-secreting cells are even malaria-specific.
- **Magnetic-sort purity is modest where it matters most.** The microarray fractions were **93.2%** (naive), **73.0%** (classical) and **81.9%** (atypical) pure — roughly a fifth to a quarter of two key transcriptome inputs were contaminating cells. The FACS-sorted fractions used elsewhere were cleaner (>98% B cell purity before sorting).
- **Chronic endemic exposure, not acute primary infection.** The adults were sampled blood-smear negative; the acute samples are 6 children, and only in the ELISpot arm.
- Curator's note: the direction of change for **AID** and **SLAMF7** — both wiki entities, both present in the Figure 3D DEG list — is not resolvable from the text or from reading the heatmap, and is therefore not asserted anywhere in this wiki.

## Questions Raised

- **What are atypical MBCs specific for?** The paper cannot answer this with its own assays and says so. If these cells are enriched for pathogen-specific clones (as Kardava 2014 reported for HIV), then a non-functional compartment sequestering specificity is a very different problem from an irrelevant bystander population.
- **Is the hyporesponsiveness reversible?** The authors frame this as the translational question — whether reduced BCR signalling can be restored in vitro, and whether that would improve vaccine responses in endemic populations.
- **To what, if anything, are atypical MBCs sensitive?** The authors note that FcRL4 switches adaptive B cells toward innate-like TLR9 responsiveness (Sohn 2011), but here the cells responded poorly to TLR4 and TLR9 ligands too. What activates them at all is unresolved.
- **Does FcRL5 bind a *Plasmodium* product?** Raised by the authors from the FcRL5–orthopoxvirus MHC-I-like binding precedent.
- **Why does the FCRL4/FCRL5 assignment differ between malaria and HIV?** The authors propose that the immune environment in which the cells arise dictates it — untested.
- **Does the acute/chronic distinction rescue the dengue case?** Not raised by the authors; raised by this wiki. Malaria atypical MBCs form under years of repeated exposure, whereas acute dengue DN2 expansion is measured in days. Whether a cell that acquires an inhibitory-receptor programme over years is the same entity as one appearing within a week of fever onset is unestablished in either direction.

## Sources

- [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]]
