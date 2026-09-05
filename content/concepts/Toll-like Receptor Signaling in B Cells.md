---
type: concept
tags: [tlr7, tlr9, signalling, traf5, myd88, nf-kb, receptor-mechanism, innate-sensing]
created: 2026-08-18
updated: 2026-09-04
sources: 12
---

# Toll-like Receptor Signaling in B Cells

## Overview

Endosomal Toll-like receptors — principally **TLR7** (single-stranded RNA) and **TLR9** (unmethylated CpG DNA) — are the innate arm of the signal set that builds DN2 / atypical B cells. This page covers the **wiring**: what the receptors do downstream, what restrains them, how they combine with cytokine and BCR input, and when in the differentiation sequence they act.

Marker-level detail lives on [[TLR7]] and [[TLR9]]; this page routes rather than duplicates. The complementary signals are covered on [[IFN-gamma]], [[IL-21]] and [[B Cell Receptor Signaling]].

**Background context (not sourced to an ingested paper):** TLR7 and TLR9 are endosomal, signal through MyD88, and converge on NF-κB and MAPK cascades. The wiki has no ingested source describing MyD88 itself, so no MyD88 page exists.

## Key Points from Literature

### The signal is hyper-responsive in DN2 cells, and the brake is missing

- DN2 B cells are **hyper-responsive to TLR7 signalling**, measured as increased phospho-ERK and phospho-p38 MAPK after stimulation with the TLR7/8 agonist R848 (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human phospho-flow n=5–10)
- The mechanism offered is **loss of the negative regulators TRAF5 and TNFAIP3 (A20)** in DN2 cells — i.e. the hyper-responsiveness is a *brake failure*, not a receptor-level gain (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]). See [[TRAF5]].
- Removal of R848 from culture caused **>95% cell death**, establishing TLR7 signalling as a survival signal, not only an activation signal (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human in vitro)
- Specificity was confirmed with the TLR7 inhibitor **ODN 20959** (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]])
- CD21^lo^ B cells are reported to have increased TLR7 sensitivity (see [[Sanz2025 - Human Atypical B Cells Overview]], review — attributed to un-ingested work)

### TLR7 rewires the cell's inhibitory and antigen-presenting surface

- TLR7 stimulation **upregulates HLA-DR and CD86** while **downregulating the inhibitory receptors CD72 and CD32b (FcγRIIB)** on DN2 cells (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human phospho-flow n=5–10)
- This is the wiki's only primary evidence assigning a *direction* to CD72 and CD32b regulation, and it sets up an unresolved paradox — see Contradictions.

### Timing: TLR7/8 acts at both ends of the differentiation sequence

- In the reconstructed human differentiation system, **R848 is important throughout**, but with two distinct jobs: **early TLR7/8 supports B cell survival; late TLR7/8 drives proliferation** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro, ≥3 experiments)
- R848 given only during days 0–3 produced **no ASCs** (proliferation severely stunted); R848 given only during days 3–6 left pre-ASC formation and ASC frequency intact but reduced total cell recovery (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]])
- **⚠ Corrected 2026-08-23.** Omitting R848 from the day-3 cocktail did **not** impair T-bet⁺IRF4⁺ induction — the paper reports results "similar" to the all-signal condition when R848 (or anti-Ig, IL-21, BAFF or IL-2) was left out; **only IFN-γ omission broke pre-ASC induction**. What R848 omission *does* cost is the endpoint: **ASC recovery across the full 6 days falls to background** without it. This bullet previously read "dropped T-bet⁺IRF4⁺ induction from ~8% to ~13% of the all-signal condition"; neither number appears in the paper's text and the direction was wrong (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], Figure 4f–l, re-verified against the PDF)

### TLR7 does not act alone — the IFN-γ synergy is the key interaction

- **IFN-γ sensitises B cells to subthreshold TLR7/8 signals.** At high-dose R848 (10 µg/ml) cells proliferated regardless of IFN-γ; at a **100-fold lower dose (0.1 µg/ml) proliferation occurred only when IFN-γ was present**, and ASC frequency was ~**10-fold higher** with IFN-γ (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro)
- At the chromatin level, motifs for **NF-κB p65 and REL — the TFs activated by BCR and TLR7/8 — were most accessible when IFN-γ and IL-2 were present**, indicating that the cytokine context determines how much of the TLR signal is actually readable by the genome (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], ATAC-seq n=2–3/group)
- A **two-signal poising model** is described in which TLR and cytokine inputs must coincide for ABC formation (see [[Cancro2020 - Age-Associated B Cells]], review, murine)

### TLR9 is the tolerance-side receptor

