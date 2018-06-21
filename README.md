# Proteome stability project

------

# Repository Layout

**Data/:**

2018-06-21_thermal_assays_masterdatasheet.xlsx : master datasheet with the collected data; metadata below

**Documents/:**



# Setup

- Thermal Assays:
  - Ctmax Slow Ramp: 0.1ºC/min from 25ºC-38.5ºC
  - Ctmax Fast Ramp: 1.0ºC/min from 25ºC-38.5ºC

# Overall Workflow



# Meta Data for 2018-06-21_thermal_assays_masterdatasheet.xlsx

- trial:  the number assigned to each trial
- pos: position of test tube on the rack
- line: fly line
- treatment: the protocol type (i.e. fast ramp, slow ramp, hardening, static)
- kd_time: how long it took the fly to knockdown in min:sec
- kd_temp: the temperature at which the fly knocked down in ºC
- sex: male or female
- age: age of the fly in days
- line_date: date the line was transferred into that tube
- HS_date: date of the heat shock

# Session Info

```{r}
sessionInfo()
```