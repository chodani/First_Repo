reprex({library(tidyverse)
library(reprex)
mtcars |> ggplot(aes(x = cyl, y = mpga)) + geom_col()})
