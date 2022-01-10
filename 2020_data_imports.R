

dp_table_variables_20 <- load_variables(2020, "acs5/profile", cache = TRUE)

new_names_20 <- c("variable", "label", "concept")

names(dp_table_variables_20) <- new_names_20

View(dp_table_variables_20)

#### data profiles####

##carter##

Carter_dp02_2020 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Carter_dp03_2020 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Carter_dp04_2020 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Carter_dp05_2020 <- get_acs(geography = "tract", county = "Carter", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

##greene##


Greene_dp02_2020 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Greene_dp03_2020 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Greene_dp04_2020 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Greene_dp05_2020 <- get_acs(geography = "tract", county = "Greene", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

##hancock

Hancock_dp02_2020 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Hancock_dp03_2020 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Hancock_dp04_2020 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Hancock_dp05_2020 <- get_acs(geography = "tract", county = "Hancock", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

##hawkins

Hawkins_dp02_2020 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Hawkins_dp03_2020 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Hawkins_dp04_2020 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Hawkins_dp05_2020 <- get_acs(geography = "tract", county = "Hawkins", state = "TN", table = "DP05", year = 2020, geometry = TRUE)


##johnson

Johnson_dp02_2020 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Johnson_dp03_2020 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Johnson_dp04_2020 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Johnson_dp05_2020 <- get_acs(geography = "tract", county = "Johnson", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

##sullivan

Sullivan_dp02_2020 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Sullivan_dp03_2020 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Sullivan_dp04_2020 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Sullivan_dp05_2020 <- get_acs(geography = "tract", county = "Sullivan", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

##washington


Washington_dp02_2020 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Washington_dp03_2020 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Washington_dp04_2020 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Washington_dp05_2020 <- get_acs(geography = "tract", county = "Washington", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

##unicoi

Unicoi_dp02_2020 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Unicoi_dp03_2020 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Unicoi_dp04_2020 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Unicoi_dp05_2020 <- get_acs(geography = "tract", county = "Unicoi", state = "TN", table = "DP05", year = 2020, geometry = TRUE)


###2020##

##carter

Carter_dp02_20 <- inner_join(Carter_dp02_2020, dp_table_variables, by = "variable")

Carter_dp03_20 <- inner_join(Carter_dp03_2020, dp_table_variables, by = "variable")

Carter_dp04_20 <- inner_join(Carter_dp04_2020, dp_table_variables, by = "variable")

Carter_dp05_20 <- inner_join(Carter_dp05_2020, dp_table_variables, by = "variable")

##greene

Greene_dp02_20 <- inner_join(Greene_dp02_2020, dp_table_variables, by = "variable")

Greene_dp03_20 <- inner_join(Greene_dp03_2020, dp_table_variables, by = "variable")

Greene_dp04_20 <- inner_join(Greene_dp04_2020, dp_table_variables, by = "variable")

Greene_dp05_20 <- inner_join(Greene_dp05_2020, dp_table_variables, by = "variable")

##hancock

Hancock_dp02_20 <- inner_join(Hancock_dp02_2020, dp_table_variables, by = "variable")

Hancock_dp03_20 <- inner_join(Hancock_dp03_2020, dp_table_variables, by = "variable")

Hancock_dp04_20 <- inner_join(Hancock_dp04_2020, dp_table_variables, by = "variable")

Hancock_dp05_20 <- inner_join(Hancock_dp05_2020, dp_table_variables, by = "variable")

##hawkins  

Hawkins_dp02_20 <- inner_join(Hawkins_dp02_2020, dp_table_variables, by = "variable")

Hawkins_dp03_20 <- inner_join(Hawkins_dp03_2020, dp_table_variables, by = "variable")

Hawkins_dp04_20 <- inner_join(Hawkins_dp04_2020, dp_table_variables, by = "variable")

Hawkins_dp05_20 <- inner_join(Hawkins_dp05_2020, dp_table_variables, by = "variable")

##johnson

Johnson_dp02_20 <- inner_join(Johnson_dp02_2020, dp_table_variables, by = "variable")

Johnson_dp03_20 <- inner_join(Johnson_dp03_2020, dp_table_variables, by = "variable")

Johnson_dp04_20 <- inner_join(Johnson_dp04_2020, dp_table_variables, by = "variable")

Johnson_dp05_20 <- inner_join(Johnson_dp05_2020, dp_table_variables, by = "variable")

##sullivan

Sullivan_dp02_20 <- inner_join(Sullivan_dp02_2020, dp_table_variables, by = "variable")

Sullivan_dp03_20 <- inner_join(Sullivan_dp03_2020, dp_table_variables, by = "variable")

Sullivan_dp04_20 <- inner_join(Sullivan_dp04_2020, dp_table_variables, by = "variable")

Sullivan_dp05_20 <- inner_join(Sullivan_dp05_2020, dp_table_variables, by = "variable")

##washington

Washington_dp02_20 <- inner_join(Washington_dp02_2020, dp_table_variables, by = "variable")

Washington_dp03_20 <- inner_join(Washington_dp03_2020, dp_table_variables, by = "variable")

Washington_dp04_20 <- inner_join(Washington_dp04_2020, dp_table_variables, by = "variable")

Washington_dp05_20 <- inner_join(Washington_dp05_2020, dp_table_variables, by = "variable")

##unicoi

Unicoi_dp02_20 <- inner_join(Unicoi_dp02_2020, dp_table_variables, by = "variable")

Unicoi_dp03_20 <- inner_join(Unicoi_dp03_2020, dp_table_variables, by = "variable")

Unicoi_dp04_20 <- inner_join(Unicoi_dp04_2020, dp_table_variables, by = "variable")

Unicoi_dp05_20 <- inner_join(Unicoi_dp05_2020, dp_table_variables, by = "variable")


##2020##

dp02_20 <- rbind(Carter_dp02_20, Greene_dp02_20, Hancock_dp02_20, Hawkins_dp02_20, Johnson_dp02_20, Sullivan_dp02_20, Washington_dp02_20, Unicoi_dp02_20)

dp03_20 <- rbind(Carter_dp03_20, Greene_dp03_20, Hancock_dp03_20, Hawkins_dp03_20, Johnson_dp03_20, Sullivan_dp03_20, Washington_dp03_20, Unicoi_dp03_20)

dp04_20 <- rbind(Carter_dp04_20, Greene_dp04_20, Hancock_dp04_20, Hawkins_dp04_20, Johnson_dp04_20, Sullivan_dp04_20, Washington_dp04_20, Unicoi_dp04_20)

dp05_20 <- rbind(Carter_dp05_20, Greene_dp05_20, Hancock_dp05_20, Hawkins_dp05_20, Johnson_dp05_20, Sullivan_dp05_20, Washington_dp05_20, Unicoi_dp05_20)




#2020#

dp_2020 <- rbind(dp02_20, dp03_20, dp04_20, dp05_20)


#Carter

#2020

Carter_County_dp02_2020 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Carter_County_dp03_2020 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Carter_County_dp04_2020 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Carter_County_dp05_2020 <- get_acs(geography = "county", county = "Carter", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

#Greene

#2020

Greene_County_dp02_2020 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Greene_County_dp03_2020 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Greene_County_dp04_2020 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Greene_County_dp05_2020 <- get_acs(geography = "county", county = "Greene", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

#Hancock

#2020

Hancock_County_dp02_2020 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Hancock_County_dp03_2020 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Hancock_County_dp04_2020 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Hancock_County_dp05_2020 <- get_acs(geography = "county", county = "Hancock", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

#Hawkins

#2020

Hawkins_County_dp02_2020 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Hawkins_County_dp03_2020 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Hawkins_County_dp04_2020 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Hawkins_County_dp05_2020 <- get_acs(geography = "county", county = "Hawkins", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

#Johnson

#2020

Johnson_County_dp02_2020 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Johnson_County_dp03_2020 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Johnson_County_dp04_2020 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Johnson_County_dp05_2020 <- get_acs(geography = "county", county = "Johnson", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

#Sullivan

#2020

Sullivan_County_dp02_2020 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Sullivan_County_dp03_2020 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Sullivan_County_dp04_2020 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Sullivan_County_dp05_2020 <- get_acs(geography = "county", county = "Sullivan", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

#Washington

#2020

Washington_County_dp02_2020 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Washington_County_dp03_2020 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Washington_County_dp04_2020 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Washington_County_dp05_2020 <- get_acs(geography = "county", county = "Washington", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

#Unicoi

#2020

Unicoi_County_dp02_2020 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Unicoi_County_dp03_2020 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Unicoi_County_dp04_2020 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Unicoi_County_dp05_2020 <- get_acs(geography = "county", county = "Unicoi", state = "TN", table = "DP05", year = 2020, geometry = TRUE)

##tennessee

Tennessee_dp02_2020 <- get_acs(geography = "state", state = "TN", table = "DP02", year = 2020, geometry = TRUE)

Tennessee_dp03_2020 <- get_acs(geography = "state", state = "TN", table = "DP03", year = 2020, geometry = TRUE)

Tennessee_dp04_2020 <- get_acs(geography = "state", state = "TN", table = "DP04", year = 2020, geometry = TRUE)

Tennessee_dp05_2020 <- get_acs(geography = "state", state = "TN", table = "DP05", year = 2017, geometry = TRUE)

#US

US_dp02_2020 <- get_acs(geography = "us", table = "DP02", year = 2020)

US_dp03_2020 <- get_acs(geography = "us", table = "DP03", year = 2020)

US_dp04_2020 <- get_acs(geography = "us", table = "DP04", year = 2020)

US_dp05_2020 <- get_acs(geography = "us", table = "DP05", year = 2020)


####2020##

##carter

Carter_County_dp02_20 <- inner_join(Carter_County_dp02_2020, dp_table_variables, by = "variable")

Carter_County_dp03_20 <- inner_join(Carter_County_dp03_2020, dp_table_variables, by = "variable")

Carter_County_dp04_20 <- inner_join(Carter_County_dp04_2020, dp_table_variables, by = "variable")

Carter_County_dp05_20 <- inner_join(Carter_County_dp05_2020, dp_table_variables, by = "variable")

####2020##

##Greene

Greene_County_dp02_20 <- inner_join(Greene_County_dp02_2020, dp_table_variables, by = "variable")

Greene_County_dp03_20 <- inner_join(Greene_County_dp03_2020, dp_table_variables, by = "variable")

Greene_County_dp04_20 <- inner_join(Greene_County_dp04_2020, dp_table_variables, by = "variable")

Greene_County_dp05_20 <- inner_join(Greene_County_dp05_2020, dp_table_variables, by = "variable")

####2020##

##Hancock

Hancock_County_dp02_20 <- inner_join(Hancock_County_dp02_2020, dp_table_variables, by = "variable")

Hancock_County_dp03_20 <- inner_join(Hancock_County_dp03_2020, dp_table_variables, by = "variable")

Hancock_County_dp04_20 <- inner_join(Hancock_County_dp04_2020, dp_table_variables, by = "variable")

Hancock_County_dp05_20 <- inner_join(Hancock_County_dp05_2020, dp_table_variables, by = "variable")  

####2020

##Hawkins

Hawkins_County_dp02_20 <- inner_join(Hawkins_County_dp02_2020, dp_table_variables, by = "variable")

Hawkins_County_dp03_20 <- inner_join(Hawkins_County_dp03_2020, dp_table_variables, by = "variable")

Hawkins_County_dp04_20 <- inner_join(Hawkins_County_dp04_2020, dp_table_variables, by = "variable")

Hawkins_County_dp05_20 <- inner_join(Hawkins_County_dp05_2020, dp_table_variables, by = "variable")

####2020##

##Johnson

Johnson_County_dp02_20 <- inner_join(Johnson_County_dp02_2020, dp_table_variables, by = "variable")

Johnson_County_dp03_20 <- inner_join(Johnson_County_dp03_2020, dp_table_variables, by = "variable")

Johnson_County_dp04_20 <- inner_join(Johnson_County_dp04_2020, dp_table_variables, by = "variable")

Johnson_County_dp05_20 <- inner_join(Johnson_County_dp05_2020, dp_table_variables, by = "variable")

####2020##

##Sullivan

Sullivan_County_dp02_20 <- inner_join(Sullivan_County_dp02_2020, dp_table_variables, by = "variable")

Sullivan_County_dp03_20 <- inner_join(Sullivan_County_dp03_2020, dp_table_variables, by = "variable")

Sullivan_County_dp04_20 <- inner_join(Sullivan_County_dp04_2020, dp_table_variables, by = "variable")

Sullivan_County_dp05_20 <- inner_join(Sullivan_County_dp05_2020, dp_table_variables, by = "variable")

####2020##

##Washington

Washington_County_dp02_20 <- inner_join(Washington_County_dp02_2020, dp_table_variables, by = "variable")

Washington_County_dp03_20 <- inner_join(Washington_County_dp03_2020, dp_table_variables, by = "variable")

Washington_County_dp04_20 <- inner_join(Washington_County_dp04_2020, dp_table_variables, by = "variable")

Washington_County_dp05_20 <- inner_join(Washington_County_dp05_2020, dp_table_variables, by = "variable")

####2020##

##Unicoi

Unicoi_County_dp02_20 <- inner_join(Unicoi_County_dp02_2020, dp_table_variables, by = "variable")

Unicoi_County_dp03_20 <- inner_join(Unicoi_County_dp03_2020, dp_table_variables, by = "variable")

Unicoi_County_dp04_20 <- inner_join(Unicoi_County_dp04_2020, dp_table_variables, by = "variable")

Unicoi_County_dp05_20 <- inner_join(Unicoi_County_dp05_2020, dp_table_variables, by = "variable")

#tennessee 

Tennessee_dp02_20 <- inner_join(Tennessee_dp02_2020, dp_table_variables, by = "variable")

Tennessee_dp03_20 <- inner_join(Tennessee_dp03_2020, dp_table_variables, by = "variable")

Tennessee_dp04_20 <- inner_join(Tennessee_dp04_2020, dp_table_variables, by = "variable")

Tennessee_dp05_20 <- inner_join(Tennessee_dp05_2020, dp_table_variables, by = "variable")

#united states

US_dp02_20 <- inner_join(US_dp02_2020, dp_table_variables, by = "variable")

US_dp03_20 <- inner_join(US_dp03_2020, dp_table_variables, by = "variable")

US_dp04_20 <- inner_join(US_dp04_2020, dp_table_variables, by = "variable")

US_dp05_20 <- inner_join(US_dp05_2020, dp_table_variables, by = "variable")

US_dp_2020 <- rbind(US_dp02_20, US_dp03_20, US_dp04_20, US_dp05_20)



#2020

County_dp02_20 <- rbind(Carter_County_dp02_20, Greene_County_dp02_20, Hancock_County_dp02_20, Hawkins_County_dp02_20, Johnson_County_dp02_20, Sullivan_County_dp02_20, Washington_County_dp02_20, Unicoi_County_dp02_20)

County_dp03_20 <- rbind(Carter_County_dp03_20, Greene_County_dp03_20, Hancock_County_dp03_20, Hawkins_County_dp03_20, Johnson_County_dp03_20, Sullivan_County_dp03_20, Washington_County_dp03_20, Unicoi_County_dp03_20)

County_dp04_20 <- rbind(Carter_County_dp04_20, Greene_County_dp04_20, Hancock_County_dp04_20, Hawkins_County_dp04_20, Johnson_County_dp04_20, Sullivan_County_dp04_20, Washington_County_dp04_20, Unicoi_County_dp04_20)

County_dp05_20 <- rbind(Carter_County_dp05_20, Greene_County_dp05_20, Hancock_County_dp05_20, Hawkins_County_dp05_20, Johnson_County_dp05_20, Sullivan_County_dp05_20, Washington_County_dp05_20, Unicoi_County_dp05_20)

County_dp_2020 <- rbind(County_dp02_20, County_dp03_20, County_dp04_20, County_dp05_20) 


###combine everything

Combined_dp02_20 <- rbind(Tennessee_dp02_20, Carter_County_dp02_20, Greene_County_dp02_20, Hancock_County_dp02_20, Hawkins_County_dp02_20, Johnson_County_dp02_20, Sullivan_County_dp02_20, Washington_County_dp02_20, Unicoi_County_dp02_20)

Combined_dp03_20 <- rbind(Tennessee_dp03_20, Carter_County_dp03_20, Greene_County_dp03_20, Hancock_County_dp03_20, Hawkins_County_dp03_20, Johnson_County_dp03_20, Sullivan_County_dp03_20, Washington_County_dp03_20, Unicoi_County_dp03_20)

Combined_dp04_20 <- rbind(Tennessee_dp04_20, Carter_County_dp04_20, Greene_County_dp04_20, Hancock_County_dp04_20, Hawkins_County_dp04_20, Johnson_County_dp04_20, Sullivan_County_dp04_20, Washington_County_dp04_20, Unicoi_County_dp04_20)

Combined_dp05_20 <- rbind(Tennessee_dp05_20, Carter_County_dp05_20, Greene_County_dp05_20, Hancock_County_dp05_20, Hawkins_County_dp05_20, Johnson_County_dp05_20, Sullivan_County_dp05_20, Washington_County_dp05_20, Unicoi_County_dp05_20)

Combined_dp_2020 <- rbind(Combined_dp02_20, Combined_dp03_20, Combined_dp04_20, Combined_dp05_20)

####this one has Tennessee and county data

##need to remove geometry to add us data

Combined_dp_2020_no_geom <- st_set_geometry(Combined_dp_2020, NULL)


Full_dp_2020 <- rbind(US_dp_2020, Combined_dp_2020_no_geom)

Full_dp_2020

dp_20