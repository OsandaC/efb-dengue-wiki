---
type: method
tags: [KREC, replication-history, cell-division, qPCR, B-cell-ontogeny, kappa-deleting-recombination]
created: 2026-09-14
updated: 2026-09-14
sources: 1
---

# KREC Assay

## Overview

The KREC (κ-deleting recombination excision circle) assay estimates how many times a B cell population has divided since leaving the bone marrow. During Ig light-chain gene rearrangement, the κ-deleting recombination event produces two products: a **coding joint**, which is retained in the genome and copied at every division, and a **signal joint** on an excised episomal circle, which is *not* replicated and is therefore diluted twofold with each division. Quantifying both by qPCR from genomic DNA and taking the ratio of coding joints to signal joints gives an estimate of the average number of in vivo divisions a sorted population has undergone (van Zelm et al. 2007).

Its value for this wiki is specific: it is a **replication-history** readout that requires no labelling, no culture and no proliferation assay, so it can be applied to freshly sorted ex vivo populations. That makes it one of the few ways to ask whether two B cell subsets share a developmental history, independently of repertoire sequencing — which is exactly how it is used alongside [[BCR Sequencing]].

## Key Points from Literature

- **Atypical and classical memory B cells have indistinguishable replication histories in chronic malaria.** FACS-sorted populations from Malian adults gave mean division counts of **5.4 ± 0.9** for atypical MBC vs **6.5 ± 0.9** for classical MBC (**p = 0.24**, not significant), against **0.3 ± 0.7** for naive B cells. Performed on genomic DNA from 3×10⁵–10⁶ sorted cells per population on an ABI Prism 7500 (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=6, cross-sectional cohort).
- **Its role in that paper's argument is corroborative, not primary.** The shared division count is offered as one of three independent lines — alongside shared isotype distribution and indistinguishable VH usage/SHM from [[BCR Sequencing]] — supporting a **common precursor** for atypical and classical MBC. No single line carries the claim alone (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]]).
- **What it does not resolve.** A division count is a scalar: it says how many times a population has divided on average, not *where* or *in what reaction*. It cannot distinguish germinal-centre from extrafollicular proliferative history, which is why the GC interpretation in that paper rests on SHM load rather than on KREC (see [[GC-Independent Response]]).
- **Technical constraint worth noting for panel design.** The assay needs genomic DNA from a few hundred thousand sorted cells, so it is practical only for populations that can be sorted in bulk — it is not applicable to rare antigen-specific gates without pooling (see [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]], n=6).

## Contradictions & Debates

None documented in current wiki sources. ⚠ Only one ingested source uses this assay, so the wiki has no independent replication of the atypical-vs-classical division-count result.

## Related Pages

[[BCR Sequencing]], [[FACS Sorting]], [[Magnetic Bead Sorting]], [[Somatic Hypermutation]], [[Memory B Cell]], [[Atypical B Cell]], [[GC-Independent Response]]

## Sources

- [[Portugal2015 - Malaria Atypical MBCs Lack BCR Signaling and Effector Function]]
