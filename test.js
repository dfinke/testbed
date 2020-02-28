function myFunction() {
    target = document.getElementById("demo")
    var html = target.innerHTML 
    if(html === "A Paragraph.") {
        target.innerHTML = "Paragraph changed.";
    } else {
        target.innerHTML = "A Paragraph.";
    }
}
