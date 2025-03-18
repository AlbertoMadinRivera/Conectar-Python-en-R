# Este es un ejemplo de cómo usar el archivo PDF en tu repositorio

# Si el archivo PDF está en la misma carpeta que tu script R
pdf_file <- "nombre_del_archivo.pdf"

# Si quieres hacer algo con el archivo PDF, como leerlo, podrías usar paquetes como 'pdftools'
# install.packages("pdftools")
library(pdftools)

# Leer el contenido del archivo PDF
text <- pdf_text(pdf_file)
print(text)

# O hacer cualquier otra cosa que necesites con el PDF
