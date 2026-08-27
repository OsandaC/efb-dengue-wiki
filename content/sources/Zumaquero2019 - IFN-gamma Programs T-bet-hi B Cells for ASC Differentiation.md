---
type: source
tags: [ifn-gamma, tlr7, il-21, il-21r, t-bet, dn2, sle, atac-seq, epigenetics, stat3, irf4, blimp-1, pre-asc, receptor-signalling, human]
authors: [Zumaquero E, Stone SL, Scharer CD, Jenks SA, Nellore A, Mousseau B, Rosal-Vela A, Botta D, Bradley JE, Wojciechowski W, Ptacek T, Danila MI, Edberg JC, Bridges SL Jr, Kimberly RP, Chatham WW, Schoeb TR, Rosenberg AF, Boss JM, Sanz I, Lund FE]
year: 2019
journal: eLife
doi: 10.7554/eLife.41641
citations_semantic_scholar: 157
citations_crossref: 176
citations_retrieved: 2026-08-18
created: 2026-08-18
updated: 2026-08-18
---

# Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation

> **⚠ PARTIAL INGEST [2026-08-18]:** Curator directed a rough sweep ("sweep it roughly for now"). Pages 1–19 of 36 were read in full — abstract, all Results (Figures 1–8), and the first part of the Discussion. The remainder of the Discussion, the Materials and Methods, and the reference list were **not read**. Claims below trace to the figures and text actually read. Complete the ingest before treating the Methods detail as covered.

**Full citation:** Zumaquero, E., Stone, S. L., Scharer, C. D., Jenks, S. A., Nellore, A., Mousseau, B., Rosal-Vela, A., Botta, D., Bradley, J. E., Wojciechowski, W., Ptacek, T., Danila, M. I., Edberg, J. C., Bridges, S. L., Jr., Kimberly, R. P., Chatham, W. W., Schoeb, T. R., Rosenberg, A. F., Boss, J. M., Sanz, I., & Lund, F. E. (2019). IFNγ induces epigenetic programming of human T-bet^hi^ B cells and promotes TLR7/8 and IL-21 induced differentiation. *eLife, 8*, e41641. https://doi.org/10.7554/eLife.41641

**Raw file:** `[[raw/Zumaquero2019.pdf]]`

> **Audit correction [2026-08-18]:** [[External Citation Audit]] entry **#31** listed this paper's DOI as `10.1038/s41467-019-11290-x` (Nat Commun) with a "verify" flag. That is **incorrect**. The paper is *eLife* 2019;8:e41641, DOI `10.7554/eLife.41641`. Corrected at source.

## Summary

This is the wiki's **IFN-γ mechanism paper** and, with [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], the receptor-level backbone of the DN2 pathway. It answers a question the wiki previously could not: *what does IFN-γ actually do to a B cell, and in what order do the DN2-driving signals act?*

Working in humans — SLE patient blood plus healthy-donor in vitro reconstruction — the authors show that naive B cells can be driven to a T-bet^hi^IRF4^int^ IgD⁻CD27⁻ **pre-antibody-secreting-cell** state that is phenotypically, transcriptionally and functionally equivalent to the DN2 cells expanded in SLE. The minimal signal set is **BCR + IFN-γ + IL-2 + IL-21 + BAFF + TLR7/8 ligand (R848)**, and the paper dissects which of these are required, when, and why.

The central mechanistic result is that **IFN-γ acts as a licensing signal during a discrete early priming window**. It is not a B cell mitogen; instead it opens chromatin around T-bet, NF-κB, STAT5, IRF4 and BLIMP1 binding motifs, remodels the *PRDM1* and *IL21R* loci, and raises IL-21R protein 5.5–6-fold — so that the cell becomes far more responsive to the IL-21 signal that arrives later. The authors are careful to state that IFN-γ is **not obligate** for human ASC formation in general; it is an amplifier, worth 5–10-fold.

## Study Design

