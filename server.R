shinyServer(function(input, output) {
    getPage<-function() {
        return(includeHTML("www/main.html"))
    }
    output$inc<-renderUI({getPage()})
})