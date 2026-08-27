---
type: method
tags: [reporter-assay, luciferase, HEK293, tlr7, innate-sensing, in-vitro]
created: 2026-08-23
updated: 2026-08-23
sources: 1
---

# TLR Reporter Cell Assay

## Overview

A TLR reporter cell assay asks a narrow question cleanly: **does this ligand engage this receptor?** A cell line that does not normally respond to the ligand — canonically HEK293, which expresses few endogenous TLRs — is stably transfected with a single human TLR plus a transcriptional reporter, usually NF-κB-driven luciferase. The parent line carrying only the reporter serves as the control. If the ligand drives the reporter in the TLR-transfected line but not the parent, the receptor is sufficient for the response.

The design's strength is attribution: a single receptor is added to an otherwise unresponsive background, so a positive result is receptor-specific in a way that inhibitor and knockdown experiments in primary cells are not. Its weakness is the mirror image, and it is the reason this page exists rather than being folded into a general in vitro page — see Limitations.

## Key Points from Literature

- **The canonical implementation:** HEK293 stably transfected with **human TLR7 and an NF-κB luciferase construct (HEK/hTLR7/NF-κB)**, against the parent HEK293/NF-κB line as control; maintained in DMEM + 10% FCS by continuous passage. Cells seeded at 5 × 10⁴/well in flat-bottom 96-well plates, stimulated in serum-free Opti-MEM, harvested at **40 h**; luciferase read from lysates with a Dual-Glo system while **the same wells' supernatants** were assayed by [[ELISA]] for IL-8, IFN-α and IFN-β (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], in vitro).
- **Reading two signalling arms from one assay.** Pairing an NF-κB luciferase readout with cytokine ELISA on the same supernatant separates **TLR7→NF-κB→IL-8** from **TLR7→type I IFN**, which is how the source established that the two arms have different activation thresholds (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).
- **RNA ligands require transfection, not just addition.** Genomic and synthetic RNAs were complexed with cationic lipid (Lipofectamine) for 20–30 min before addition, and concentrations were expressed as **moles of RNA segments** rather than mass — necessary when comparing an 11-kb dengue genome against a 21-nt siRNA, since equal mass is wildly unequal molarity (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).
- **Dynamic range across ligand classes is large.** In one such assay, genomic viral RNAs signalled at 0.02–2 nM while siRNA 9.2 and ssRNA40 produced nothing at all across **0.02–2000 nM** — a 10⁵-fold concentration range tested to establish a negative (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).
- **Reporting convention to check.** Reporter-line figures are frequently published as *"one representative experiment of four"* rather than pooled replicates (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]], Fig 5) — the pattern is reproduced, but no error bars across experiments are shown, so effect sizes read off such a figure are illustrative.

## Contradictions & Debates

**★ A negative in a reporter line is not a negative for the ligand.** This is the method's central trap and it is documented inside the source that uses it. R-848 and poly(U) drove NF-κB and IL-8 but produced **no type I IFN** in HEK/hTLR7 — yet primary [[Plasmacytoid Dendritic Cell]]s made **13,694–18,381 pg/ml IFN-α** to the same agonist. The authors attribute the difference to the reporter line's low abundance of limiting downstream components, naming **IRF-7**. The general principle: **a reporter line reports the branches it is equipped to run.** Which downstream arm a ligand reaches is a joint property of ligand and cell, and an engineered line is by construction an impoverished cell. Any claim of the form "agonist X does not engage pathway Y" that rests only on a reporter line is unsafe (see [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]).

**Sufficiency is not necessity.** The design shows that a receptor is *sufficient* to transduce a ligand in a permissive background. It does not show the receptor is the route used in a primary cell that also expresses cytosolic sensors, other TLRs, and Fc receptors. Pairing the reporter line with an inhibitor or knockout experiment in the primary cell of interest — as the source does with IRS 661 in pDCs — is what closes that gap.

## Related Pages

[[TLR7]], [[TLR9]], [[Plasmacytoid Dendritic Cell]], [[Type I Interferon]], [[Toll-like Receptor Signaling in B Cells]], [[ELISA]], [[In Vitro B Cell Stimulation]]

## Sources

- [[Wang2006 - Flavivirus Activation of pDCs and TLR7 Signaling]]
