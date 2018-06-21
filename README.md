# Proteome stability project

------

# Repository Layout

**Data/:**

2018-06-21_thermal_assays_masterdatasheet.xlsx : master datasheet with the collected data; metadata below

**Documents/:**

2018-06-12_ECB_workflow.Rmd: overall workflow

# Setup

- Thermal Assays:
  - Ctmax Slow Ramp: 0.1ºC/min from 25ºC-38.5ºC
  - Ctmax Fast Ramp: 1.0ºC/min from 25ºC-38.5ºC

# Overall Workflow

![ECB Workflow](https://github.com/HannahHChu/Notebooks/blob/master/Images/ECBworkflow.png)

```{r}
mermaid("
  graph TD
  A[Cohort Day] --separate eggs--> B[SO diapause]
  A --separate eggs--> C[RT direct development]
  B --5 females UZ & BE and 5 males UZ & BE--> D[46 days, 23ºC, 12L:12D until pupation]
  C --5 females UZ & BE and 5 males UZ & BE--> E[46 days, 23ºC, 16L:8D]
  E --transfer--> F[Diapause termination: 26ºC, 16L:8D until pupation]
  F --eclosion--> G[move adults to Trikinetics in Free Run conditions]
  D --> E")
```

# Meta Data for 2018-06-15_ECB_master_data_sheet.xlsx

- cohort_date: date that the eggs were laid
- cohort: the cohort number
- individual: individual number assigned by cohort
- strain: UZ or BE (univoltine, bivoltine respectively)
- treatment: SD (simulated diapause) or RT (favorable conditions)
- sex: male or female
- pupation_date: date the insect starts to pupate
- eclosion_date: date the insects eclose
- trik_monitor: TRIK monitor number
- trik_pos: TRIK position within the monitor
- trik_enter_date: date adult enters TRIK
- trik_exit_date: date adult is removed from TRIK and into free run
- fr_trik_monitor: free run TRIK monitor number
- fr_trik_pos: free run TRIK position within the monitor
- fr_trik_enter_date: free run date adult enters TRIK
- fr_trik_exit_date: free run date when adult is removed
- adult_death_date: date adult insect dies

# Session Info

```{r}
sessionInfo()
```