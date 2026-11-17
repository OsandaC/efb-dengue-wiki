---
type: concept
tags: [bcr, btk, blnk, nf-kb, inhibitory-receptors, anergy, receptor-mechanism, evidence-gap]
created: 2026-08-18
updated: 2026-09-14
sources: 7
---

# B Cell Receptor Signaling

## Overview

Antigen receptor signalling is the third input — alongside [[Toll-like Receptor Signaling in B Cells]] and cytokines ([[IFN-gamma]], [[IL-21]]) — that builds DN2 / atypical B cells. It is also the axis on which the literature has been most confused, because "atypical B cells are BCR-hyporesponsive" and "DN2 cells have intact proximal BCR signalling" are both in circulation and appear to contradict each other.

The current best reading from the ingested sources is that **the BCR signal must be early and transient**, and that **continuous BCR engagement actively suppresses the antibody-secreting output**. That reframing dissolves much of the apparent contradiction without invoking exhaustion.

> **Evidence gap.** This page was created only after [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]] was ingested; before that the wiki had no BCR-signalling content that could support a page. Even now, **the wiki has no data on Syk, Lyn, SHP-1, CD79, or the ITIM biology of CD22/CD72/FcγRIIB.** Everything below is either a downstream readout or a pathway-analysis prediction.

## Key Points from Literature

### The signal must be transient — the hardest number in the wiki on this axis

- In reconstructed human cultures, ASCs accumulated only when anti-Ig was present during **days 0–3 alone**. Anti-Ig throughout the 6 days, or absent entirely, both gave poor ASC recovery (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human in vitro, ≥3 experiments)
- Repeated with **SLE patient** naive B cells, the effect was large: **2.8% ASCs with continuous anti-Ig, 18% with none, and 49% with anti-Ig restricted to days 0–3** (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], single SLE donor, representative of 2 independent experiments)
- → Continuous BCR engagement is **~17-fold worse than transient** for ASC output. This is a positive mechanism, not a defect.

### Once formed, DN2 cells no longer need the BCR at all

- Sorted SLE T-bet^hi^ DN2 cells stimulated for 2.5 days with R848 + IFN-γ + IL-21 + IL-2 and **no anti-Ig** produced **≥50-fold more IgG ASCs than naive B cells**, and only 2–3-fold fewer than conventional memory (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], 3 SLE donors)
- The authors describe DN2 cells as "IFN-γ, TLR ligand and antigen programmed primary effectors that can rapidly differentiate **in a BCR-signaling independent manner** into ASCs following IL-21 exposure"

### Proximal signalling is intact, not broken

- DN2 cells express FCRL5 but retain **intact proximal BCR signalling, measured as BLNK phosphorylation after anti-IgG stimulation** — explicitly contrasted with the functionally exhausted FCRL4⁺ cells of HIV (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human phospho-flow). This is the wiki's only positive BCR-proximal measurement.
- Pathway analysis of the DN2 transcriptional network predicted **BTK** among the upstream regulators, alongside STAT1 and STAT3 (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], human RNA-seq, IPA — a *prediction*, not a measurement)
- Chromatin accessibility around **NF-κB p65 and REL** motifs — the TFs downstream of BCR and TLR7/8 engagement — was greatest when IFN-γ and IL-2 were also present, indicating cytokine context gates how much BCR/TLR signal reaches the genome (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]], ATAC-seq n=2–3/group)
- **NR4A1/NR4A3** are used as transcriptional readouts of BCR and TLR engagement (see [[Scharer2019 - Epigenetic Programming in SLE B Cells]], human)

### The inhibitory-receptor surface

