df <- data.frame(x = seq(1.0, 100000.0, by = 1.0))
df$y <- log(df$x)

ggplot(df, aes(x = x, y = y)) +
    geom_line() +
    ggtitle("Each Additional Dollar is 'Worth' Less") +
    xlab("Total Dollars") +
    ylab("Total Worth") +
    theme_bw() +
    theme(panel.grid.major = element_blank()) +
    theme(panel.grid.minor = element_blank())

ggsave("utility.pdf", width = 12, height = 8)
