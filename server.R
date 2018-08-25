  

library(shiny)
shinyServer(function(input, output) {
   
  
    output$result = renderText(((input$slider_mins*(42/input$distance))*1.1)/60)
    
  })

    
    
