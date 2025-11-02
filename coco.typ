#set page(numbering: "1 ~ 1")
#set par(justify: true)
#set heading(numbering: "1.a. ")

// Colores.
#let colorMeatloaf = rgb(104, 46, 13)
#let colorGriz = rgb(190, 184, 175)
#let baseRect = rgb(205, 214, 244)

// Formato de texto.
#show strong: set text(
  colorMeatloaf
)

#show raw: set text(
  font: "Suse Mono",
  weight: "bold"
)

// Formato de los rectangulos:
#set rect(
  radius: 3pt,
  fill: baseRect,
  width: 100%
)

// Formato de tablas.
#set table(
  align: center,
  fill: (_,y) => if calc.odd(y){colorGriz},
  stroke: none,
  gutter: 2pt,
)



#align(center)[
#title[Definición del Lenguaje Coco y su implementación en JavaCC]
Por:
#grid(
  stroke: none,
  columns: (1fr, 1fr),
  gutter: 1em,
  [Ruíz De La Cruz César],[Luciano Cruz Carlos Ivan],
  [Martinez Carreola Daniel Alejandro],[Rizo]
)
]
#outline(title: "Índice")
#pagebreak()

// Inicio del documento.

= Introducción
*Coco* es un lenguaje de programación estructurado, con un tipado fuerte y una sintaxis familiar; inspirado en lenguajes como C o Rust.
Sin embargo, *Coco* está especialmente diseñado para el aprendizaje, por lo que carece de características avanzadas,
tales como manejo de memoria, enumeraciones, diccionarios o apuntadores. #parbreak()

La implementación de *Coco* esta escrita en Java, utilizando la libreria JavaCC;
Por lo que para ejecutarlo necesitaremos de el JDK y el JRE de Java(25).
#rect()[
```fish
java --version
openjdk 25.0.1 2025-10-21
OpenJDK Runtime Environment (build 25.0.1)
OpenJDK 64-Bit Server VM (build 25.0.1, mixed mode, sharing)
```
]
Para realizar modificaciones al código fuente, necesitaremos la versión 7.0.13 de JavaCC.
#rect()[
  ```fish
  javacc --version
  Java Compiler Compiler Version 7.0.13 (Parser Generator)
  (type "javacc" with no arguments for help)
  Last argument "--version" is not a filename.
  ```
]



#pagebreak()
= Sintaxis del lenguaje
== Ejemplos de sintaxis
#pagebreak()
= Tipos de datos
#pagebreak()
= Palabras reservadas
#pagebreak()
= Operadores
== Operadores aritméticos
== Operadores lógicos
== Operadores de comparación
#pagebreak()
= Símbolos