- **Type:** Human cross-sectional cohort + in vitro mixed lymphocyte reaction / defined-cytokine reconstruction + RNA-seq + ATAC-seq + functional blockade-by-omission
- **Sample size:** n=20 healthy donors and n=40 SLE patients for the cohort analyses (subsets of 16–18 SLE for phenotyping, 3–5 HD and 26 SLE for plasma cytokines); in vitro experiments on ≥3 independent paired co-cultures, RNA-seq n=3 samples/subset, ATAC-seq n=3 experimental samples/group
- **Setting:** SLE patient peripheral blood; healthy-donor tonsil and peripheral blood for naive B cell (B_N_) isolation
- **Population:** Human. Adult SLE patients and healthy donors
- **Cell definitions:** B_DN_ = IgD⁻CD27⁻. Subdivided by CD11c and CXCR5 into **DN2 (CD11c^hi^CXCR5^neg^, T-bet^hi^)** and **DN1 (CD11c^lo^CXCR5⁺, T-bet^neg^)**. ASC = CD38^hi^CD27⁺
- **In vitro systems:** (1) **Be1/Be2 MLR** — allogeneic polarised Th1 (Be1) or Th2 (Be2) effectors + naive B cells + IL-21 + IL-2; (2) **defined cocktail** — anti-Ig + IFN-γ + IL-2 + IL-21 + BAFF + R848, with "all minus one" omission and two-step (days 0–3 / days 3–6) temporal splitting

## Key Findings

**In SLE patients, T-bet^hi^ DN2 frequency tracks IFN-γ-driven inflammation**
- A subset of SLE patients had expanded IgD⁻CD27⁻ B_DN_ cells, subdivided into CXCR5⁺CD11c^lo^ DN1 (17%) and T-bet^hi^CXCR5^neg^CD11c^hi^ DN2 (79%)
- DN2 but not DN1 uniformly expressed high T-bet, and high CD19 and FcRL5
- T-bet^hi^ B_DN_ expressed **intermediate** BLIMP1 and IRF4 — between T-bet^lo^ B cells and ASCs
- **T-bet^hi^ B_DN_ frequency correlated with anti-Smith autoantibody titre: r_s_=0.850, P<0.0001**
- **Plasma cytokine correlations with T-bet^hi^ DN2 frequency (Spearman):** TNFα r=0.773***, CXCL10 r=0.798***, IL-6 r=0.797***, IL-12p70 r=0.530*, IL-8 r=0.508*, IFN-γ r=0.495*, IFNα r=0.493*
- **Not significant: IL-21 (r=0.087), IL-2 (r=0.066), IL-10 (r=0.018), IL-17, IL-22, IL-23, IL-27, IL-17F.** Note that **IL-21 — which is functionally required in vitro — did not correlate in plasma**
- IFN-γ, CXCL10 and TNFα were all significantly elevated in SLE vs HD

**Th1 cells, via IFN-γ, drive DN2-like cells and ASCs**
- In Be1 (Th1) co-cultures ~50% of healthy-donor B cells expressed T-bet; in Be2 (Th2) co-cultures **<3%** did
- About half the T-bet^hi^ cells in Be1 downregulated IgD and became **CD19^hi^CD27^neg^CD11c⁺FcRL5⁺CXCR5^neg^** — phenotypically the SLE DN2 cell
- ASCs were consistently more abundant in Be1 than Be2 co-cultures, for both IgM and IgG, and **not** because of differing proliferation rates — a higher proportion of Be1 cells committed to ASC at each division
- RNA-seq of sorted B_DN_ from Be1 vs Be2: **427 DEGs**; *TBX21* higher in Be1; GSEA showed the Be1 B_DN_ transcriptome enriched for genes upregulated in SLE patient-derived T-bet^hi^ DN2 (P=0.002), for ASC-associated genes vs naive (P<0.001), mature B (P<0.001) and switched memory (P<0.001), and for **IRF4 direct targets** (P=0.017)
- **Sorted Be1 B_DN_ gave 47.2% ASCs after a single division vs 12.7% for Be2** → they are functional pre-ASCs poised to differentiate within one round of replication

