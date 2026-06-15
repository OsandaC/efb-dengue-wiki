---
type: analysis
tags: [flow-cytometry, DN2, gating-strategy, panel-design, extrafollicular, dengue]
created: 2026-05-20
updated: 2026-05-25
---

# DN2 Gating Strategy for Dengue EF B Cell Identification

## Research Question

What is the optimal gating strategy to isolate DN (IgD⁻CD27⁻) B cells and DN2-phenotype (CD21⁻CD11c⁺) B cells from dengue patient PBMCs using the curator's fixed 11-color panel?

## Sources Used

- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] — the only dengue study with DN2-phenotype (CD21⁻CD11c⁺) data; primary gating template
- [[Woodruff2020 - EF B Cell Responses in COVID-19]] — 24-marker spectral reference standard for DN1/DN2/DN3
- [[Wei2007 - DN Memory B Cells in SLE]] — original DN (IgD⁻CD27⁻) definition and IgD vs CD27 quadrant gate
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — formal DN2 definition (CXCR5⁻CD21⁻CD11c⁺CD19ʰⁱ)
- [[Sanz2025 - Human Atypical B Cells Overview]] — IgD audit criterion and DN nomenclature recommendations
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]] — dengue panel lacking CD11c/CXCR5 (negative example of incomplete DN resolution)

## Panel

| Fluorochrome | Marker | Role |
|---|---|---|
| RB705 | CD19 | B cell lineage |
| PE-Cy7 | CD66b | Dump (granulocytes) |
| PE | CD11c | DN2 subgating |
| FITC | CD21 | DN2 subgating |
| BV421 | CD38 | PB exclusion + transitional exclusion |
| eFluor506 | L/D | Viability |
| BV711 | CD3 + CD14 | Dump (T cells + monocytes) |
| BV785 | IgD | DN gating |
| APC | CD27 | PB exclusion + DN gating |
| AF700 | CD24 | Transitional exclusion |
| APC-Fire750 | CD45 | Leukocyte gate |

**Sanz2025 IgD audit: PASS.** IgD (BV785) is included, distinguishing true IgD⁻CD27⁻ (DN) cells from activated memory B cells that may lose CD27 but retain IgD.

## Synthesis

### Gating Hierarchy

The strategy follows Ansari et al. 2025 (dengue) as the primary template, with Woodruff et al. 2020 (COVID-19) DN subgating as the reference standard.

```
STEP 0a ─ SINGLETS
  X-axis: FSC-A    Y-axis: FSC-H
  → Draw a diagonal gate along the FSC-A = FSC-H line
  → Exclude doublets (events that fall below the diagonal)
  
STEP 0b ─ MORPHOLOGICAL GATE
  X-axis: FSC-A    Y-axis: SSC-A
  → Generous gate including lymphoblast region
  ⚠ Do NOT draw a tight lymphocyte gate — activated B cell blasts
    (higher FSC/SSC) will be systematically excluded.
    Alternative: skip this gate and rely on lineage markers only.
  
STEP 1 ─ LIVE LEUKOCYTES
  X-axis: APC-Fire750 (CD45)    Y-axis: eFluor506 (L/D)
  → Gate on CD45⁺ (right) and L/D⁻ (bottom) = live leukocytes
  
STEP 2a ─ DUMP GATE
  X-axis: BV711 (CD3 + CD14)    Y-axis: SSC-A
  → Gate on BV711⁻ (left) = exclude T cells and monocytes

STEP 2b ─ GRANULOCYTE EXCLUSION
  X-axis: PE-Cy7 (CD66b)    Y-axis: SSC-A
  → Gate on CD66b⁻ (left) = exclude granulocytes

STEP 2c ─ B CELL SELECTION
  X-axis: RB705 (CD19)    Y-axis: SSC-A
  → Gate on CD19⁺ (right) = B cells
  ⚠ CD3 and CD14 antibodies must be titrated independently before
    pooling in BV711 channel.
  
STEP 3 ─ EXCLUDE PLASMABLASTS / ASCs
  X-axis: APC (CD27)    Y-axis: BV421 (CD38)
  → Polygon gate around CD27ʰⁱCD38ʰⁱ cluster (upper-right)
  → Exclude this population
  ⚠ Use a polygon gate hugging the PB cluster, NOT a quadrant line.
    A quadrant risks losing CD27⁺CD38ᵐⁱᵈ activated memory B cells.
  
STEP 4 ─ EXCLUDE TRANSITIONAL B CELLS
  X-axis: AF700 (CD24)    Y-axis: BV421 (CD38)
  → Polygon gate around CD24ʰⁱCD38ʰⁱ cluster (upper-right)
  → Exclude this population
  ⚠ Set this gate on the POST-Step-3 population specifically.
    CD38 dynamic range is compressed after PB removal.
    Validate with CD10 in a separate tube if available.
  
STEP 5 ─ DN GATE (IgD vs CD27 quadrant)
  X-axis: BV785 (IgD)    Y-axis: APC (CD27)
```

