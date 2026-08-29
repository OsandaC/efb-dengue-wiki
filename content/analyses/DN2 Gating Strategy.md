---
type: analysis
tags: [flow-cytometry, DN2, gating-strategy, panel-design, extrafollicular, dengue]
created: 2026-05-20
updated: 2026-08-29
---

# DN2 Gating Strategy for Dengue EF B Cell Identification

## Research Question

What is the optimal gating strategy to isolate DN (IgD⁻CD27⁻) B cells and DN2-phenotype (CD21⁻CD11c⁺) B cells from dengue patient whole-blood leukocytes (RBC-lysed whole blood, not Ficoll-separated PBMCs) using the curator's fixed 11-color panel?

> **★ [2026-08-28] What this panel can be said to identify — a constraint on the page title itself.** The heading calls this "EF B Cell Identification." A twelve-author consensus Perspective (Ignacio Sanz among them) now holds that *"currently there are no flow cytometry-based means alone that can distinguish EF B cells nor their progeny from activated cells in earlier phases,"* and that "extrafollicular" *"should be avoided unless proliferation of antigen-specific B cells outside of a follicle is observed"* — applying it by name to this cell: *"the EF designation of this human DN2 cell refers to its **presumed GC-independent origin rather than its location**"* (see [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]], consensus Perspective, no primary data). **Nothing in the gating below changes.** What changes is what the output may be called: this panel identifies a **DN2-phenotype population whose origin is inferred to be GC-independent**, not an extrafollicular response. The same source adds a second caution that bites directly on this gate — CD21ˡᵒ/CXCR5⁻/CD11c⁺ *"could indicate recent B cell activation rather than a permanent state"* — so a single acute-timepoint frequency cannot separate a differentiation state from an activation state; serial sampling across fever days is the discriminator, and acute dengue is one of the few settings that permits it. See [[GC-Independent Response]].

## Sources Used

- [[Ansari2025 - Peripheral T Helper Subset Drives B Cell Response in Dengue]] — the only dengue study with DN2-phenotype (CD21⁻CD11c⁺) data; primary gating template
- [[Woodruff2020 - EF B Cell Responses in COVID-19]] — 24-marker spectral reference standard for DN1/DN2/DN3
- [[Wei2007 - DN Memory B Cells in SLE]] — original DN (IgD⁻CD27⁻) definition and IgD vs CD27 quadrant gate
- [[Jenks2018 - DN2 B Cells and EF Pathway in SLE]] — formal DN2 definition (CXCR5⁻CD21⁻CD11c⁺CD19ʰⁱ)
- [[Sanz2025 - Human Atypical B Cells Overview]] — IgD audit criterion and DN nomenclature recommendations
- [[Singh2026 - DENV-Specific Memory B Cell Subsets]] — dengue panel lacking CD11c/CXCR5 (negative example of incomplete DN resolution)
- [[Eisenbarth2025 - A Roadmap for Defining Extrafollicular B Cell Responses]] — consensus Perspective: no flow panel alone establishes an EF response; claim GC-independence, not location; CD21ˡᵒ/CD11c⁺ may report recent activation
- [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]] — gates DN on **CXCR5 × CD11c with no CD21**; the orthogonal-axis problem for DN1–DN4 mapping, and the source of the DN4 = CXCR5⁺CD11c⁺ assignment

## Panel

| Fluorochrome | Marker | Role |
|---|---|---|
| PerCP-Cy5-5 | CD19 | B cell lineage |
| PE-Cy7 | CD66b | Dump (granulocytes) |
| PE | CD11c | DN2 subgating |
| FITC | CD21 | DN2 subgating |
| BV421 | CD38 | PB exclusion + transitional exclusion |
| AmCyan | L/D | Viability |
| BV711 | CD3 + CD14 | Dump (T cells + monocytes) |
| BV785 | IgD | DN gating |
| APC | CD27 | PB exclusion + DN gating |
| AF700 | CD24 | Transitional exclusion |
| APC-H7 | CD45 | Leukocyte gate |

**Sanz2025 IgD audit: PASS.** IgD (BV785) is included, distinguishing true IgD⁻CD27⁻ (DN) cells from activated memory B cells that may lose CD27 but retain IgD.

## Synthesis

### Canonical Gating Tree (Start → All Subpopulations)

At-a-glance map of the full B-cell immunophenotype the panel resolves. Per-step detail, FMO mandates, and double-count fixes follow in the subsections below — this block summarizes and links, it does not replace them.

