---
type: source
tags: [t-bet, tbx21, blimp-1, prdm1, ifn-gamma, asc-differentiation, atac-seq, nf-kb, tlr, influenza, mouse, in-vitro, be1-be2, plasma-cell]
authors: [Stone SL, Peel JN, Scharer CD, Risley CA, Chisolm DA, Schultz MD, Yu B, Ballesteros-Tato A, Wojciechowski W, Mousseau B, Misra RS, Hanidu A, Jiang H, Qi Z, Boss JM, Randall TD, Brodeur SR, Goldrath AW, Weinmann AS, Rosenberg AF, Lund FE]
year: 2019
journal: Immunity
doi: 10.1016/j.immuni.2019.04.004
citations_semantic_scholar: 124
citations_crossref: null
citations_retrieved: 2026-09-04
created: 2026-09-04
updated: 2026-09-04
---

# Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation

**Full citation:** Stone, S. L., Peel, J. N., Scharer, C. D., Risley, C. A., Chisolm, D. A., Schultz, M. D., Yu, B., Ballesteros-Tato, A., Wojciechowski, W., Mousseau, B., Misra, R. S., Hanidu, A., Jiang, H., Qi, Z., Boss, J. M., Randall, T. D., Brodeur, S. R., Goldrath, A. W., Weinmann, A. S., Rosenberg, A. F., & Lund, F. E. (2019). T-bet transcription factor promotes antibody-secreting cell differentiation by limiting the inflammatory effects of IFN-γ on B cells. *Immunity, 50*(5), 1172–1187.e7. https://doi.org/10.1016/j.immuni.2019.04.004

> **Note:** the file in `raw/` is the accepted in-press version (self-paginated "Immunity 50, 1–16"); the final page range above is taken from the queue record in `state.md` and has not been independently re-verified here. CrossRef was unreachable during this ingest, so `citations_crossref` is `null`; the pending refresh should confirm the page range at the same time.

**Raw file:** `[[raw/stone2019.pdf]]`

## Summary

This is the wiki's **mechanism paper for what T-bet actually does in a B cell committing to the antibody-secreting-cell (ASC) fate** — and it is a negative result at its core. The authors set out expecting T-bet to drive ASC differentiation by inducing the canonical plasma-cell transcription factors. It does not. T-bet does not regulate the early expression or activity of Blimp-1, IRF4, XBP1 or Pou2af1, and it does not repress the B-cell-identity factors (Pax5, Bcl-6) whose removal ASC commitment requires. What T-bet does instead is **repress the IFN-γ-induced inflammatory gene programme** — NF-κB, TLR and STAT/IRF networks — which, if left running, locks an activated B cell into an inflammatory effector state that is incompatible with terminal differentiation.

The system is the Lund lab's Be1/Be2 co-culture: naive mouse B cells cultured with polarised Th1 (→ Be1) or Th2 (→ Be2) effectors. The dissection separates three requirements cleanly. **Blimp-1 is required** (*Cd19*^cre/+^*Prdm1*^fl/fl^ Be1 cells fail to form ASCs). **IFN-γR is required** (*Ifngr1*^−/−^ Be1 cells fail to upregulate *Prdm1* and form no ASCs). **T-bet is required for ASC output but is not the route by which IFN-γ induces *Prdm1*** — deleting *Tbx21* leaves day-2 *Prdm1* expression and Blimp-1-motif chromatin accessibility untouched while abolishing ASC formation downstream. Sustained NF-κB or TLR7/9 signalling in wild-type Be1 cultures reproduces the *Tbx21*^−/−^ defect, establishing the inflammatory programme as the causal brake rather than a correlate.

In vivo, B-cell-intrinsic T-bet is required for long-lived bone-marrow ASCs and IgG2c after influenza but is **dispensable after *Heligmosomoides polygyrus*** (an IL-4-dominated Th2 infection) — so T-bet's role is contingent on the cytokine environment, not universal. Inducible deletion of *Tbx21* from established memory B cells leaves the memory pool intact but cuts NP-specific ASC recall roughly 10-fold, dissociating memory *maintenance* from memory *differentiation*. The authors' own summary position is that T-bet, unlike Blimp-1 or IRF4, "is not a master regulator of ASC development."

## Study Design