- **CpG drives DN B cell proliferation without BCR crosslinking**, and upregulates CD27 — establishing both that TLR9 alone is a sufficient mitogen for these cells and that the CD27⁻ phenotype is plastic (see [[Wei2007 - DN Memory B Cells in SLE]], human)
- TLR9 is described as a **tolerance checkpoint**, with the striking implication that molecular pattern recognition of *internalised antigen components*, rather than BCR epitope specificity per se, underlies peripheral B cell tolerance (see [[Cancro2020 - Age-Associated B Cells]], review, murine — attributed to un-ingested work)
- Pathway analysis of the DN2 transcriptional network predicted **TLR7 and TLR9 as upstream regulators even though no TLR ligands were added** to the cultures, attributed to endogenous ligands released by dying cells (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human)

### In dengue specifically

- The TLR7/8 ligand **R-848 reproduced DENV's conversion of monocytes to the plasmablast-driving CD14⁺CD16⁺ phenotype, whereas the TLR4 ligand LPS did not** (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], human in vitro, 4 donors) — implicating endosomal ssRNA sensing rather than surface TLR signalling in the dengue innate response
- **Toll-like receptor signalling** was among the top pathways associated with high viral load in acute dengue whole blood (see [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]], n=28 acute)
- Note this is TLR signalling in **monocytes**, not B cells. No ingested source has measured B cell TLR responsiveness in dengue.
- **★ Dengue virus itself engages human TLR7 — first primary demonstration in the wiki.** IFN-α induced from human [[Plasmacytoid Dendritic Cell]]s by live dengue-2 virus was significantly reduced by the TLR7 antagonist **IRS 661** (p < 0.02), and transmission EM placed enveloped D2V particles inside endocytic vacuoles within 5 min of warming to 37 °C (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro, n=4 independent experiments, pDCs >85% pure). This is a step beyond the Kwissa2014 result above: there an agonist *mimicked* DENV's effect; here the virus is blocked at the receptor.
- **⚠ Restating the gap precisely.** The line above remains true as written — **no ingested source has measured B cell TLR responsiveness in dengue.** What has changed is that **two** ingested sources now measure a non-B-cell response to dengue through the endosomal ssRNA sensor: monocytes ([[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]) and pDCs ([[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]). The sensing machinery is demonstrably engaged in dengue, in the right compartment, by the right ligand — in two myeloid/dendritic cell types, and nobody has looked at the B cell.
- **TLR7 has two output arms with different activation thresholds, and which one a cell can run is a property of the cell.** In a [[TLR Reporter Cell Assay]], ligands formed a stepwise series: short synthetic RNAs (nothing) → R-848 and poly(U) (**NF-κB/IL-8 only**) → genomic viral RNAs (**both arms**). But primary pDCs made 13,694–18,381 pg/ml IFN-α to the same R-848 that gave none in the reporter line, which the authors attribute to pDCs' higher levels of limiting downstream components (IRF-7 named) (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro). **Consequence for this wiki: a negative in a reporter line is not a negative for the ligand, and B cells' position on this axis is unmeasured.** See [[TLR7]] Contradictions & Debates.
- **Ligand potency at TLR7 is set by higher-order RNA structure — genomic viral RNA is 50–1000× more potent than the short synthetic ssRNAs used as standard reagents.** Potency was not strictly length-dependent, UV cross-linking (which alters tertiary structure) cut dengue-2 vRNA signalling to 23–40% while barely touching influenza vRNA, and removing 5′-phosphates had no effect at all (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro). This matters for transferring the SLE-derived model into dengue — see the potency-class argument under [[TLR7]] Contradictions & Debates.
- **★ Germline variation in the TLR genes does not stratify dengue clinical form — except at *TLR4*, and not by severity.** Genotyping 13 SNPs across *TLR3*, *TLR4*, *TLR7* and *TLR8* in 165 adult dengue patients and 89 controls, the crude analysis was **null for *TLR3*, *TLR7* and *TLR8***. Two *TLR4* promoter variants were associated with protection from dengue relative to controls (rs2737190-G/G, OR 0.34, 95% CI 0.14–0.8, p=0.038; rs11536865-G/C, OR 0.19, 95% CI 0.05–0.73, p=0.0092), as was a TGCG haplotype (OR 0.55, 95% CI 0.35–0.86, p=0.0084) — but **no haplotype or genotype separated DF from DHF** (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]], n=254 case-control, WHO 1997, DENV-2-dominant). The *TLR4* signal is also the **extracellular, NS1-facing** arm of TLR biology (dengue NS1 hexamer activates macrophages and PBMCs via TLR4, per Modhiran 2015 cited therein), not the endosomal ssRNA arm this page is about.
- **A null association study does not test whether the pathway is used.** Germline genotyping asks whether *inherited variation* stratifies outcome; every other bullet on this page concerns whether *signalling occurs*. An essential pathway is expected to lack common functional variation. The reasoning is set out in full under Contradictions & Debates on [[TLR7]]; it is recorded here so the dengue section is not read as evidence against the endosomal-TLR mechanism.
- **The one thing that study adds methodologically:** *TLR7* and *TLR8* are X-linked, so it analysed them separately by sex — the first infection cohort in this wiki forced to do so. Its DHF-women stratum was n=28, which is why nothing interpretable came out (see [[SNP Genotyping]]).