```
Singlets → Live (L/D⁻) → Dump⁻ (CD3/CD14/CD66b⁻) → CD19⁺ B cells
│
├─ Plasmablasts ── CD27ʰⁱ CD38ʰⁱ            ← pulled out FIRST (Step 3)
│
└─ Non-PB B cells → IgD × CD27 quadrant (Step 5)
   ├─ Naïve ─────────────── IgD⁺ CD27⁻
   ├─ Unswitched memory ─── IgD⁺ CD27⁺ ─┐
   ├─ Switched memory (sM)─ IgD⁻ CD27⁺ ─┤→ split CD21: resting (CD21⁺) / activated (CD21⁻)
   └─ DN ────────────────── IgD⁻ CD27⁻
         └─ CD21 × CD11c (Step 6)
            ├─ DN1-like ──────────── CD21⁺ CD11c⁻
            ├─ (transitional-DN) ─── CD21⁺ CD11c⁺
            ├─ DN2-phenotype / ABC ─ CD21⁻ CD11c⁺   ★ EF target
            └─ DN3-like ──────────── CD21⁻ CD11c⁻
```

The CD21 **resting (CD21⁺) / activated (CD21⁻)** split applies across the whole CD27⁺ memory pool — both unswitched and switched — but is only switched-specific once gated IgD⁻ first (see reconciliation #1 below). Transitional B cells (CD24ʰⁱCD38ʰⁱ, Step 4) are excluded before the quadrant, not a terminal subset.

**Terminal populations isolated (9):** Plasmablasts · Naïve · Unswitched memory · Resting sM · Activated sM · DN1-like · transitional-DN (CD21⁺CD11c⁺) · DN2-phenotype/ABC · DN3-like.

**Cuts:** ⚠ **Numeric cut values are not maintained in this wiki.** Boundary placement for the curator's own panel is owned by the `FlowCyto Analysis 1/` project, which holds the current locked values and their provenance. This page defines the *structure* of the gating tree — which markers split which populations, and in what order — not the numbers, and no figure should be quoted from here as an operational threshold. The FMO-anchoring principle itself is at [[Compensation and FMO Controls]]. *(Scope boundary set 2026-08-29 — see Decisions in `state.md`.)* The four definitional overlaps to avoid double-counting are resolved in [§ Reconciling the Expanded Gating Tree](#reconciling-the-expanded-gating-tree-4-overlaps).

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
  X-axis: APC-H7 (CD45)    Y-axis: AmCyan (L/D)
  → Gate on CD45⁺ (right) and L/D⁻ (bottom) = live leukocytes
  
STEP 2a ─ DUMP GATE
  X-axis: BV711 (CD3 + CD14)    Y-axis: SSC-A
  → Gate on BV711⁻ (left) = exclude T cells and monocytes

STEP 2b ─ GRANULOCYTE EXCLUSION
  X-axis: PE-Cy7 (CD66b)    Y-axis: SSC-A
  → Gate on CD66b⁻ (left) = exclude granulocytes

STEP 2c ─ B CELL SELECTION
  X-axis: PerCP-Cy5-5 (CD19)    Y-axis: SSC-A
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

### Isolating Switched Memory (sM) and the Resting/Activated Memory Split

Switched memory (sM = IgD⁻CD27⁺) is the Step-5 **lower-right** quadrant — previously read only as a reference population, now isolated as the germinal-center comparator to the DN/DN2 extrafollicular cells (see [[Switched Memory B Cell]]). It sits directly beside DN (IgD⁻CD27⁻): both are class-switched, differing only by CD27. Within sM, subdivide on CD21:

<table>
<tr><td><strong>Resting switched memory</strong><br>CD21⁺ CD38⁻</td><td><strong>Activated switched memory</strong><br>CD21⁻ (continuum toward atypical/DN2)</td></tr>
</table>

This makes the sM and DN gates a matched GC-vs-EF pair: comparing them (SHM, repertoire, isotype, autoreactivity, kinetics) is the readout that tests whether DN is a distinct EF lineage or CD27-shed switched memory.

### Reconciling the Expanded Gating Tree (4 Overlaps)

When the panel is run as a **full B-cell immunophenotype** (plasmablasts + CD27⁺ memory subsets + naïve + sM + DN subgates) rather than DN-only, four definitional overlaps must be resolved to avoid double-counting:

1. **Memory gates must be IgD-anchored.** A `CD27⁺CD38⁻CD24⁺` memory gate split only by CD21 mixes *switched* (IgD⁻) and *unswitched* (IgD⁺) memory. For a clean switched-memory resting/activated split, gate **IgD⁻ first** (= sM), then split by CD21 — otherwise "resting/activated memory" is not switched-specific and overlaps the sM quadrant.
2. **"ABCs" ≡ "DN CD21⁻CD11c⁺" ≡ DN2-phenotype** — these are the same gate (the CD21⁻CD11c⁺ quadrant within IgD⁻CD27⁻ DN). Use a single label ("DN2-phenotype," per Ansari2025/Sanz2025 convention) so the population is not listed twice.
3. **The DN 2×2 needs all four quadrants.** DN1-like (CD21⁺CD11c⁻), CD21⁺CD11c⁺ (unnamed transitional-DN), DN2-phenotype (CD21⁻CD11c⁺), and **DN3-like (CD21⁻CD11c⁻)**. Omitting CD21⁻CD11c⁻ means the DN subsets will not sum to 100% of DN.
4. **CD24 serves two roles — keep the levels distinct.** CD24 is used for transitional *exclusion* (CD24ʰⁱCD38ʰⁱ, Step 4); if it is also used for memory *inclusion* (CD24-intermediate), that level must be clearly separated from the CD24ʰⁱ transitional gate, or the channel double-counts.

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

### ★ [2026-08-28] The published DN1–DN4 scheme is on a different axis from this panel's 2×2

This is not a "missing marker" problem, and the entry it replaces in *What This Panel Cannot Resolve* stated it wrongly in shape. [[Allard-Chamard2023 - DN3 B Cells Infiltrate Inflamed Tissues]] — the primary behind the DN1–DN4 nomenclature — gates the DN pool on **CXCR5 × CD11c, with no CD21 in the panel at all**:

| | CD11c⁻ | CD11c⁺ |
|---|---|---|
| **CXCR5⁺** | DN1 | DN4 ⚠ |
| **CXCR5⁻** | DN3 | DN2 |

This panel's Step 6 gates **CD21 × CD11c**. The two schemes partition the same IgD⁻CD27⁻ pool along different axes, so **adding CXCR5 to a CD21-based 2×2 would not recover DN1–DN4** — it would produce a third partition. Three consequences that matter for reporting:

- **DN4 has no cell anywhere in this panel's tree.** Its CD21 status is unmeasured in the source, so a CXCR5⁺CD11c⁺ cell lands in either the **DN2-phenotype** gate or the **transitional-DN** gate depending on a value nobody has published. **The pilot's DN2-phenotype gate may therefore contain DN4 cells**, and there is currently no way to bound that fraction.
- **"DN3-like" here matches the Emory DN3, by construction only.** Sanz/Emory define DN3 as CD11c⁻**CD21**⁻ (see [[Woodruff2020 - EF B Cell Responses in COVID-19]]); Pillai/Ragon define it as **CXCR5**⁻CD11c⁻. Neither panel contains the other's discriminating marker, and **no published study has run both axes on the same sample** — so whether CXCR5⁻ and CD21⁻ select the same cells within the CD11c⁻ DN pool is an untested assumption underlying every cross-study DN3 comparison in this wiki. Recorded on [[DN3 B Cell]] Contradictions.
- **⚠ DN4's phenotype is itself contested.** The quadrant above is this paper's own gating (Fig. 1B/1C, confirmed by the tissue marker-validation panel Fig. 6C). [[Lamprinou2026 - ABCs and DN B Cells]] relays DN4 as CXCR5⁺**CD11c⁻** — which would make it indistinguishable from DN1. Recorded as an open contradiction on [[Double-Negative B Cell]]; not resolvable without ingesting Szelinski 2022 or Sachinidis.

**The reconciliation is within reach on the curator's own bench:** [[B Cell Panel Variant 1]] Panel 4 carries **CXCR5, CD21, CD11c and T-bet together**, and would produce the first direct measurement of how the two axes correspond.

### Council-Identified Risks and Mitigations

#### MAJOR: PE-Cy7 → PE Spectral Spread (Methodology Critic)

CD11c on PE is the gate-defining marker for DN2-phenotype. CD66b on PE-Cy7 can bleed into PE via tandem dye degradation. Since CD11c is dim on B cells, even modest spillover produces false positivity.

**Mitigation:** CD11c-PE FMO control on every acquisition. Empirically assess PE-Cy7→PE spread. Consider running a compensation validation with CD66b-PE-Cy7 single-stain at high concentration.

#### MAJOR: CD27 Shedding Contamination (Claims Validator)

Dengue is a high-TNF/IL-6 environment. ADAM17-mediated CD27 cleavage on activated switched memory B cells could place them in the IgD⁻CD27⁻ gate. If also CD11c⁺ upon activation, they contaminate the DN2-phenotype gate.

**Mitigation:** Not solvable within this panel. Must acknowledge as a limitation in all reporting. Measuring soluble CD27 in matched serum samples could quantify the extent of shedding. If sCD27 is elevated, DN frequencies should be interpreted with caution.

#### MAJOR: Post-PB-Exclusion CD38 Compression (Methodology Critic)

After removing CD38ʰⁱ plasmablasts (Step 3), the remaining CD38 dynamic range is compressed, making the CD24ʰⁱCD38ʰⁱ transitional gate harder to resolve.

**Mitigation:** Always set the Step 4 gate on the post-Step-3 population. If a separate validation tube with CD10 is available, use CD10⁺ to validate the transitional gate boundary. In adult dengue whole blood, transitional B cells are typically rare, so modest imprecision has limited quantitative impact.

#### MAJOR: FSC/SSC Blast Exclusion (Methodology Critic)

Tight lymphocyte morphological gates exclude activated B cell blasts (larger, more granular).

**Mitigation:** Draw the FSC/SSC gate generously to include the lymphoblast region. Alternatively, omit the morphological gate and rely on CD45/lineage markers for cleanup. Either approach is acceptable; the generous gate is preferred for consistency with published protocols.

### What This Panel Resolves

- Total DN (IgD⁻CD27⁻) frequency and kinetics in dengue
- DN2-phenotype (CD21⁻CD11c⁺) frequency — directly comparable to Ansari2025
- DN1-like (CD21⁺CD11c⁻) and DN3-like (CD21⁻CD11c⁻) frequencies
- All four IgD/CD27 B cell quadrants (naive, unswitched memory, switched memory, DN)
- Resting (CD21⁺) vs activated (CD21⁻) switched memory split within the sM (IgD⁻CD27⁺) quadrant
- Plasmablast (CD27ʰⁱCD38ʰⁱ) frequency
- Transitional B cell (CD24ʰⁱCD38ʰⁱ) frequency
- Cross-disease DN2-phenotype benchmarking vs. SLE (Jenks2018) and COVID-19 (Woodruff2020)

### What This Panel Cannot Resolve

| Gap | Missing marker | Impact |
|---|---|---|
| Formal DN2 confirmation | CXCR5, T-bet, FCRL5 | Must use "DN2-phenotype" terminology |
| DN1–DN4 subset assignment | CXCR5 | **Not a missing-marker gap but an orthogonal-axis gap — see the note below.** The published DN1–DN4 scheme partitions DN on CXCR5 × CD11c; this panel partitions it on CD21 × CD11c. Adding CXCR5 to this 2×2 does not recover DN1–DN4; the two schemes cut the same DN pool differently |
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
- **★ Do CXCR5⁻ and CD21⁻ select the same cells within the CD11c⁻ DN pool?** No published study has run both axes on one sample, yet every cross-study DN3 comparison in this wiki assumes they do. [[B Cell Panel Variant 1]] Panel 4 could answer it directly — the highest-value reconciliation currently in reach.
- What fraction of this panel's DN2-phenotype gate is DN4 (CXCR5⁺CD11c⁺)? Unbounded at present, because DN4's CD21 status has never been published.
- Is the DN2-phenotype:DN1-like ratio informative of disease severity in dengue, as it is in SLE (Jenks2018) and COVID-19 (Woodruff2020)?
- Does the DN2-phenotype expansion track with days post-fever-onset, paralleling or preceding the plasmablast wave?

## Related Pages

[[B Cell Panel Variant 1]] (intracellular-capable successor — adds T-bet/CXCR5), [[Double-Negative B Cell]], [[DN2 B Cell]], [[DN3 B Cell]], [[Switched Memory B Cell]], [[Plasmablast]], [[CD21]], [[CD11c]], [[CD27]], [[IgD]], [[CD38]], [[CD24]], [[CXCR5]], [[T-bet]], [[FCRL5]], [[Extrafollicular Response]], [[Conventional Flow Cytometry]], [[Spectral Flow Cytometry]], [[FACS Sorting]], [[Compensation and FMO Controls]], [[DN2 Panel - Staining, Compensation, and Gating Protocol]], [[Research Plan - DN B Cell Expansion in Dengue]]