- **Type:** Mouse in vitro T–B co-culture + epigenomics (ATAC-seq) + transcriptomics (RNA-seq, microarray) + two in vivo infection models with conditional and inducible gene deletion
- **Sample size:** ≥2–4 independent experiments per in vitro panel; ATAC-seq 3 independent samples/group; RNA-seq 3 samples/group/timepoint; microarray 7 samples/group/timepoint; in vivo 3–6 mice/group (5–8 for some panels), 5 independent experiments for ELISPOT/titre panels
- **Setting:** In vitro Be1/Be2 allogeneic co-culture (days 0–4); in vivo influenza A/PR/8/34 (PR8) primary infection, A/Aichi/68 (X31) heterologous challenge, and *Heligmosomoides polygyrus* (*Hp*) nematode infection
- **Population:** Mouse. C57BL/6, *Tbx21*^−/−^, *Ifngr1*^−/−^, *Cd19*^cre/+^*Prdm1*^fl/fl^, *Tbx21*^fl/fl^*hCD20*-TAM-cre, B6.Blimp1-YFP and B6.T-bet-ZsGreen reporters, and μMT bone-marrow chimeras (B-WT vs B-*Tbx21*^−/−^)
- **Cell definitions:** ASC = CD138⁺CD93⁺ (in vitro); FOB = CD19⁺CD38⁺PNA^lo^; GCB = CD19⁺CD38^lo^PNA^hi^; B~MEM~ = NP⁺CD38^hi^IgD^neg^
- **Data availability:** GEO GSE84948 (microarray), GSE83697 (RNA-seq), GSE118984 (ATAC-seq)

## Key Findings

### T-bet does *not* drive the plasma-cell transcription factor programme

- **The Blimp-1 chromatin dissociation — the paper's cleanest internal control.** Chromatin accessibility in the 100 bp surrounding Blimp-1 binding motifs (n=871 motif-containing DARs) is **strongly opened by Th1 priming** (day 2 B6 Be1 vs B6 Be2, p=3.8 × 10⁻⁹⁰, Fig. 1K) but is **unchanged when T-bet is deleted** (B6 Be1 vs *Tbx21*^−/−^ Be1, ns, Fig. 3G) — while T-bet's own motifs (n=963) are strongly differential in the same panel. The same assay, same motif set, opposite answers for the two perturbations.
- ***Prdm1* mRNA is equivalent** between day-2 B6 and *Tbx21*^−/−^ Be1 cells (Fig. 3H). By day 4 it is *lower* without T-bet — i.e. T-bet indirectly **supports** Blimp-1 at the point of differentiation and never represses it.
- **The authors state the negative result explicitly:** "Although we fully expected to find that T-bet induced B cell differentiation by promoting TFs that initiate ASC commitment, we realized that T-bet did not regulate the early expression or activity of any of the well-described ASC-associated TFs (Nutt et al., 2015) **including Blimp1, which can be modulated in a T-bet-dependent fashion in T cells** (Oestreich et al., 2012; Xin et al., 2016). Likewise, T-bet did not function to repress TFs like Pax5 that maintain B cell identity and prevent ASC differentiation." (Discussion, p.13.) **Both citations attached to the T-bet→Blimp-1 modulation claim are T cell papers.**
- **Blimp-1 itself is required:** *Cd19*^cre/+^*Prdm1*^fl/fl^ Be1 cells drop from 7.9% to 1.7% CD138⁺CD93⁺ ASC, with antibody secretion falling to near zero (Fig. 1L–1N).
- **IFN-γR is required, and it is the route to *Prdm1*:** *Ifngr1*^−/−^ Be1 cells show significantly lower *Prdm1* at day 2, keep *Prdm1*, *Irf4*, *Pou2af1* and *Xbp1* low through day 4, form almost no ASC (15.3% → 0.6%) and secrete no antibody (Fig. 2I–2M). **The IFN-γ → *PRDM1* axis is therefore T-bet-independent.**

### The actual mechanism: T-bet as a repressor of the inflammatory programme

- **T-bet is a transcriptional repressor in Be1 cells.** >2,000 DEGs separate day-4 *Tbx21*^−/−^ from B6 Be1 cells; 611 DARs separate day-2 Be1 from Be2 (FDR<0.05, Fig. 1J), and 561 DARs separate B6 Be1 from *Tbx21*^−/−^ Be1 versus only 30 for the Be2 comparison (Fig. 3F) — T-bet's chromatin role is Th1-context-specific.
- ***Tbx21*^−/−^ Be1 cells maintain an activated inflammatory signature** that wild-type Be1 cells normally extinguish by day 4: sustained STAT1/IRF3/IRF7 targets, sustained NF-κB family members, and increased TLR and TNFR family receptors and ligands (Fig. 4).
- **Causal test — the brake is sufficient.** Adding an NF-κB activator (betulinic acid) or TLR7/TLR9 ligands (R848, CpG) to *wild-type* B6 Be1 cultures from day 2 **significantly suppressed ASC formation and IgG-secreting cell numbers** (Fig. 5A–5D). This was not a proliferation artefact — cells expanded equally well.
- **T-bet represses *Ifng* and *Ifngr2*, breaking an autocrine inflammatory loop.** Both loci carry T-bet-motif-containing DARs (Fig. 5I–5M). *Tbx21*^−/−^ Be1 cells produced more IFN-γ and IL-6 after TLR7/9 + anti-CD40/anti-Ig stimulation (Fig. 5N–5O).
- **Overlap with the T cell T-bet repressome is partial:** of 1,375 T-bet-repressed genes in Be1 cells, only **155 are shared** with the 275 T-bet-repressed genes in Th1 cells (Iwata et al., 2017); 1,220 are B-cell-unique (Fig. 5E). The B cell programme is not a copy of the T cell one.