- DN2 cells carry a **CD32b^hi^ CD22^hi^** phenotype (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human)
- **TLR7 stimulation downregulates the inhibitory receptors CD72 and CD32b** while upregulating HLA-DR and CD86 (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]], human phospho-flow n=5–10)
- DN3 cells are reported as having the **lowest CD22, CD72, CD69 and BAFF-R** of the DN subsets (see [[Lamprinou2026 - ABCs and DN B Cells]], review). See [[DN3 B Cell]].
- Inhibitory receptors — **FcγRIIB**, and per the review [[FCRL5]] — must be **physically excluded from the B cell immune synapse** for BCR signalling and plasma cell differentiation to proceed, which only membrane-associated antigen achieves (see [[Glaros2025 - Multilayered Identity of B Cell Memory]], review, citing Ambegaonkar 2020; the wiki notes the primary abstract names only FcγRIIB, so the FCRL5 attribution is the review's)
- **★ The block in malaria atypical MBC is proximal — at Syk — and is measured, not inferred.** Five minutes of BCR crosslinking with soluble F(ab')₂ anti-IgM + anti-IgG gave reduced phosphorylation of **Syk, BLNK, PI3K and PLCγ2** in atypical MBC relative to both naive and classical MBC, with markedly reduced Ca²⁺ mobilisation confirmed by fluorescence microscopy and flow cytometry. Because Syk sits immediately downstream of ITAM phosphorylation, the block is at the earliest measured step rather than a downstream integration failure (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=8, chronic malaria cohort; see [[Phospho-Flow Cytometry]]).
- **The transcriptome predicted the signalling defect before it was measured.** Ingenuity Pathway Analysis of atypical vs classical MBC returned **PI3K signalling in B lymphocytes (p = 1.11e-5)**, phospholipase C signalling (1.08e-4), **BCR signalling (4.98e-4)** and ICOS–ICOSL signalling (1.41e-3) as the top canonical pathways. The Figure 3D DEG heatmap splits into three functional blocks — BCR signalling (AID, CCR7, CD27, CD44, IP3R, MYC, NFKBIA, PIK3CG, PIM1, SELL, SLAMF7, SYK), co-stimulatory molecules (CD66a, CD40, CD86, CD35, CD21, ICAM2, ICOSLG, IL13RA, IL4R, IL6) and inhibitory receptors (CD200R1, CD72, FCGR2B, FCRL3, FCRL5, LILRB1, LILRB2, SIGLEC6) (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=20 Affymetrix microarray).
- **★ Inhibitory-receptor load attenuates signalling in a graded, not binary, fashion.** FcRL5⁺ atypical MBC show lower pPLCγ2 and pSyk than FcRL5⁻ atypical MBC — but FcRL5⁻ atypical MBC are themselves below classical MBC, all of which are FcRL5⁻. The authors read this as stepwise accumulation of inhibitory receptors producing progressively worse signalling, and analogise it explicitly to **T cell exhaustion** in persistent viral infection. FcRL5⁺ cells additionally co-express more FcγRIIb (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=7–10; see [[FCRL5]]).
- **⚠ Contrast with SLE DN2, where proximal signalling is intact.** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] reports BLNK phosphorylation after anti-IgG stimulation in SLE DN2 cells, used as evidence that DN2 are active pre-plasmablasts rather than anergic. Malaria atypical MBC show the opposite at the same node. See Contradictions below — the wiki does not treat these as describing one cell.

## Contradictions & Debates

**★ "Hyporesponsive" versus "intact" — is this a real contradiction?**

- The **HIV/malaria atypical memory** literature describes BCR hyporesponsiveness and originally framed these cells as exhausted or anergic. [[Sanz2019 - Consistent Classification of Human B Cell Populations]] supports the distinction phenotypically: HIV DN cells are **FcRL4⁺FcRL5⁻** whereas SLE DN2 cells are **FcRL5⁺FcRL4⁻**, and CD11c is high in SLE and not in HIV.
- The **SLE DN2** literature reports intact proximal signalling and an activated effector phenotype.
- **Reading:** these may simply be *different cells*, as Sanz2019 argues, in which case there is no contradiction to resolve — only a naming collision. The wiki's exhaustion-was-wrong arc applies to DN2; it may not apply to the HIV FcRL4⁺ cell.
- A second, compatible contributor is the **soluble-versus-membrane antigen assay artefact** already tracked in this wiki: where poor differentiation was reported after **soluble** anti-Ig stimulation, the assay cannot exclude inhibitory receptors from the synapse. ⚠ **[2026-09-14] This does not cover Portugal 2015**, whose ASC assays used no anti-Ig — unstimulated ELISpot and a CpG/IL-10/SAC/PWM cocktail (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=9–14). The artefact argument qualifies that paper's *signalling* results, which are the ones cited on this page, and not its *output* results. Zumaquero2019's finding that *continuous soluble* anti-Ig suppresses ASC output ~17-fold is consistent with that artefact being real.

**The CD32b^hi^CD22^hi^ paradox.** DN2 cells are high for two ITIM-bearing inhibitory receptors yet hyper-responsive to TLR7 and highly primed for ASC differentiation. Partially explained by TLR7-driven downregulation of CD72/CD32b, but the wiki has **no ITIM phosphorylation or phosphatase data** and cannot resolve it. See [[Toll-like Receptor Signaling in B Cells]].
**★ [2026-09-14] Is proximal BCR signalling intact in atypical B cells? Primary-vs-primary disagreement at the same node.** [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] reports **BLNK phosphorylation after anti-IgG** in SLE DN2 cells, used as evidence they are active pre-plasmablasts rather than anergic. Malaria atypical MBC show **reduced pBLNK** — along with reduced pSyk, pPI3K and pPLCγ2, and blunted Ca²⁺ flux — after the same kind of soluble F(ab')₂ anti-Ig crosslink (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=8). Both are human, both phospho-flow, both on CD27⁻ atypical populations. **The CD32b^hi^CD22^hi^ paradox recorded above is the SLE half of this same puzzle**; malaria supplies the case where a comparable inhibitory-receptor load *does* translate into a signalling deficit. Whether the difference is the cell, the disease, or the inhibitory-receptor composition (FcRL4/FCRL5/FCRL3 differ between the two settings) is untested.

## Related Pages

[[Toll-like Receptor Signaling in B Cells]], [[IFN-gamma]], [[IL-21]], [[FCRL5]], [[FcRH4]], [[DN2 B Cell]], [[DN3 B Cell]], [[Atypical B Cell]], [[Phospho-Flow Cytometry]], [[In Vitro B Cell Stimulation]], [[Atypical B Cell Effector Output]]

## Sources

- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Scharer2019 - Epigenetic Programming in SLE B Cells]]
- [[Glaros2025 - Multilayered Identity of B Cell Memory]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
- [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]]