<table>
<tr><td><strong>Naive</strong><br>IgD⁺ CD27⁻</td><td><strong>Unswitched Memory</strong><br>IgD⁺ CD27⁺</td></tr>
<tr><td><strong>★ DN ★</strong><br>IgD⁻ CD27⁻</td><td><strong>Switched Memory</strong><br>IgD⁻ CD27⁺</td></tr>
</table>

```
  → Gate on the IgD⁻CD27⁻ (lower-left) quadrant = DN B cells
  
STEP 6 ─ DN SUBGATING (CD21 vs CD11c)
  X-axis: FITC (CD21)    Y-axis: PE (CD11c)
  — within DN gate only
```

<table>
<tr><td><strong>DN1-like</strong><br>CD21⁺ CD11c⁻</td><td>CD21⁺ CD11c⁺</td></tr>
<tr><td><strong>DN3-like</strong><br>CD21⁻ CD11c⁻</td><td><strong>★ DN2-phenotype ★</strong><br>CD21⁻ CD11c⁺</td></tr>
</table>

```
  → DN2-phenotype = CD21⁻CD11c⁺
  → DN1-like = CD21⁺CD11c⁻
  → DN3-like = CD21⁻CD11c⁻
  
  ⚠ CRITICAL: CD11c-PE FMO control is MANDATORY on every acquisition.
    CD11c is dim on B cells. PE-Cy7 (CD66b) tandem dye degradation
    creates spillover into PE that can produce false CD11c positivity.
  ⚠ CD21 FITC FMO also required — FITC is a relatively dim
    fluorochrome and FITC→PE spread must be compensated.
```

### Backgating Verification

After gating, verify all subsets by backgating onto parent populations:
- Backgate DN2-phenotype cells onto FSC/SSC to confirm they fall within the morphological gate
- Backgate onto CD19 vs SSC to confirm clean B cell identity
- Backgate onto IgD vs CD27 to confirm they remain in the IgD⁻CD27⁻ quadrant

### Comparison to Published Strategies

| Feature | This panel | Ansari2025 (dengue) | Woodruff2020 (COVID-19) | Wei2007 (SLE) |
|---|---|---|---|---|
| Colors | 11 | 15+ | 24 (spectral) | 8 |
| CD19⁺ lineage | Yes | Yes | Yes | Yes |
| Dump channel | CD3/CD14/CD66b/L/D | CD14/CD16/CD3/Dead | Comprehensive | CD3 |
| PB exclusion | CD27ʰⁱCD38ʰⁱ | CD38⁻CD27⁻ pre-enrichment | CD27 vs CD38 | — |
| Transitional exclusion | CD24ʰⁱCD38ʰⁱ | CD24⁻CD38⁻ | CD24 vs CD38 | — |
| DN gate | IgD⁻CD27⁻ | IgD⁻CD27⁻ | IgD⁻(IgM⁻) | IgD⁻CD27⁻ |
| DN2 resolution | CD21⁻CD11c⁺ | CD21⁻CD11c⁺ | CD21⁻CD11c⁺ + CXCR5⁻ | — |
| CXCR5 | **No** | **No** | Yes | No |
| T-bet | **No** | **No** | Yes (intracellular) | No |
| IgM/IgG | **No** | Likely yes | Yes | Yes |
| IgD included | Yes | Yes | Yes | Yes |
| Sanz2025 IgD audit | **PASS** | PASS | PASS | PASS |