### In vivo: cytokine-context dependence and the memory dissociation

- **Required for flu, dispensable for nematode.** In μMT bone-marrow chimeras, B-cell-intrinsic T-bet was required for flu-specific IgG, bone-marrow ASC and IgG2c responses after PR8, but *Hp*-specific IgG and IgG1 responses were **similar in both groups** (Fig. 6I–6O). T-bet is a cytokine-context-dependent, not universal, ASC factor.
- **Isotype specificity:** NP-specific IgG2c antibody and IgG2c⁺ memory B cells were missing in B-*Tbx21*^−/−^ mice, while **NP-specific IgG2b antibody and IgG2b⁺ memory B cells were intact** (Fig. 6O, 6P–6R). The authors attribute the IgG2b escape to TGF-β-driven switching, which suppresses IFN-γ signalling.
- **Memory maintenance and memory differentiation dissociate.** Tamoxifen-induced deletion of *Tbx21* from established day-90 flu memory B cells (*Tbx21*^fl/fl^*hCD20*-TAM-cre) did **not** change memory B cell numbers over a 10-day period, but after X31 challenge NP⁺ ASC numbers fell ~10-fold versus challenged controls (Fig. 7F, 7I, 7M).
- **CXCR3 is a functional T-bet target on memory B cells:** CXCR3 expression fell on total B cells and NP⁺ memory B cells after inducible T-bet deletion, while T cell CXCR3 was unaffected (Fig. 7B–7E, S7C–S7D).

### T-bet expression across ASC compartments — an anatomical gradient

- **T-bet reporter is expressed by GC B cells, ASCs and memory B cells** after flu (Fig. 6C) — T-bet⁺ B cells are **not** GC-excluded.
- **Splenic ASCs are enriched for the T-bet reporter; bone-marrow long-lived ASCs are not.** At 60 dpi, splenic ASCs were **32.5 ± 19.4%** *Tbx21*-ZsGreen⁺ versus 9.6 ± 2.5% for splenic B cells, whereas bone-marrow ASCs were only **0.87 ± 0.8%** versus 1.11 ± 0.7% for B cells (Fig. 6D–6E). Most flu-specific memory B cells in the draining LN continued to express ZsGreen and intracellular T-bet protein at 60–90 dpi (Fig. 6F–6H).

## Methods Used

[[ATAC-seq]], [[RNA Sequencing]], [[In Vitro B Cell Stimulation]], [[T-B Coculture Assay]], [[ELISpot]]

*Also used but not separately updated:* [[Conventional Flow Cytometry]] (including *Tbx21*-ZsGreen and Blimp1-YFP reporter readout and intracellular T-bet staining), [[FACS Sorting]] (sort-purified day-4 Be1 subsets by CD138/CD93), [[ELISA]] (flu and *Hp* antibody titres), Affymetrix microarray, quantitative RT-PCR, GSEA, HOMER motif analysis and Ingenuity Pathway Analysis upstream-regulator prediction.

## Entities Mentioned

[[T-bet]], [[BLIMP-1]], [[IFN-gamma]], [[IRF4]], [[CXCR3]], [[Plasmablast]], [[Atypical B Cell]], [[DN2 B Cell]], [[TLR7]]

*Discussed but not separately updated:* [[XBP1]] and [[Bcl-6]] (measured by qPCR; unaffected by T-bet early, low in *Ifngr1*^−/−^), [[TLR9]] (CpG ODN1826 used alongside R848 in the ASC-suppression experiments), [[CD138]] and [[CD38]] and [[IgD]] (ASC and memory gating markers), [[IgG]] (IgG2c/IgG2b isotype split), [[Type I Interferon]] (T-bet prevents an *Ifna* autocrine circuit), [[Age-Associated B Cell]] and [[Switched Memory B Cell]] (framing only).

## Concepts Addressed

[[Atypical B Cell Effector Output]], [[Toll-like Receptor Signaling in B Cells]], [[Germinal Center]], [[Class Switch Recombination]], [[Memory B Cell]]

## Relevance & Notes

