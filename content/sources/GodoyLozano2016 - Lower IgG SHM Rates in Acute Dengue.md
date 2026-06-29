---
type: source
tags: [BCR-sequencing, somatic-hypermutation, IGHV-usage, extrafollicular-response, germinal-center-independent, plasmablast, acute-phase, cross-reactivity, ADE, natural-antibodies]
authors: [Godoy-Lozano EE, Téllez-Sosa J, Sánchez-González G, Sámano-Sánchez H, Aguilar-Salgado A, Salinas-Rodríguez A, Cortina-Ceballos B, Hernández-Flores K, Pfaff JM, Kahle KM, Doranz BJ, Gómez-Barreto RE, Valdovinos-Torres H, López-Martínez I, Rodriguez MH, Martínez-Barnetche J]
year: 2016
journal: Genome Medicine
doi: 10.1186/s13073-016-0276-1
citations_semantic_scholar: 42
citations_crossref: 44
citations_retrieved: 2026-05-09
created: 2026-05-09
updated: 2026-05-09
---

# GodoyLozano2016 - Lower IgG SHM Rates in Acute Dengue

**Full citation:** Godoy-Lozano EE, Téllez-Sosa J, Sánchez-González G, et al. Lower IgG somatic hypermutation rates during acute dengue virus infection is compatible with a germinal center-independent B cell response. *Genome Medicine*. 2016;8:23. doi:10.1186/s13073-016-0276-1

**Raw file:** `[[raw/godoy-lozano2016.pdf]]`

## Summary

This study used high-throughput VH region cDNA sequencing (454-Roche pyrosequencing) of peripheral blood IgG B cells from 19 Mexican adults with acute laboratory-confirmed dengue (10 DWS−, 9 DWS+; 3 primary, 16 secondary). For 11 patients, paired post-convalescent samples (6 months later) were analysed for comparison. The authors developed a custom bioinformatics pipeline (ImmunediveRsity) to reconstruct heavy chain clonotypes and lineages, and used Monte Carlo simulation to estimate the probability of sampling memory B cells vs. antibody-secreting cells (ASCs) from unsorted IgG⁺ B cell RNA.

The central finding was paradoxically low somatic hypermutation (SHM) rates in acute-phase IgG B cells compared to post-convalescence — lower in DWS+ than DWS−, and lower in secondary than primary infections. Biased usage of IGHV1-2, IGHV1-18, and IGHV1-69 during acute infection was also identified, with polyclonal CDRH3 diversity within biased IGHV expansions. Convergent CDRH3 signatures (particularly 10-residue CDRH3s with the consensus ARQxGNWFDx) were shared across up to 52% of individuals during acute infection, at 8.3-fold higher prevalence than post-convalescence, and these convergent clones had even lower SHM than non-convergent clones.

The authors propose a dual-pathway model: concurrent GC-dependent and GC-independent (extrafollicular) B cell differentiation during acute dengue. The GC-independent pathway produces class-switched (IgG) but poorly mutated antibodies via an innate-like recognition system using germline-coded IGHV segments, potentially driven by TLR7-mediated BCR crosslinking and T-independent CSR. These hypomutated IgG antibodies are implicated as candidates for cross-reactive, poly-reactive, and ADE-competent antibodies.

## Study Design

- **Type:** Prospective cohort with paired acute/convalescent samples
- **Sample size:** n=19 acute dengue (DWS− n=10, DWS+ n=9); n=11 paired post-convalescent (6 months); n=10 healthy influenza vaccination controls
- **Setting:** Veracruz, Mexico (endemic zone), 2010–2011 dengue seasons; acute samples days 1–9 post-symptom onset (median 4 DWS−, 6 DWS+); post-convalescent 128–323 days
- **Population:** Adults 16–50 years; predominantly secondary infections (84.2%); all primary cases were DWS−; predominant serotype DENV-2 (52.6%), DENV-1 (36.8%); 78.9% had cross-neutralizing antibodies to all 4 serotypes

## Key Findings

