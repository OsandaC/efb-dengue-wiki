# Council Final Report: DN2 Gating Strategy Panel Review

## The Verdict

The proposed 11-color gating strategy is **sound and well-designed** for its primary purpose: isolating DN (IgD⁻CD27⁻) and DN2-phenotype (CD21⁻CD11c⁺) B cells in dengue PBMCs with direct comparability to Ansari et al. 2025. It passes the Sanz2025 IgD audit, achieves DN1/DN2/DN3-equivalent resolution in 11 colors, and will produce the second-ever dengue DN2 dataset. Three technical concerns require attention before implementation; the CXCR5/T-bet absence is an inherent limitation that requires careful terminology.

---

## Gate-by-Gate Assessment

| Gate | Claim | Verdict | Concerns |
|------|-------|---------|----------|
| Step 0a: Singlets (FSC-A/FSC-H) | Standard debris exclusion | STRONG | None |
| Step 0b: FSC/SSC morphology | Lymphocyte enrichment | MODERATE | Draw generously — tight gate excludes activated blasts |
| Step 1: CD45⁺ L/D⁻ | Live leukocytes | STRONG | None |
| Step 2: Dump⁻ CD19⁺ | B cell lineage | STRONG | Titrate pooled BV711 antibodies independently |
| Step 3: Exclude PBs (CD27ʰⁱCD38ʰⁱ) | Remove ASCs | STRONG | Use polygon gate, not quadrant line |
| Step 4: Exclude transitional (CD24ʰⁱCD38ʰⁱ) | Remove immature B cells | MODERATE | CD38 dynamic range compressed by Step 3; validate threshold on post-Step-3 population |
| Step 5: IgD vs CD27 → DN | IgD⁻CD27⁻ population | STRONG | Standard; no concerns |
| Step 6: CD21 vs CD11c → DN2 | CD21⁻CD11c⁺ = DN2-phenotype | MODERATE | FMO controls essential; PE-Cy7→PE spread risk; CD27-shed memory contamination uncontrollable |

---

## Top Strengths

1. **Direct Ansari2025 comparability** (STRONG) — Replicates the core gating logic of the only dengue DN2 study. DN2 frequencies (% CD19⁺) will be directly comparable.
2. **Panel efficiency** (STRONG) — DN1/DN2/DN3 resolution with full cleanup in 11 colors. Implementable on conventional instruments in dengue-endemic settings.
3. **IgD inclusion** (STRONG) — Passes the Sanz2025 audit. Many dengue B cell studies fail this criterion; this panel does not.
4. **Novelty** (STRONG) — Generates the second-ever dengue DN2-phenotype dataset. Confirmation or contradiction of Ansari2025 both advance the field.

---

## Top Concerns

1. **PE-Cy7 → PE spectral spread** (MAJOR) — CD66b on PE-Cy7 can bleed into CD11c on PE via tandem dye degradation. Since CD11c expression is dim on B cells, even modest spillover creates false positivity in the gate that defines DN2. **Mitigation:** FMO control for CD11c-PE is mandatory. Assess spread empirically.
2. **CD27 shedding contamination** (MAJOR) — Dengue is a high-TNF/IL-6 environment. ADAM17-mediated CD27 cleavage on activated switched memory B cells could place them in the IgD⁻CD27⁻ gate. If also CD11c⁺ upon activation, they contaminate the DN2 gate. **Mitigation:** Not solvable within this panel. Must acknowledge as a limitation. Soluble CD27 measurement in matched serum could quantify the issue.
3. **Post-PB-exclusion CD38 compression** (MAJOR) — After gating out CD38ʰⁱ plasmablasts in Step 3, the remaining CD38 dynamic range is compressed, making the CD24ʰⁱCD38ʰⁱ transitional gate in Step 4 harder to set. **Mitigation:** Set the Step 4 gate on the post-Step-3 population specifically. Consider validation with a known transitional marker (CD10) in a separate tube.
4. **FSC/SSC blast exclusion** (MAJOR) — Tight lymphocyte gate loses activated B cell blasts. **Mitigation:** Draw the morphological gate generously to include lymphoblasts, or replace with lineage marker gating alone.

---

## What the Panel Resolves vs. What It Cannot

### Resolves
- Total DN (IgD⁻CD27⁻) frequency and kinetics
- DN2-phenotype (CD21⁻CD11c⁺) frequency
- DN1-like (CD21⁺CD11c⁻) frequency
- DN3-like (CD21⁻CD11c⁻) frequency
- Plasmablast (CD27ʰⁱCD38ʰⁱ) frequency
- Naive, unswitched memory, switched memory (IgD/CD27 quadrant)
- Transitional B cell (CD24ʰⁱCD38ʰⁱ) frequency
- Cross-disease DN2 frequency benchmarking (vs. SLE, COVID-19)

### Cannot Resolve
- Formal DN2 identity (needs CXCR5, T-bet, FCRL5)
- DN1 vs DN3 distinction (needs CXCR5)
- Isotype within DN2 (needs IgM, IgG)
- Proliferative status (needs Ki-67)
- CD27-shed memory contamination (needs additional marker or paired sCd27)
- EF vs GC origin assignment
- DENV antigen specificity (needs tetramer/antigen probes)

---

## Council Recommendation

**Implement as proposed, with four modifications:**

1. Replace the strict FSC/SSC lymphocyte gate with a generous morphological gate or omit it in favour of CD45/lineage-only gating.
2. Use polygon gates (not quadrant lines) for PB exclusion (Step 3) and transitional exclusion (Step 4).
3. Run CD11c-PE FMO control on every acquisition — this is the critical gate.
4. Use "DN2-phenotype" (not "DN2") in all reporting — matching Ansari2025 precedent.

The panel is fit for purpose. Its primary value is generating directly Ansari-comparable dengue DN2-phenotype data on an accessible 11-color platform.
