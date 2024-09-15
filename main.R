calculate_material1 <- function(total_mass) {
  fa_mass <- 0.65 * total_mass
  activator_mass <- 0.35 * total_mass
  naoh_mass <- (1/3) * activator_mass
  silicate_mass <- (2/3) * activator_mass
  materials_list <- list(c('FA', fa_mass), c('NaOH', naoh_mass), c('Silicate', silicate_mass))
  return(materials_list)
}

calculate_material2 <- function(total_mass) {
  fa_mass <- 0.65 * total_mass
  fa_final <- 0.9 * fa_mass
  ba_final <- 0.1 * fa_mass
  activator_mass <- 0.35 * total_mass
  naoh_mass <- (1/3) * activator_mass
  silicate_mass <- (2/3) * activator_mass
  materials_list2 <- list(c('FA', fa_final), c('BA', ba_final), c('NaOH', naoh_mass), c('Silicate', silicate_mass))
  return(materials_list2)
}

calculate_material1(100) # Input example for total mass of 100 grams
calculate_material2(100) # Input example for total mass of 100 grams