**★ The minimal signal set, and what each signal does**
- Ingenuity Pathway Analysis of the Be1-vs-Be2 DEGs predicted upstream regulators including **BTK** (antigen-receptor signalling), IFNα, IFN-γ, IL-2, IL-21, **STAT1 and STAT3**, and — unexpectedly, since none were added — **TLR7 and TLR9**, attributed to endogenous ligands released by dying cells
- The reconstructed cocktail (anti-Ig + IFN-γ + IL-2 + IL-21 + BAFF + R848) drove **>95%** of naive B cells to resemble SLE DN2: IgD⁻CD27⁻T-bet^hi^IRF4^int^, CD11c⁺FcRL5⁺, losing CD21 and CXCR5
- **"All minus one" at day 3 — only IFN-γ matters for pre-ASC induction.** In the ALL condition (anti-Ig + IFN-γ + IL-2 + IL-21 + BAFF + R848) "essentially all of the cells upregulated T-bet and IRF4," and **"similar results were observed when the B_N_ cells were activated for 3 days without anti-Ig … or without R848, IL-21, BAFF or IL-2"** (Figure 4f–g). **By contrast, omitting IFN-γ left >80% of cells T-bet^neg/lo^ and they also failed to upregulate IRF4** (Figure 4g) — "indicating that IFNγ signals are obligate for the in vitro generation of the T-bet^hi^IRF4^int^ B_DN_ pre-ASC like population." *(⚠ **Corrected 2026-08-23.** This bullet previously read "omitting BAFF, IL-2 or IL-21 had little effect … (~8% in each) … Omitting R848 dropped induction to ~13%." Neither number appears in the paper's text, and the R848 claim was the **opposite** of what Figure 4g shows. Re-verified against pp. 7 of the PDF, which is inside the pp. 1–19 range that was read — this was a misreading, not a coverage gap. Downstream copies on [[TLR7]] and [[Toll-like Receptor Signaling in B Cells]] corrected in the same pass.)*
- → **IFN-γ is obligate for in vitro generation of the T-bet^hi^IRF4^int^ pre-ASC**
- **For ASC formation:** no ASCs at all in cultures lacking **IL-21**; ASC recovery at background in cultures lacking **R848** or **IFN-γ**. Omitting **BAFF or IL-2 decreased ASC numbers but neither was obligate**
- **BCR signals must be transient:** ASCs accumulated when anti-Ig was present only during days 0–3. Continuous anti-Ig throughout, or no anti-Ig at all, both gave poor ASC recovery

**★ Temporal architecture — the two-step model**
- **Priming phase (days 0–3): BCR + IFN-γ required.** Eliminating IFN-γ from the first 3 days prevented pre-ASC formation and left ASCs essentially undetectable; adding IFN-γ *only* during priming was sufficient to match IFN-γ throughout
- **Differentiation phase (days 3–6): IL-21 required.** IL-21 in the first 3 days only gave normal pre-ASCs but no ASCs; IL-21 in days 3–6 only was as good as all 6 days — **late IL-21 is sufficient**
- **R848 acts at both ends:** early TLR7/8 supports B cell survival, late TLR7/8 promotes proliferation
- Summary model: **B_N_ →(anti-Ig, R848, IFN-γ)→ pre-ASC (T-bet^hi^IRF4^int^) →(R848, IL-21)→ ASC (T-bet^lo^IRF4^hi^)**

**★ How IFN-γ licenses the cell — sensitisation, not mitogenesis**
- IFN-γ **synergises with subthreshold TLR7/8**: at high-dose R848 (10 µg/ml) cells proliferated regardless of IFN-γ, but at a **100-fold lower dose (0.1 µg/ml) proliferation occurred only with IFN-γ**, and ASC frequency was ~**10-fold higher** with IFN-γ present
- IFN-γ and IL-2 cooperate: the combined condition (Be.γ2) yielded significantly more ASCs than either alone
- **IL-21R signalling is enhanced:** basal phospho-STAT3 at day 3 was similar and low across conditions, but after 20 min of IL-21 exposure **phospho-STAT3 was significantly increased in B cells that had seen IFN-γ during priming**

**★ Epigenetic mechanism (ATAC-seq, day 3): 15,917 differentially accessible regions (FDR<0.05)**
- The largest number of accessible regions was in the IFN-γ + IL-2 condition, indicating synergy
- Accessibility near **T-bet** motifs was enriched in IFN-γ-exposed cells; near **STAT5** motifs in IL-2-exposed cells; the combined condition showed the greatest enrichment for **both**
- **NF-κB p65 and REL** motifs — the TFs downstream of anti-Ig and TLR7/8 — were most accessible in the combined condition
- **Chromatin around IRF4 and BLIMP1 binding motifs was highly enriched** in the combined condition — i.e. the key ASC-commitment TFs were already remodelling the genome **before IL-21 was ever added**
- ***PRDM1* (BLIMP1) locus: 4 DARs** more accessible in the combined condition. None contained a T-bet motif, but each aligned with peaks from published T-bet ChIP-seq (ENCODE GM12878), suggesting T-bet acts within complexes at these regulatory regions. **3 of the 4 were also present in T-bet^hi^ DN2 cells purified from SLE patients**
- ***IL21R* locus: 2 DARs.* One contained two putative T-bet motifs and aligned with a T-bet ChIP-seq peak; **it appeared only in IFN-γ-exposed cells and was also identified in SLE patient T-bet^hi^ DN2 cells**
- **IL-21R protein: comparable across conditions at day 3, but 5.5–6-fold higher by day 6 in cells that saw IFN-γ during the first 3 days** (MFI day 6: no-IFN-γ 163 vs IFN-γ 1047)

**★ SLE patient DN2 cells are pre-programmed primary effectors**
- SLE patient naive B cells stimulated with the full cocktail acquired the DN2 phenotype (95% CD11c⁺, 85% FcRL5⁺, CXCR5^neg^), and again required **transient early** BCR stimulation: ASC yield was 49% with anti-Ig for days 0–3 only, 18% with no anti-Ig, and just **2.8% with continuous anti-Ig**
- Sorted SLE subsets stimulated for only **2.5 days with R848 + IFN-γ + IL-21 + IL-2 and no anti-Ig**: conventional memory and DN1 memory formed IgG ASCs efficiently; **naive B cells failed entirely**; **T-bet^hi^ DN2 gave ≥50-fold more ASCs than naive and only 2–3-fold fewer than memory**
- → DN2 cells are **IFN-γ-, TLR-ligand- and antigen-programmed primary effectors that differentiate rapidly and BCR-independently once IL-21 arrives**

## Methods Used

[[Conventional Flow Cytometry]], [[FACS Sorting]], [[RNA Sequencing]], [[ATAC-seq]], [[ELISpot]], [[In Vitro B Cell Stimulation]], [[T-B Coculture Assay]], [[Phospho-Flow Cytometry]], [[Serum Proteomics]]

## Entities Mentioned

[[IFN-gamma]], [[Type I Interferon]], [[TLR7]], [[TLR9]], [[IL-21]], [[IL-21R]], [[T-bet]], [[IRF4]], [[BLIMP-1]], [[CD11c]], [[FCRL5]], [[CXCR5]], [[CXCR3]], [[CD21]], [[CD19]], [[CD27]], [[CD38]], [[IgD]], [[BAFF]], [[STAT3]], [[TNF-alpha]], [[DN2 B Cell]], [[Double-Negative B Cell]], [[Activated Naive B Cell]], [[Plasmablast]], [[Atypical B Cell]], [[Switched Memory B Cell]]

## Concepts Addressed

[[Extrafollicular Response]], [[Toll-like Receptor Signaling in B Cells]], [[B Cell Receptor Signaling]], [[Atypical B Cell Effector Output]], [[Germinal Center]]

## Relevance & Notes

**Why this is load-bearing.** Before this ingest the wiki had **no IFN-γ entity page at all**, despite IFN-γ being one of the three canonical DN2-driving signals in [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]'s own model. Zumaquero2019 supplies not just the page but the mechanism: the temporal ordering of the signals, the epigenetic route, and the reason IFN-γ matters (IL-21R upregulation), all in **human** cells.

It also supplies the wiki's first **JAK-STAT** content of any kind (STAT3 phosphorylation, STAT5 motif accessibility, STAT1 as predicted regulator) and its first real **proximal BCR** evidence beyond Jenks2018's BLNK measurement — BTK as a predicted upstream regulator, NF-κB p65/REL motif opening, and the transient-BCR requirement. See [[B Cell Receptor Signaling]].

**What it resolves.** The apparent paradox that DN2 cells are described both as antigen-experienced and as poorly BCR-responsive: the BCR signal is required **early and transiently**, and continuous BCR stimulation is actively *inhibitory* to ASC output (2.8% vs 49%). This is a cleaner account than "hyporesponsive," and it is consistent with the assay-artefact caveat the wiki already tracks around soluble versus membrane antigen.

**What it qualifies.** The authors explicitly reject a strong reading of their own result: IFN-γ is **not obligate** for human ASC formation in general — human B cells can differentiate without it, and STAT1-deficient patients mount vaccine responses. IFN-γ is an amplifier worth 5–10-fold in settings where TLR ligands are present. Any wiki text should carry that qualification.

**A divergence worth noting.** The discussion cites Jackson et al. 2016 (not ingested) showing IFN-γ synergising with TLR7 and **CD40** to promote **Bcl6** upregulation and a *germinal-centre-like* phenotype — the opposite fate from the EF/ASC outcome here. The difference appears to be CD40 engagement, which matches [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]'s finding that CD40L *inhibits* EF differentiation. This suggests the CD40 axis is the switch between GC-like and EF outcomes downstream of the same IFN-γ/TLR7 input — a hypothesis the wiki should hold, not assert.

**Bearing on the BAFF question.** BAFF was in the cocktail, and its removal **decreased ASC numbers but was not obligate**. This independently matches [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]] ("modestly diminished") and helps make sense of the null in [[GarciaBates2013 - Plasmablast Response and Dengue Severity]]. See [[BAFF]] Contradictions.

