inat_dat <- get_inat_obs(
  place_id = "chiba-university-nishi-chiba-campus"
) |>
  as_tibble()

gplimpse(inat_dat)

inat_dat |>
  count(quality_grade)
