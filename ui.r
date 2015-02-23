
## ui.r
shinyUI(fluidPage(
    sidebarLayout(
      sidebarPanel(sliderInput("n", "Bins", 5, 100, 20)),
      mainPanel(plotOutput("hist"))
    )
  )
)
