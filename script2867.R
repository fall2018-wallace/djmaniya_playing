
df <- df
head(df)
plot <- hist(df$Ozone)

trial <- lm(temp~Ozone+Solar.R+Wind,data = df)
trial1 <- summary(trial)
trial1
plot
