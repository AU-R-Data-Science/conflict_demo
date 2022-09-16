x <- c(1, 2, 3)

x <- as.numeric(1:100) * 10

(z <- 1.3:3)

(x <- seq(1, 3, by = 0.4))

(y <- seq(1, 2.8, length.out = 6))

rep(c(1,2), times = 3, each = 1)
rep(1, 3)

rep(c(1,2), times = 1, each = 3)

seq(from = as.Date("2021-09-01"), to = as.Date("2022-09-01"), length.out = 10)


seq(from = as.Date("2022-09-01"), to = as.Date("2021-09-01"), by = "1 week")

seq(from = as.Date("2021-09-01"), to = as.Date("2022-09-01"), by = "1 week")


(today <- Sys.Date())

(three_months_ago <- seq(today, length = 2, by = "-3 months")[2])


library(quantmod)
getSymbols("AAPL", from = three_months_ago, to = today)
getSymbols("AAPL", from = seq(today, length = 2, by = "-3 months")[2], to = Sys.Date())

# Compare with the matrix above
matrix(1:10, ncol = 4,  nrow = 3, byrow = T)


players <- c("Novak Djokovic", "Rafael Nadal", "Roger Federer",
             "Daniil Medvedev", "Dominic Thiem")
grand_slam_win <- c(16, 19, 20, 0, 0)
win_percentage <- c(82.7, 83.1, 82.2, 63.6, 64.3)
(mat <- cbind(grand_slam_win, win_percentage))

rownames(mat) <- players
colnames(mat)
