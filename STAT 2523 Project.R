#each vector is listed in this order 
#U0, U5, U10, O0, O5, O10
ian_throws1 = c(30, 31.5, 35.5, 34, 39.5, 44)
ian_throws2 = c(28, 32, 33, 41, 40, 46)
ian_throws3 = c(28, 31.5, 35, 41.5, 50, 46)
ben_throws1 = c(30, 35, 35, 50, 51, 58)
ben_throws2 = c(30, 36, 35, 52, 61, 65)
ben_throws3 = c(31, 30, 33.5, 56, 62, 62)
isaac_throws1 = c(26.5, 34, 31, 48, 50, 50)
isaac_throws2 = c(35.5, 32, 31, 43, 43, 51.5)
isaac_throws3 = c(30, 35, 33, 41, 47.5, 47)
throws_data = rbind(data.frame(NULL), ian_throws1, ian_throws2,ian_throws3,
                    ben_throws1, ben_throws2, ben_throws3, isaac_throws1,
                    isaac_throws2, isaac_throws3)
colnames(throws_data) = c("U, 0 Yards", "U, 5 Yards",
                        "U, 10 Yards", "O, 0 Yards", "O,5 Yards",
                        "O, 10 Yards")
rownames(throws_data) = c("Ian Throws 1", "Ian Throws 2", "Ian Throws 3",
                          "Ben Throws 1", "Ben Throws 2", "Ben Throws 3",
                          "Isaac Throws 1", "Isaac Throws 2", "Isaac Throws 3")
throws_data
avg_ian <- (ian_throws1+ian_throws2+ian_throws3)/3
avg_ian
avg_ben <- (ben_throws1+ben_throws2+ben_throws3)/3
avg_ben
avg_isaac <- (isaac_throws1+isaac_throws2+isaac_throws3)/3
avg_isaac
avg <- (avg_ben+avg_ian+avg_isaac)/3

