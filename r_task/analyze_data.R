df <- read.csv("~/bioinformatics_hw/r_task/sample_data.csv")
mean(df$Score)
max(df[df$Group == "Treatment", "Score"])
png("~/bioinformatics_hw/r_task/score_boxplot.png")
boxplot(Score ~ Group, data = df, main = "Score Distribution by Group", 
        xlab = "Group", ylab = "Score")
dev.off()
