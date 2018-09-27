
df <- df
head(df)
max(df$Ozone)
min(df$Ozone)
plot <- hist(df$Ozone)

trial <- lm(temp~Ozone+Solar.R+Wind,data = df)
trial1 <- summary(trial)
plot
