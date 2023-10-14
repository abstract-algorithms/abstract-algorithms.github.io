#let conf(
    title: none,
    location: none,
    season: none,
    doc,
) = {
    set heading(numbering: "1.")
    set page(numbering: "1")
    set text(font: "New Computer Modern")

    set align(center)
    text(17pt, title)
    linebreak()
    text(location + ", " + season)
    
    set align(left)

    doc
}