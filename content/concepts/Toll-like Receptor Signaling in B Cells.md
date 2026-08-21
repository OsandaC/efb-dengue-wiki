---
type: concept
tags: [tlr7, tlr9, signalling, traf5, myd88, nf-kb, receptor-mechanism]
created: 2026-08-18
updated: 2026-08-18
sources: 8
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
- Omitting R848 from the full cocktail dropped T-bet⁺IRF4⁺ induction from ~8% to ~13% of the all-signal condition and left ASC recovery at background (see [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]])

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

## Contradictions & Debates

**★ The inhibitory-receptor paradox.** DN2 cells are reported as **CD32b^hi^ and CD22^hi^** in their steady-state phenotype (see [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]) — high for two ITIM-bearing inhibitory receptors — yet are simultaneously **hyper-responsive to TLR7**. Part of the resolution may be that TLR7 stimulation itself *downregulates* CD72 and CD32b, so the inhibitory phenotype is the pre-stimulation state and is dismantled on activation. The wiki has no data on ITIM phosphorylation or phosphatase recruitment in these cells and cannot resolve this. Recorded as open.

**Same input, opposite fate.** [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]'s discussion cites work (Jackson et al. 2016, not ingested) in which IFN-γ synergising with TLR7 **and CD40** promotes Bcl6 upregulation and a *germinal-centre-like* phenotype — the opposite outcome to the EF/ASC fate produced by IFN-γ + TLR7 without CD40. This fits [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]'s finding that **CD40L inhibits EF differentiation**, suggesting CD40 engagement is the switch. Held as a hypothesis; the wiki has no ingested primary testing it directly.

## Related Pages

[[TLR7]], [[TLR9]], [[TRAF5]], [[IFN-gamma]], [[IL-21]], [[B Cell Receptor Signaling]], [[DN2 B Cell]], [[Extrafollicular Response]], [[Atypical B Cell Effector Output]], [[In Vitro B Cell Stimulation]], [[Phospho-Flow Cytometry]]

## Sources

- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]]
- [[Zumaquero2019 - IFN-gamma Programs T-bet-hi B Cells for ASC Differentiation]]
- [[Wei2007 - DN Memory B Cells in SLE]]
- [[Cancro2020 - Age-Associated B Cells]]
- [[Sanz2025 - Human Atypical B Cells Overview]]
- [[Kwissa2014 - Monocytes Drive Plasmablast Differentiation in Dengue]]
- [[Sanz2019 - Consistent Classification of Human B Cell Populations]]
- [[Lamprinou2026 - ABCs and DN B Cells]]