**Key comparability note:** DN2-phenotype frequencies (% of CD19⁺ B cells) are directly comparable between this panel and Ansari2025. The gating order differs slightly (this panel excludes PBs and transitionals as separate steps; Ansari pre-enriches with CD38⁻CD27⁻ before IgD/CD27 quadrant), but the final DN and DN2 populations are defined identically.

### Terminology: "DN2-phenotype" Not "DN2"

The formal Jenks2018 DN2 definition requires: IgD⁻, CD27⁻, **CXCR5⁻**, CD21⁻, CD11c⁺, CD19ʰⁱ, **T-bet⁺**, **FCRL5⁺**. This panel lacks CXCR5, T-bet, and FCRL5. The population isolated at Step 6 is therefore "DN2-phenotype" — enriched for but not formally confirmed DN2.

This is the same limitation Ansari et al. 2025 had. In SLE, Jenks2018 showed >90% concordance between CD21⁻CD11c⁺ and T-bet⁺ within the DN gate, and CD21⁻ is a strong surrogate for CXCR5⁻ (discordant fraction <5–10%). ==Whether this concordance holds in dengue is unknown.==

All reporting should use "DN2-phenotype" throughout, following Ansari2025 precedent.

### Council-Identified Risks and Mitigations

#### MAJOR: PE-Cy7 → PE Spectral Spread (Methodology Critic)

CD11c on PE is the gate-defining marker for DN2-phenotype. CD66b on PE-Cy7 can bleed into PE via tandem dye degradation. Since CD11c is dim on B cells, even modest spillover produces false positivity.

**Mitigation:** CD11c-PE FMO control on every acquisition. Empirically assess PE-Cy7→PE spread. Consider running a compensation validation with CD66b-PE-Cy7 single-stain at high concentration.

#### MAJOR: CD27 Shedding Contamination (Claims Validator)

Dengue is a high-TNF/IL-6 environment. ADAM17-mediated CD27 cleavage on activated switched memory B cells could place them in the IgD⁻CD27⁻ gate. If also CD11c⁺ upon activation, they contaminate the DN2-phenotype gate.

**Mitigation:** Not solvable within this panel. Must acknowledge as a limitation in all reporting. Measuring soluble CD27 in matched serum samples could quantify the extent of shedding. If sCD27 is elevated, DN frequencies should be interpreted with caution.

#### MAJOR: Post-PB-Exclusion CD38 Compression (Methodology Critic)

After removing CD38ʰⁱ plasmablasts (Step 3), the remaining CD38 dynamic range is compressed, making the CD24ʰⁱCD38ʰⁱ transitional gate harder to resolve.

**Mitigation:** Always set the Step 4 gate on the post-Step-3 population. If a separate validation tube with CD10 is available, use CD10⁺ to validate the transitional gate boundary. In adult dengue PBMCs, transitional B cells are typically rare, so modest imprecision has limited quantitative impact.

#### MAJOR: FSC/SSC Blast Exclusion (Methodology Critic)

Tight lymphocyte morphological gates exclude activated B cell blasts (larger, more granular).

**Mitigation:** Draw the FSC/SSC gate generously to include the lymphoblast region. Alternatively, omit the morphological gate and rely on CD45/lineage markers for cleanup. Either approach is acceptable; the generous gate is preferred for consistency with published protocols.

