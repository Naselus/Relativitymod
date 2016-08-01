-- BASE VALUES FOR GALAXY GENERATION

core_radius_perc = 0.25				-- Core radius is 30% of the galaxy radius
num_stars_core_perc = 0				-- Number of stars in core
stars_min_dist = 10.0				-- Min distance between stars

countries = {
	ideal_sq_dist_between = 200*200,	-- Ideal square distance between countries
	min_sq_dist_between = 75*75,	-- Min square distance between countries
}

fallen_empires = {
	num = 5,						-- Number of fallen empires
	ideal_sq_dist_between = 350*350,-- Ideal square distance between countries
	min_sq_dist_between = 100*100,	-- Min square distance between countries
	max_military_fleet_count = 5,	-- Number of military fleets the empire will start with
	ships_per_fleet = 3,			
	--starting_tech
}
