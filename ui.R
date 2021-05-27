shinyUI(fluidPage(
    tags$head(includeCSS("www/css/main.css")),
    includeScript(path = "www/js/main.js"),
    titlePanel("Pub Fraud Detection"),
    mainPanel(
        htmlOutput("inc")
    )
))