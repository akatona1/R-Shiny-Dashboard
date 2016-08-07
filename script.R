##R Shiny Dashboard using D3 package    

#install and load package
install.packages("networkD3")

library(networkD3)

# Create random data for network
source <- c("Charlie", "Sarah", "Chris", "Emily","Sarah", "Michael", "Sarah", "Emily", "Chris")
target <- c("Sarah", "John", "Charlie", "Chris", "Emily", "Charlie", "Michael", "Charlie", "Sarah")

network <- data.frame(source, target)

# Plot the network

simpleNetwork(network,fontSize = 14, zoom = TRUE, linkDistance = 100, textColour = gray)