- **★ TLR9 and TLR7 bias the response differently — the consensus synthesis (Box 2) separates them.** Antigens that strongly crosslink **TLR9 together with the BCR potently drive EF responses**; particulate foreign antigens conjugated to CpG predominantly elicit EF responses. By contrast, **antigens containing TLR7 ligands induce both robust GC and EF antibody responses**. The wiki's working model has treated endosomal ssRNA sensing as the EF-biasing input; on this reading TLR7 amplifies both arms in a type-1 direction rather than switching between them (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, 12 authors, no primary data).
- **A TLR route to ASC commitment that bypasses the IL-21/STAT3 axis.** Strong BCR and/or TLR signalling drives NF-κB **c-Rel**-mediated induction of **IRF4**, the master regulator of ASC development. B cell-intrinsic **MyD88 and TRIF** were both required for strong extrafollicular plasmablast development after influenza A infection, acting through enhanced c-Rel nuclear translocation. The authors note this may link EF plasmablast responses to high-affinity antigens and TLR engagement jointly (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, 12 authors, no primary data).
- **Cytokines gate what TLR signalling can do.** **IL-4 suppresses the ability of TLR7 to drive EF responses**, and IL-4/IL-13 support migration into the follicle to form GCs; **IL-12 and IFN-γ favour EF responses**. TLR7 in combination with IFN-γ acts cell-autonomously in mouse B cells to raise T-bet, which facilitates IgG2a/IgG2c class switching (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, 12 authors, no primary data).
- **TLR7/9 are required for GC-independent autoantibody production.** Anti-nuclear antibodies still require TLR7 and/or TLR9 in mice that lack GCs — evidence that the EF arm alone is sufficient for pathogenic autoantibody output. The authors add a framing the wiki should carry into the dengue context: the relevant TLR7 ligands may be self nucleic acids *or* foreign ssRNA from viruses such as SARS-CoV-2, so **the co-presence and concentration of TLR ligands with antigen determines this response type, "rather than whether the target antigen is of self or foreign origin"** (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, 12 authors, no primary data). See [[GC-Independent Response]] and [[TLR7]].

- **★ Sustained TLR signalling is *sufficient* to block terminal differentiation — a causal, not correlative, result.** Adding TLR7 (R848) or TLR9 (CpG) ligands to **wild-type** mouse Be1 cultures from day 2 significantly reduced CD138⁺CD93⁺ ASC and IgG-secreting cell numbers, phenocopying T-bet deletion; an NF-κB activator (betulinic acid) did the same. Proliferation was unaffected, excluding a growth artefact (see [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]], mouse, in vitro). *Tbx21*^−/−^ Be1 cells correspondingly **maintained** high expression of NF-κB family members and increased TLR and TNFR family receptors and ligands that wild-type cells extinguish by day 4. The implication for this page is that TLR signalling in B cells has **opposite effects at different stages** — activating and differentiating early, differentiation-blocking when sustained — and that a B cell unable to downmodulate its TLR/NF-κB network is impaired at becoming an ASC.

## Contradictions & Debates

**★ The inhibitory-receptor paradox.** DN2 cells are reported as **CD32b^hi^ and CD22^hi^** in their steady-state phenotype (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) — high for two ITIM-bearing inhibitory receptors — yet are simultaneously **hyper-responsive to TLR7**. Part of the resolution may be that TLR7 stimulation itself *downregulates* CD72 and CD32b, so the inhibitory phenotype is the pre-stimulation state and is dismantled on activation. The wiki has no data on ITIM phosphorylation or phosphatase recruitment in these cells and cannot resolve this. Recorded as open.

**Same input, opposite fate.** [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]'s discussion cites work (Jackson et al. 2016, not ingested) in which IFN-γ synergising with TLR7 **and CD40** promotes Bcl6 upregulation and a *germinal-centre-like* phenotype — the opposite outcome to the EF/ASC fate produced by IFN-γ + TLR7 without CD40. This fits [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]'s finding that **CD40L inhibits EF differentiation**, suggesting CD40 engagement is the switch. Held as a hypothesis; the wiki has no ingested primary testing it directly.

## Related Pages

[[TLR7]], [[TLR9]], [[TRAF5]], [[IFN-gamma]], [[IL-21]], [[B Cell Receptor Signaling]], [[DN2 B Cell]], [[Extrafollicular Response]], [[Atypical B Cell Effector Output]], [[In Vitro B Cell Stimulation]], [[Phospho-Flow Cytometry]], [[SNP Genotyping]], [[Dengue Severity Classification]], [[Plasmacytoid Dendritic Cell]], [[Type I Interferon]], [[TLR Reporter Cell Assay]], [[GC-Independent Response]]

## Sources

- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
- [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]
- [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]
- [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]] — consensus Perspective; Box 2 GC-vs-EF commitment cues
- [[Stone2019 - T-bet Promotes ASC Differentiation by Limiting IFN-gamma Inflammation]] — sustained TLR/NF-κB signalling is sufficient to block ASC differentiation (mouse, causal)
