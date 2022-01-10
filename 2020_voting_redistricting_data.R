?load_variables

pl_table_variables <- load_variables(2020, "pl", cache = TRUE)

View(pl_table_variables)

new_names_20 <- c("variable", "label", "concept")

names(pl_table_variables) <- new_names_20

variables <- pl_table_variables %>%
  select(variable)


vars <- variables %>%
  pull(variable)

pl_table_variables_2010 <- load_variables(2010, "pl", cache = TRUE)

names(pl_table_variables_2010) <- new_names_20

View(pl_table_variables_2010)

vars_10 <- pl_table_variables_2010 %>%
  pull(variable)

vars_10

vars_to_remove <- c("H001002", "P001046", "P002023", "P002071", "P003046", "P004023", "P004071", "H001003",
                    "P001048", "P002026", "P003009", "P003051", "P004029", "")

vars_10_cleaned <- pl_table_variables_2010 %>%
  filter(!variable %in% vars_to_remove)%>%
  pull(variable)


vars_from_10 <- c("H001001", "P001003")


### tract voting files ####

Carter_pl_2020 <- get_decennial(geography = "tract", county = "Carter", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Greene_pl_2020 <- get_decennial(geography = "tract", county = "Greene", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Hancock_pl_2020 <- get_decennial(geography = "tract", county = "Hancock", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Hawkins_pl_2020 <- get_decennial(geography = "tract", county = "Hawkins", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Johnson_pl_2020 <- get_decennial(geography = "tract", county = "Johnson", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Sullivan_pl_2020 <- get_decennial(geography = "tract", county = "Sullivan", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Unicoi_pl_2020 <- get_decennial(geography = "tract", county = "Unicoi", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Washington_pl_2020 <- get_decennial(geography = "tract", county = "Washington", state = "TN", variables = vars, year = 2020, geometry = TRUE)

#### county voting files ####

Carter_county_pl_2020 <- get_decennial(geography = "county", county = "Carter", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Greene_county_pl_2020 <- get_decennial(geography = "county", county = "Greene", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Hancock_county_pl_2020 <- get_decennial(geography = "county", county = "Hancock", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Hawkins_county_pl_2020 <- get_decennial(geography = "county", county = "Hawkins", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Johnson_county_pl_2020 <- get_decennial(geography = "county", county = "Johnson", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Sullivan_county_pl_2020 <- get_decennial(geography = "county", county = "Sullivan", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Unicoi_county_pl_2020 <- get_decennial(geography = "county", county = "Unicoi", state = "TN", variables = vars, year = 2020, geometry = TRUE)

Washington_county_pl_2020 <- get_decennial(geography = "county", county = "Washington", state = "TN", variables = vars, year = 2020, geometry = TRUE)

#### tennessee voting files ####

Tennessee_pl_2020 <- get_decennial(geography = "state", state = "TN", variables = vars, year = 2020)

#### US voting files ####

US_pl_2020 <- get_decennial(geography = "us", variables = vars, year = 2020)


#### combine the tract frames ####

Carter_tract_pl_2020 <- inner_join(Carter_pl_2020, pl_table_variables, by = "variable")

Greene_tract_pl_2020 <- inner_join(Greene_pl_2020, pl_table_variables, by = "variable")

Hancock_tract_pl_2020 <- inner_join(Hancock_pl_2020, pl_table_variables, by = "variable")

Hawkins_tract_pl_2020 <- inner_join(Hawkins_pl_2020, pl_table_variables, by = "variable")

Johnson_tract_pl_2020 <- inner_join(Johnson_pl_2020, pl_table_variables, by = "variable")

Sullivan_tract_pl_2020 <- inner_join(Sullivan_pl_2020, pl_table_variables, by = "variable")

Unicoi_tract_pl_2020 <- inner_join(Unicoi_pl_2020, pl_table_variables, by = "variable")

Washington_tract_pl_2020 <- inner_join(Washington_pl_2020, pl_table_variables, by = "variable")

uethda_tract_pl_2020 <- rbind(Carter_tract_pl_2020, Greene_tract_pl_2020, Hancock_tract_pl_2020, Hawkins_tract_pl_2020, Johnson_tract_pl_2020,
      Sullivan_tract_pl_2020, Unicoi_tract_pl_2020, Washington_tract_pl_2020)

uethda_tract_pl_2020_no_geom <- st_set_geometry(uethda_tract_pl_2020, NULL)


#### combine the county, tn, us frames ####

Carter_county_level_pl_2020 <- inner_join(Carter_county_pl_2020, pl_table_variables, by = "variable")

Greene_county_level_pl_2020 <- inner_join(Greene_county_pl_2020, pl_table_variables, by = "variable")

Hancock_county_level_pl_2020 <- inner_join(Hancock_county_pl_2020, pl_table_variables, by = "variable")

Hawkins_county_level_pl_2020 <- inner_join(Hawkins_county_pl_2020, pl_table_variables, by = "variable")

Johnson_county_level_pl_2020 <- inner_join(Johnson_county_pl_2020, pl_table_variables, by = "variable")

Sullivan_county_level_pl_2020 <- inner_join(Sullivan_county_pl_2020, pl_table_variables, by = "variable")

Unicoi_county_level_pl_2020 <- inner_join(Unicoi_county_pl_2020, pl_table_variables, by = "variable")

Washington_county_level_pl_2020 <- inner_join(Washington_county_pl_2020, pl_table_variables, by = "variable")

Tennessee_level_pl_2020 <- inner_join(Tennessee_pl_2020, pl_table_variables, by = "variable")

US_level_pl_2020 <- inner_join(US_pl_2020, pl_table_variables, by = "variable")

uethda_counties_pl_2020 <- rbind(Carter_county_level_pl_2020, Greene_county_level_pl_2020, Hancock_county_level_pl_2020, Hawkins_county_level_pl_2020,
      Johnson_county_level_pl_2020, Sullivan_county_level_pl_2020, Unicoi_county_level_pl_2020, Washington_county_level_pl_2020)

uethda_counties_pl_2020_no_geom <- st_set_geometry(uethda_counties_pl_2020, NULL)

full_pl_2020 <- rbind(uethda_counties_pl_2020_no_geom, US_level_pl_2020, Tennessee_level_pl_2020)

##### name the variables #####




#### 2010 files ####

#### tract voting files ####

Carter_pl_2010 <- get_decennial(geography = "tract", county = "Carter", state = "TN", variables = vars_from_10, year = 2010, geometry = TRUE)

age10 <- get_decennial(geography = "tract",
                       county = "Carter",
                       state = "TN",
                       variables = "P001005", 
                       year = 2010)

Carter_pl_2010
