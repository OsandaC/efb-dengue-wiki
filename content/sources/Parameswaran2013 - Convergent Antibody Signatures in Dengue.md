---
type: source
tags: [BCR-sequencing, VH-repertoire, CDR3, clonality, convergent-evolution, acute-phase, primary-vs-secondary, dengue]
authors: [Parameswaran P, Liu Y, Roskin KM, Jackson KKL, Dixit VP, Lee JY, Artiles KL, Zompi S, Vargas MJ, Simen BB, Hanczaruk B, McGowan KR, Tariq MA, Pourmand N, Koller D, Balmaseda A, Boyd SD, Harris E, Fire AZ]
year: 2013
journal: Cell Host & Microbe
doi: 10.1016/j.chom.2013.05.008
citations_semantic_scholar: 260
citations_crossref: 261
citations_retrieved: 2026-05-08
created: 2026-05-08
updated: 2026-05-08
---

# Parameswaran2013 - Convergent Antibody Signatures in Dengue

**Full citation:** Parameswaran P, Liu Y, Roskin KM, Jackson KKL, Dixit VP, Lee JY, Artiles KL, Zompi S, Vargas MJ, Simen BB, Hanczaruk B, McGowan KR, Tariq MA, Pourmand N, Koller D, Balmaseda A, Boyd SD, Harris E, Fire AZ. Convergent antibody signatures in human dengue. *Cell Host & Microbe*. 2013;13(6):691–700.

**Raw file:** `[[raw/parameswaran2013.pdf]]`

## Summary

This study used high-throughput sequencing of immunoglobulin heavy-chain variable region (VH) gene rearrangements from genomic DNA of unsorted PBMCs to identify convergent antibody signatures in acute dengue. Sixty individuals from two Nicaraguan prospective dengue cohorts were sampled longitudinally (acute at 2–5 dpo, convalescent at 7–47 dpo, and post-convalescent at ~180 dpo), alongside 8 non-dengue febrile and 8 healthy controls.

The study demonstrates two major findings. First, B cell clonality (measured by P(collision) from replicate library sequencing) is significantly higher in acute dengue than convalescent or post-convalescent samples, with secondary infections showing significantly higher clonality than primary infections. Second, specific CDR3 amino acid sequences (10-mers and 13-mers) are highly enriched in acute dengue across multiple individuals, nearly absent in post-convalescent and healthy samples, and validated across independent test sets and an additional 16-patient cohort — constituting convergent immune signatures.

The convergent CDR3s derive from affinity-matured B cells (median 4.4–6.9% V gene mutation) using multiple V gene families (V1, V3, V5), providing strong evidence for convergent evolution rather than artifact. They are more prevalent in secondary than primary dengue, consistent with recall of cross-reactive memory B cell populations.

## Study Design

- **Type:** Prospective cohort (longitudinal sampling with cross-sectional comparisons)
- **Sample size:** n=60 dengue patients (44 with longitudinal samples + 16 independent validation set), 8 non-dengue febrile, 8 healthy controls; plus 47 additional healthy individuals and >1,000 Ig datasets from 640 individuals for CDR3 specificity validation
- **Setting:** Two ongoing Nicaraguan studies — hospital-based pediatric study (since 2005) and Pediatric Dengue Cohort Study (since 2004), Managua. Acute samples at 2–5 dpo; convalescent at 7–47 dpo; post-convalescent at ~180 dpo.
- **Population:** Pediatric, primary and secondary infections with DENV-2 or DENV-3; DF (n=23), DHF (n=10), DSS (n=11); balanced by serotype and immune status

## Key Findings

