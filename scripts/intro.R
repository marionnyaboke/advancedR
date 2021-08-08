less -S gapminder_data.csv | wc -l

a<-c(1, 2, 3)
b<-c('d', 'e', 'f')
c<-c(1, 2, 'f')
class(a)
class(b)
class(c)


cats <- data.frame(coat = c("calico", "black", "tabby"),
                   weight = c(2.1, 5.0, 3.2),
                   likes_string = c(1, 0, 1))
write.csv(x = cats, file = "data/feline-data.csv", row.names = FALSE)

cats <- read.csv(file = "data/feline-data.csv", stringsAsFactors = TRUE)
cats

cats$weight

paste("My cat is", cats$coat)

cats$weight + cats$coat

file.show("data/feline-data.csv")

my_vector <- vector(length = 3)
my_vector

numb <- c(1:26)
numb <- numb * 2
numb
LETTERS

paste(numb, LETTERS)



age <- c(2, 3, 5)

cats <- cbind(cats, age)

newRow <- list("tortoiseshell", 3.3, TRUE, 9)
cats <- rbind(cats, newRow)
cats

human_age <- (cats$age * 7)
human_age
as.factor(human_age)
as.numeric(human_age)

human_age <- human_age/7
human_age
