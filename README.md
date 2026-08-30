# Alkali-Activated Material Mix Calculator

A small R script for calculating two illustrative fly-ash and activator mass splits, including a variant that substitutes 10% of the fly-ash fraction with bottom ash.

> **Project status:** calculation example; ratios are hard-coded and have not been validated as a structural-material design method.

## What this repository contains

- calculate_material1 splits total mass into 65% fly ash and 35% activator.
- The activator is divided into one-third NaOH and two-thirds silicate.
- calculate_material2 replaces 10% of the fly-ash portion with bottom ash.
- Two 100-gram examples provide an immediate smoke test.

## Quick start


~~~bash
Rscript main.R
~~~

## Engineering notes

- All returned values use the same mass unit as total_mass.
- The current functions do not validate negative, missing, or non-numeric input.
- A production calculator should use named numeric outputs, unit tests, configurable ratios, and mix-design traceability.

## Repository map

| Path | Purpose |
| --- | --- |
| main.R | Two ratio-based material calculators and examples. |

## Safety and limitations

Do not use these ratios for construction, chemical handling, or procurement without laboratory validation and qualified materials-engineering review. Sodium hydroxide is corrosive; follow the current safety data sheet and appropriate controls.

## Contributing

Open an issue before a large change. Keep changes focused, document assumptions, and include a reproducible verification step.

## License

A repository-wide open-source license has not been declared. Obtain permission before redistributing material.
