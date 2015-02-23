
## server.r
shinyServer(function(input, output) {
    output$hist <- renderPlot( 
        hist(faithful[[2]], breaks = input$n,
             col = "skyblue", border = "white") 
        )
}
)
