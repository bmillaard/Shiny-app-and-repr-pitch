library(shiny)
shinyUI(fluidPage(
  titlePanel("Estimated Marathon Time"),
  
  # Sidebar with a slider input for number of bins 
  sidebarLayout(
    sidebarPanel(
      h1("select your fastest time"), 
      sliderInput("slider_mins", "Mins:", 0,150,30),
      sliderInput("distance", "KM:", 0,21,5)
    ), 
      
    mainPanel(
      h3("Expected Marathon Time in minutes is:"),
      textOutput("result")
    )
  )
))