**This paper resolves the wiki's longest-standing flagged assertion, in the opposite direction from how it was recorded.** [[Cancro2020 - Age-Associated B Cells]] asserted, without a supporting reference, that "there is evidence that T-bet represses Blimp-1." The wiki flagged this on [[T-bet]] and [[BLIMP-1]] as author synthesis requiring verification. Stone tested exactly that relationship in B cells and found no repression — and the two citations Stone attaches to the modulation claim (Oestreich 2012, Xin 2016) are **T cell** papers, which is the most likely provenance of Cancro's unreferenced sentence. The flag is now upgraded from "unsourced" to "contradicted in B cells by primary data, with probable T-cell provenance identified."

**The second half of Cancro's sentence fares better than the first.** Cancro also wrote "few if any plasma cells express T-bet," concluding that PC formation from ABCs "likely involves the loss of T-bet expression." Stone's reporter data make this an **anatomical gradient rather than a binary**: splenic ASCs are *enriched* for the T-bet reporter (32.5% vs 9.6% of B cells) while bone-marrow long-lived ASCs are not (0.87% vs 1.11%). Cancro's conclusion is roughly right for the terminal bone-marrow compartment and wrong at the splenic ASC stage. Since the curator's cohort work reads peripheral blood only, this gradient is a caution against extrapolating a single T-bet/ASC relationship across compartments.

**It offers a proposed reconciliation of the Sutton2021 ↔ Jenks2018 contradiction, which remains formally open.** If T-bet's role is **permissive** (removing an inflammatory brake) rather than **instructive** (inducing the PC programme), then both wiki-tracked observations hold simultaneously: [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]] finds no PC-programme genes in *resting* atypical B cells because T-bet does not induce them, and [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] finds DN2 cells are efficient plasmablast precursors *on stimulation* with the *PRDM1* locus open because the brake has been lifted. **This is a mechanism proposed, not a contradiction closed** — Stone is mouse Be1/Be2 culture plus influenza, and does not touch human atypical B cells. The human observations on both sides still stand unreconciled at the level they were made.

**Relation to [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]** (same lab; Stone is second author there). The two are complementary rather than overlapping: Zumaquero is the **human** paper showing IFN-γ licenses naive B cells by remodelling chromatin and raising IL-21R; Stone is the **mouse** paper showing what T-bet does downstream of that IFN-γ signal. Read together they separate two things the wiki had been treating as one: **IFN-γ opens the PC programme; T-bet does not.** Note that Zumaquero's wiki page carries a partial-ingest banner, so the argument above is anchored entirely in Stone's own internal controls.

**Bearing on the wiki's "T-bet is confirmatory, not defining" position.** Stone adds mouse primary data to the point made on consensus grounds by [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]]: T-bet reporter⁺ B cells include **GC B cells**, so T-bet positivity is not evidence of GC-independence. It also adds a functional dimension the marker debate lacked — T-bet may be dispensable for *forming* a CD11c⁺ ABC (per Du 2019 / Levack 2020 via [[Glaros2025 - Multilayered Identity of B Cell Memory]]) while still being required for that cell to *become an ASC* in a type-1 environment. Necessity for formation and necessity for output are different questions and the wiki should not use evidence about one to settle the other.

**Limitations.** Mouse throughout. The in vitro system is an allogeneic MLR with polarised Th1/Th2 effectors — a strong, artificial cytokine polarisation rather than a physiological infection microenvironment. The human relevance of the T-bet⁺ DN2 link is asserted in the Introduction and Discussion by citation ([[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], Knox 2017, Lau 2017, Wang 2018), not tested. No dengue or flavivirus data.

## Questions Raised

- Does the permissive (brake-release) model hold in **human** atypical B cells? Testing it would require showing that sustained NF-κB/TLR signalling suppresses ASC output from sorted human DN2 cells — the direct human analogue of Fig. 5A–5D, which no wiki source currently supplies.
- Acute dengue is a strongly type-1, TLR7-activating environment with high IFN-γ *and* high TLR ligand availability. Stone's model predicts these pull in **opposite directions** on ASC output — IFN-γ licensing it, sustained TLR signalling braking it. Does the well-documented massive dengue plasmablast expansion ([[Wrammert2012 - Plasmablast Responses in Acute Dengue]]) indicate that the brake is overcome, bypassed, or simply not operative in human acute infection?
- Is the splenic-vs-bone-marrow T-bet gradient present in humans, and if so, what does a blood plasmablast's T-bet status actually report — recent EF origin, or compartment of transit?
- If T-bet is required for memory B cell *differentiation* but not *maintenance*, is the reverse true for the DN2/atypical pool? The wiki has no source addressing whether atypical B cell persistence and atypical B cell output have separable transcriptional requirements.
- Does the IgG2b escape from T-bet dependence (attributed to TGF-β) have a human isotype analogue relevant to dengue subclass distributions?

## Related Pages

[[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], [[Cancro2020 - Age-Associated B Cells]], [[Sutton2021 - Alternative Lineage B Cells in Vaccination and Infection]], [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], [[Glaros2025 - Multilayered Identity of B Cell Memory]]
