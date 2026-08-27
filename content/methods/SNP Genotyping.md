---
type: method
tags: [snp, host-genetics, taqman, real-time-pcr, association-study, haplotype, hardy-weinberg, linkage-disequilibrium]
created: 2026-08-23
updated: 2026-08-23
sources: 1
---

# SNP Genotyping

## Overview

SNP genotyping determines which allele an individual carries at a defined single-nucleotide position. In the candidate-gene association design used in this wiki's one genotyping source, genomic DNA is extracted from whole-blood leukocytes and each SNP is called by **real-time PCR with allele-discriminating TaqMan probes** — two probes differing at the polymorphic base and carrying different fluorophores, so the fluorescence ratio at endpoint reports the genotype.

The assay itself is straightforward; almost all of the interpretive difficulty lives downstream, in the statistics. A genotype-to-phenotype association study must specify an **inheritance model** (codominant, dominant, recessive, over-dominant, additive), and different models can give materially different odds ratios from the same genotype counts — so the model is usually selected by an information criterion such as **AIC**. Genotype distributions are checked against **Hardy–Weinberg equilibrium** (HWE); deviation in a control group generally signals genotyping error or population stratification, while deviation in a case group is ambiguous — it can indicate genuine association, or the same technical problems. Where several SNPs sit in one gene, **linkage disequilibrium** (D, D′, r, χ²) is computed and **haplotypes** are inferred, usually by an expectation-maximisation algorithm, because a haplotype can carry a signal that no single SNP does.

**Background context (not from an ingested source):** this design is inherently high-multiplicity — SNPs × inheritance models × group comparisons × any covariate strata — and is the standard reason candidate-gene findings replicate poorly. It also measures *germline* variation, which is a weak proxy for whether a pathway is *active* in a given tissue at a given time.

## Key Points from Literature

- **Assay as implemented:** genomic DNA extracted from leukocytes with the Gentra Puregene Blood Kit; 13 SNPs across *TLR3*, *TLR4*, *TLR7* and *TLR8* called by real-time PCR using Applied Biosystems TaqMan genotyping assays (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]], n=254 case-control).
- **Five inheritance models compared by AIC.** Codominant, dominant, recessive, over-dominant and additive models were all fitted, with the Akaike information criterion used to choose the best-fitting one. In practice the reported *TLR4*-rs2737190 result held under both codominant (OR 0.34, p=0.038, AIC 328.5) and recessive (OR 0.36, p=0.011, AIC 326.6) models — agreement across models is what makes that particular finding more credible than the rest of the paper (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]).
- **★ X-linked genes must be analysed separately by sex.** *TLR7* and *TLR8* are X-encoded, so males are hemizygous and cannot be assigned heterozygous genotypes. Splitting the analysis by sex is methodologically obligatory but halves every stratum — in this cohort the DHF women group was n=28 before any further subdivision, and the resulting subgroup estimates were unusable (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]). Any future study wanting an X-linked *TLR7* result in dengue must be powered for the sex-split at design time.
- **★ HWE deviation is a per-group diagnostic and must be reported per group.** In this source, *TLR7*-rs3853839 deviated from HWE in the dengue group specifically — and that was the one *TLR7* SNP the Discussion built its argument on. Two *TLR4* SNPs (rs4986790, rs10983755) also deviated. HWE status should be read alongside every genotype claim rather than treated as a single pass/fail for the study (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]).
- **Haplotypes can carry a signal that individual SNPs do not.** Four *TLR4* SNPs generated eight haplotypes by EM estimation; the TGCG haplotype was associated with protection from dengue (OR 0.55, 95% CI 0.35–0.86, p=0.0084, global haplotype association p=0.0019) while no comparable single-SNP effect distinguished DF from DHF (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]).
- **⚠ Rare-allele estimates are unstable.** *TLR4*-rs11536865 allele C was present on 8/178 control chromosomes and 3/330 dengue chromosomes; the resulting allelic OR was 5.12 with a 95% CI of 1.34–19.5 — a fifteen-fold interval width. Wide intervals on rare variants are the norm in this design, not an anomaly (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]).
- **⚠ Covariate-stratified interaction analyses need multiplicity control and legible reporting; neither was present.** The one ingested example cross-tabulated 13 SNPs against ~10 dichotomised covariates across 4 group comparisons with no stated correction, and reported the output only as forest plots with no tabulated ORs or CIs — leaving the results directional at best and unquotable at worst (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]).
- **In silico follow-up is prediction, not validation.** Where a positive SNP fell in a promoter, the authors used the PROMO/ALGGEN tool to predict which transcription factors bind each allele. No EMSA, ChIP, reporter assay or expression measurement was performed, and no *TLR* transcript or protein levels were measured — so the mechanism remained entirely hypothetical (see [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]).

## Contradictions & Debates

**What a null genetic association does and does not mean.** The wiki's only genotyping source found no association between *TLR7* variation and dengue clinical form, while its in vitro sources treat TLR7 as obligate for DN2 generation. These are compatible: an essential pathway is under purifying selection, so common functional variation in it is depleted, and a candidate-gene study of an essential gene is expected to return null. Genotyping answers "does inherited variation in this gene stratify outcome," not "is this pathway used." The full argument is on [[TLR7]] under Contradictions & Debates.

## Related Pages

[[TLR7]], [[Toll-like Receptor Signaling in B Cells]], [[Dengue Severity Classification]], [[BCR Sequencing]], [[RNA Sequencing]]

## Sources

- [[Posadas-Mondragon2020 - TLR Polymorphisms and Clinical Forms of Dengue]]