### What This Panel Resolves

- Total DN (IgD⁻CD27⁻) frequency and kinetics in dengue
- DN2-phenotype (CD21⁻CD11c⁺) frequency — directly comparable to Ansari2025
- DN1-like (CD21⁺CD11c⁻) and DN3-like (CD21⁻CD11c⁻) frequencies
- All four IgD/CD27 B cell quadrants (naive, unswitched memory, switched memory, DN)
- Plasmablast (CD27ʰⁱCD38ʰⁱ) frequency
- Transitional B cell (CD24ʰⁱCD38ʰⁱ) frequency
- Cross-disease DN2-phenotype benchmarking vs. SLE (Jenks2018) and COVID-19 (Woodruff2020)

### What This Panel Cannot Resolve

| Gap | Missing marker | Impact |
|---|---|---|
| Formal DN2 confirmation | CXCR5, T-bet, FCRL5 | Must use "DN2-phenotype" terminology |
| DN1 vs DN3 distinction | CXCR5 | Both are CD21⁺ or CD21⁻ but CXCR5⁺ vs CXCR5⁻ |
| Isotype within DN2 | IgM, IgG, IgA | Cannot determine class-switch status |
| Proliferative status | Ki-67 | Cannot assess active cycling |
| CD27 shedding vs true DN | sCD27 or secondary marker | Cannot distinguish loss from absence |
| DENV antigen specificity | Tetramer / antigen probes | Cannot determine DENV-binding fraction |
| Long-lived PC phenotype | CD138 | Cannot assess ASC maturation state |

### Panel Strengths (Council Assessment)

1. **Direct Ansari2025 comparability** — the only dengue DN2 reference. Generates the second-ever dengue DN2-phenotype dataset (STRONG).
2. **11-color efficiency** — achieves DN subgating with cleanup on conventional instruments. Accessible to dengue-endemic-setting labs without spectral capability (STRONG).
3. **Sanz2025 IgD audit compliant** — credible DN reporting; multiple dengue studies fail this criterion (STRONG).
4. **Comprehensive dump** — CD3, CD14, CD66b, L/D removes T cells, monocytes, granulocytes, and dead cells. CD66b inclusion is an improvement over Ansari2025 (MODERATE).
5. **CD24 transitional exclusion** — absent from most dengue B cell panels (MODERATE).

## Open Questions

- Does the CD21⁻/CXCR5⁻ concordance established in SLE (Jenks2018, <5–10% discordance) hold in acute dengue? This determines whether "DN2-phenotype" approximates true DN2.
- How much CD27 shedding occurs in acute dengue? Elevated sCD27 would inflate apparent DN frequencies. No dengue study in the wiki quantifies this.
- Can a second-tube validation panel (adding CXCR5, T-bet intracellular, IgM, IgG) be run on a subset of samples to calibrate the primary panel's DN2 purity?
- Is the DN2-phenotype:DN1-like ratio informative of disease severity in dengue, as it is in SLE (Jenks2018) and COVID-19 (Woodruff2020)?
- Does the DN2-phenotype expansion track with days post-fever-onset, paralleling or preceding the plasmablast wave?

## Related Pages

[[B Cell Panel Variant 1]] (intracellular-capable successor — adds T-bet/CXCR5), [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[Plasmablast]], [[CD21]], [[CD11c]], [[CD27]], [[IgD]], [[CD38]], [[CD24]], [[CXCR5]], [[T-bet]], [[FCRL5]], [[Extrafollicular Response]], [[Conventional Flow Cytometry]], [[Spectral Flow Cytometry]], [[FACS Sorting]], [[Compensation and FMO Controls]], [[DN2 Panel - Staining, Compensation, and Gating Protocol]], [[Research Plan - DN B Cell Expansion in Dengue]]