- **B cell clonality significantly higher in acute dengue:** P(collision) — the probability of finding clonally related VH sequences in independent PCR replicates — was significantly elevated in acute vs. convalescent (p=0.0004) and acute vs. post-convalescent (p<0.0001) samples from the same individuals.
- **Higher clonality in secondary than primary acute dengue:** P(collision) was significantly higher in secondary vs. primary acute samples (p=0.0409). The acute-to-convalescent/post-convalescent decline was significant for secondary (p=0.0046 and p<0.0001) but not for primary dengue — suggesting the clonal expansion signal is dominated by memory recall in secondary infection.
- **Non-dengue febrile illness also shows elevated clonality:** P(collision) was higher in non-dengue febrile vs. healthy samples (p=0.0486), indicating that VH clonality captures global (not pathogen-specific) B cell activation.
- **Convergent CDR3 sequences identified across patients:** Six CDR3 amino acid sequences (10-mers and 13-mers, including ARLDYYYYYGMDL, ARQIGNWFDP, ARLDYHNYYGMDV, ARIDYYYYYGMDL, ARLDYHYYYGMDV, ARLDYYYYYGMDI) were highly prevalent in acute dengue (30–100% of acute samples) and nearly absent in post-convalescent, healthy, and non-dengue febrile samples. These were validated by cross-validation, an independent 16-patient test set, and confirmed absent in >1,000 datasets from 640 non-dengue individuals.
- **Convergent CDR3s are serotype-independent:** Present in both DENV-2 and DENV-3 infections but absent after infection resolution.
- **Convergent CDR3s derive from affinity-matured memory B cells:** Median V gene mutation of 4.4–6.9% (7–11 nucleotide changes) for sequences carrying convergent CDR3s. Very few (<1.9% mutation, ≤3 changes) were in the naive range. This is significantly higher than bulk B cells using the same V genes (p≤0.0001, Fisher's test).
- **Multiple V gene families encode the same CDR3:** Six distinct V genes from V1, V3, and V5 families encoded ARLD(Y)₅GMDL and its one-mismatch derivatives across individuals — strong evidence for convergent evolution from independent VDJ rearrangements.
- **Convergent CDR3s are relatively short with minimal D gene contribution:** The 10-mer and 13-mer CDR3s are shorter than average, with minor D gene sequences. This is notable — short CDR3 lengths are also characteristic of neonatal B cells, but no age association was found.
- **CDR3s are rare but detectable in bulk repertoire:** Rearrangements carrying convergent CDR3s ranged from 0.01% to 1% of all sequenced VH per sample.
- **More prevalent in secondary than primary dengue:** Majority of convergent CDR3s were significantly more frequent in secondary vs. primary acute dengue (p≤0.05, Fisher's test).
- **L1-regularized logistic regression classifier:** Using CDR3s as features, the classifier achieved AUC of 0.777 (LPOCV); an optimized cluster-based approach achieved AUC of 0.834 for discriminating acute dengue from non-dengue.
- **Distinct physicochemical properties:** Convergent CDR3 clusters occupied exclusive coordinate sets in PCA of molecular weight, isoelectric pH, and hydrophilicity — suggesting specific binding-site properties selected by affinity maturation.

## Methods Used

- [[BCR Sequencing]] — 454 pyrosequencing (GS FLX) of VH from genomic DNA; BIOMED-2 multiplex primers; 6 independent PCR replicates per sample; iHMMune-align for V/D/J assignment; replicate-based clonality estimation

## Entities Mentioned

*This paper does not use flow cytometry or define B cell subsets by surface markers. All data derive from bulk unsorted PBMC genomic DNA. No entity pages are directly linked.*

## Concepts Addressed

- [[Somatic Hypermutation]] — V gene mutation rates of 4.4–6.9% in convergent CDR3-bearing sequences; first BCR-level mutation data from dengue patients
- [[Memory B Cell]] — convergent CDR3s derive from affinity-matured (memory) B cells; higher clonality in secondary dengue reflects memory recall
- [[Extrafollicular Response]] — clonality and convergence data relevant to EF vs. GC origin question; the 4.4–6.9% mutation range is intermediate between EF benchmarks (<3%) and full GC maturation (~7%)
- [[Germinal Center]] — mutation levels are compatible with GC transit; convergent CDR3s may derive from GC-experienced memory cells recalled during secondary infection

## Relevance & Notes

This is the first study to directly examine the BCR repertoire in acute dengue at the sequencing level, and it provides several important connections to the wiki's framework:

1. **Partially addresses the SHM gap.** The wiki has flagged (Wrammert2012, watch items) that the SHM status of dengue B cells was unknown. Parameswaran2013 provides the first mutation data: 4.4–6.9% V gene mutation in convergent CDR3-bearing B cells. This is intermediate — above the <3% EF benchmark (Tipton2015) but below the ~7% GC benchmark (Tipton2015 vaccination data). The caveat: these are from unsorted PBMCs (not sorted plasmablasts), so the mutation rates reflect the population of B cells carrying these CDR3s, not specifically the acute-phase ASC population.

2. **Supports memory recall model in secondary dengue.** Higher clonality in secondary vs. primary acute dengue (p=0.0409) and greater prevalence of convergent CDR3s in secondary infection are consistent with recall of pre-existing cross-reactive memory B cells — corroborating the Ansari2025 finding that memory B cells (not naive) are the dominant Tph responders in dengue.

3. **Convergent evolution is striking.** The same CDR3 amino acid sequences encoded by different V gene families across individuals is a remarkable demonstration of convergent immune evolution. This suggests strong antigenic selection pressure — the dengue epitope(s) driving these responses strongly constrain the CDR3 solution space.

4. **Methodological contrast with the wiki's flow cytometry focus.** This paper uses no flow cytometry — all findings derive from bulk VH sequencing of unsorted PBMC gDNA. The use of genomic DNA (rather than RNA) ensures each B cell contributes equally regardless of Ig expression level, but precludes isotype resolution and cell subset identification. The data complement flow cytometry studies by providing repertoire-level insight that surface phenotyping cannot access.

5. **Limitation: no isotype or cell-type resolution.** Because gDNA was used, the study cannot determine whether the convergent CDR3s are on IgG, IgM, or IgA heavy chains, nor whether they derive from plasmablasts, memory B cells, or other B cell populations. The enrichment in acute-phase samples suggests they are carried by expanded (likely activated) populations, but the specific cell identity is unknown.

## Questions Raised

- What is the antigen specificity of the convergent CDR3s? Do they bind DENV envelope protein (E), NS1, prM, or structural vs. non-structural proteins? If they target conserved cross-serotype epitopes (consistent with their serotype-independent prevalence), are they neutralizing or ADE-enhancing?
- Are the convergent CDR3s carried by plasmablasts specifically, or by memory B cells, or both? Sorting acute-phase B cells before BCR sequencing would resolve this.
- The 4.4–6.9% V gene mutation rate is intermediate between EF (<3%) and full GC (~7%) benchmarks — does this reflect a mixture of EF-derived (low SHM) and GC-derived (high SHM) cells within the convergent population, or a distinct maturation pathway?
- Do the convergent CDR3s persist in the memory compartment post-infection, and if so, are they preferentially recalled upon secondary infection with a heterotypic serotype?
- Can convergent CDR3 monitoring serve as a practical diagnostic or surveillance tool for dengue exposure in endemic communities, as the authors suggest?