- **Overall lower SHM during acute dengue:** Proportion of VH mutations (pM-VH%) was significantly lower during the acute phase than post-convalescence across all comparisons (p<0.001, Kruskal-Wallis with Dunn's correction). This applied to total, non-synonymous, and synonymous mutations.
- **SHM lower in DWS+ than DWS− (WHO-2009 warning-signs strata; see [[Dengue Severity Classification]]):** Among acute-phase patients, DWS+ had significantly lower SHM than DWS− (p<0.001), and among secondary cases specifically, DWS+ SHM was lower than DWS− (p<0.001). *(This severity gradient rests on warning-signs stratification; [[Morra2018 - Defining Warning Signs and Severe Dengue]] documents that "warning signs" are operationalised inconsistently across WHO-2009 studies — a caveat when comparing this gradient to other cohorts.)*
- **SHM lower in secondary than primary infections:** Paradoxically, secondary infections showed lower SHM than primary infections during the acute phase (p<0.001) — the opposite of what memory recall through GC-matured cells would predict.
- **Contrast with influenza vaccination:** TIV vaccination at day 7 post-immunisation showed *increased* SHM relative to baseline — the opposite pattern to acute dengue, confirming that the dengue finding is not a general feature of acute immune activation.
- **IGHV1-2 overrepresented in acute DWS+:** Significant increase in IGHV1-2 usage during acute DWS+ vs. post-convalescence (p<0.01 by lineage frequency). IGHV1-2-using B cells had the most pronounced SHM reduction in DWS+ (p<0.001 vs. DWS− and vs. post-convalescent).
- **IGHV1-69 overrepresented in acute DWS+:** Significant increase in lineage frequency (p<0.001) and clonotype frequency (p<0.001). IGHV1-69 is recurrently implicated in innate-like "natural antibody" recognition across influenza A, hepatitis C, and HIV.
- **IGHV1-18 overrepresented in acute DWS−:** Significant increase in clonotype frequency in DWS− but not DWS+ (p<0.05).
- **Polyclonal expansions within biased IGHV segments:** Digital CDRH3 spectratyping confirmed that the IGHV1-2, IGHV1-18, and IGHV1-69 expansions were polyclonal (diverse CDRH3 repertoires), consistent with germline-encoded VH region recognition of DENV antigens rather than single-clone selection.
- **Convergent CDRH3 signatures at 8.3-fold higher prevalence in acute infection:** 3.6% of clonotypes shared similar CDRH3 in ≥3 individuals during acute infection vs. 0.44% post-convalescence. Two 10-residue CDRH3s (ARQFGNWFDS, ARQWGNWFDL) were shared in 10/19 individuals (52%). These convergent clones had significantly lower SHM than non-convergent clones (p<0.001).
- **Monte Carlo simulation validates ASC origin of acute-phase reads:** When plasmablasts constitute 56% of IgG⁺ B cells (per Wrammert2012), the probability of sampling a memory B cell lineage was 0.015 per single read and decreased for larger clonotypes. This supports that the SHM reduction reflects the ASC (plasmablast) repertoire specifically.
- **Dataset scale:** From 2,044,447 pass-filter 454-Roche sequences, ImmunediveRsity reconstructed 385,206 heavy chain lineages derived from 146,565 heavy chain clonotypes (average per patient: 11,553 ± 6,587 lineages and 4,420 ± 2,961 clonotypes).
- **Increased B cell diversity during acute infection:** Higher lineage numbers, rarefaction richness, and Shannon-Weaver entropy during the acute phase, consistent with massive plasmablast mobilisation.
- **No allelic variation bias:** IGHV genotyping for IGHV1-2, IGHV1-18, and IGHV1-69 showed no correlation between allele type and segment expansion.
- **Clonotype/lineage ratio reduced in acute dengue:** Fewer lineages per clonotype during acute infection (p<0.001), consistent with lower SHM-driven diversification.
- **PCA separates acute from post-convalescent and healthy controls:** PC1 (76.3% variance) driven by mutation parameters clustered DWS+ acute, DWS− acute, post-convalescent, and healthy controls into four groups.

## Methods Used

[[BCR Sequencing]]

## Entities Mentioned

[[Plasmablast]], [[IgG]], [[TLR7]]

## Concepts Addressed

[[Somatic Hypermutation]], [[Extrafollicular Response]], [[Germinal Center]], [[Class Switch Recombination]], [[Memory B Cell]], [[Original Antigenic Sin]]

## Relevance & Notes

This is the **first study to directly measure SHM rates in acute dengue IgG B cells** using high-throughput BCR sequencing, filling the critical gap identified in wiki state.md ("SHM distribution of dengue acute-phase plasmablasts — partially addressed"). The finding of paradoxically low SHM — lower in secondary infections and in more severe disease — is the strongest molecular evidence to date for a GC-independent B cell response in dengue.

The data directly connect to multiple wiki themes:
1. **Resolves the SHM benchmark question:** Parameswaran2013 reported 4.4–6.9% V mutation in convergent CDR3-bearing cells from unsorted PBMCs (intermediate between EF and GC benchmarks). GodoyLozano2016 uses IgG-specific cDNA (enriching for plasmablasts during acute phase per Monte Carlo simulation) and finds a global SHM reduction — consistent with a substantial EF contribution. The low SHM in convergent CDRH3s from this paper corroborates and extends Parameswaran2013.
2. **IGHV1-69 connection:** Appanna2016 found VH1-69 enriched in dengue PB-derived mAbs (not MBCs). GodoyLozano2016 independently confirms IGHV1-69 overrepresentation at the repertoire level in DWS+ acute infection. IGHV1-69 is a canonical "innate-like" antibody segment with known cross-reactive specificities across flaviviruses and other enveloped viruses.
3. **Supports the dual EF+GC model:** The concurrent low-SHM (EF) and normal-SHM (GC-derived memory) populations align with the Ansari2025 finding of concurrent Tph (EF) and CXCL13 (GC) activity in acute dengue.
4. **CSR decoupled from SHM:** The observation that IgG class-switched B cells can carry near-germline mutation levels directly supports the extrafollicular CSR model where AID catalyses CSR independently of the iterative SHM cycles typical of GC reactions.
5. **ADE implications:** The authors explicitly propose that germline-coded, cross-reactive, poly-reactive IgG antibodies produced by the GC-independent pathway are candidates for ADE-mediating antibodies. This connects to the Tph→ADE link watch item.

**Limitations:**
- Uses unsorted IgG⁺ B cells (RNA), not flow-sorted plasmablasts — the Monte Carlo simulation infers ASC dominance but does not formally demonstrate it
- The 5ʹ RACE-PCR approach sequences IgG cDNA (all IgG subclasses together); isotype subclass resolution is not available
- No antigen-specific sorting — cannot confirm that low-SHM clones are DENV-specific
- Small sample (n=19), heavily skewed to secondary infections (only 3 primary, all DWS−)
- Mexican cohort only; generalisability to other populations unknown
- 454-Roche sequencing (read length ~450–500 bp) — now superseded by Illumina and 10x single-cell platforms
- No paired heavy-light chain data

## Questions Raised

- Are the low-SHM IgG B cells in acute dengue DENV-specific? The polyclonal CDRH3 diversity within biased IGHV segments suggests germline-coded antigen recognition, but antigen specificity was not tested.
- Do the convergent CDRH3s (ARQFGNWFDS, ARQWGNWFDL) identified across 52% of individuals target the same DENV epitope? Their antigen specificity is unknown — the same gap as the Parameswaran2013 convergent CDR3s.
- Why is SHM lower in secondary than primary infections? The authors propose that the "innate-like" response is stronger (or less diluted by GC output) in secondary infection. An alternative: original antigenic sin rapidly activates cross-reactive memory clones with lower SHM, outcompeting higher-SHM, serotype-specific clones.
- Does the TLR7-mediated T-independent CSR proposed in Figure 9 actually occur in dengue? Endosomal DENV recognition by TLR7 is proposed but not experimentally demonstrated in this study.
- Are IGHV1-2- and IGHV1-69-using antibodies preferentially involved in ADE? The association between IGHV1-2 low SHM and disease severity (DWS+) is correlative, not causal.
