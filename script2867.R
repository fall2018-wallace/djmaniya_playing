
 
df <- df
df <- na.omit(df)
head(df)
plot <- hist(df$Ozone)
trial <- lm(Temp ~ Ozone + Solar.R + Wind,data = df)
trial1 <- summary(trial)
trial1 
plot
