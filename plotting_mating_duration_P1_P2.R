copulation_data_1 %>%
  mutate(prop_offspring = Treatment.progeny / total_offspring) %>%
  glimpse() %>%

  ggplot(aes(x = Duration_1, y = prop_offspring)) +
  geom_point() +
  geom_smooth(method = "lm") +
  facet_wrap(~SD)

copulation_data_P2 %>%
  mutate(prop_offspring = Treatment.progeny / total_offspring) %>%
  glimpse() %>%

  ggplot(aes(x = Duration_2, y = prop_offspring)) +
  geom_point() +
  geom_smooth(method = "lm") +
  facet_wrap(~SD)