**The IL-21 plasma paradox.** IL-21 is functionally *required* for ASC formation in vitro, yet plasma IL-21 showed **no correlation** (r=0.087) with DN2 frequency in the same patients. This is a direct caution against using a serum cytokine concentration as a proxy for a locally delivered signal — the same caution the [[GarciaBates2013 - Plasmablast Response and Dengue Severity]] BAFF null raises.

**Limitations.**
- The in vitro system is a reconstruction: an allogeneic MLR in the Be1/Be2 arm, and a defined cocktail with supraphysiological single-agent concentrations in the other. Signal *sufficiency* is demonstrated far more strongly than signal *necessity in vivo*.
- All correlational human data are **cross-sectional in SLE**. No infection cohort, no dengue.
- The DN2/ASC identity is established phenotypically and transcriptionally against Jenks2018's own definitions — the two papers share authors and a framework, so they are not fully independent.
- ATAC-seq groups are n=2–3, small for genome-wide accessibility claims.
- **Partial ingest** — see banner. Methods detail not read.

## Questions Raised

- Does the IFN-γ priming window exist in dengue? Dengue's early transcriptome is dominated by **type I** IFN ([[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]), not IFN-γ. The authors note IFNα and IFN-γ regulate overlapping gene sets and may augment TLR7 signalling by similar mechanisms — but that is a hypothesis, and nobody has tested whether type I IFN substitutes for IFN-γ in this priming role.
- If IL-21R upregulation is the operative mechanism, is **surface IL-21R** a better DN2 activation readout than any of the markers currently in the panel?
- The 3-of-4 shared *PRDM1* DARs and the shared *IL21R* DAR between in vitro cells and SLE patient DN2 cells imply the epigenetic state is durable. Is it reversible on resolution of infection — and would that predict whether dengue DN2 cells persist into convalescence?
- Continuous BCR stimulation suppresses ASC output ~17-fold relative to transient. In a persistently antigenaemic acute infection like dengue, is BCR signalling continuous or transient — and does that predict a *smaller* DN2-derived ASC output than SLE?
- IL-21 plasma levels do not track DN2 frequency, but IL-21R blockade removes 60% of the plasmablast response in dengue ([[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]]). Does that make cell-contact-delivered IL-21 the only IL-21 that matters?
