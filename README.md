# taller-SPARQL-timeline

<img width="1339" height="600" alt="timeline-ejempo" src="https://github.com/user-attachments/assets/902013f6-eb8b-4b91-b341-5712f9aa8efb" />


---

[**SPARQL**](https://es.wikipedia.org/wiki/SPARQL) es un lenguaje de consulta diseñado para obtener información de bases de datos que almacenan datos estructurados en formato RDF (Resource Description Framework). Es como SQL, pero para datos enlazados y semánticos.

[**Histropedia** - Wikidata Query Timeline](https://js.histropedia.com/apps/query-timeline/) Esta herramienta te permite generar una línea de tiempo interactiva HistropediaJS utilizando resultados en tiempo real de una consulta SPARQL de Wikidata.


### Explicación de elementos clave

**SELECT**: Define qué columnas/variables queremos en el resultado

Es como SELECT en SQL

**WHERE**: Define las condiciones que deben cumplir los datos

Similar al WHERE en SQL


**Variables** (**?**):

?ciudad, ?imagen, etc. son variables que almacenan los resultados
El ? indica que es una variable

Propiedades (**wdt:**):

**wdt:** es el prefijo para propiedades de Wikidata


**Entidades** (**wd:**):

**wd:** es el prefijo para entidades de Wikidata
Q2555896 es el ID único para "ciudad"

**SERVICE** wikibase:label:

Convierte IDs complejos en nombres legibles
"es" especifica que queremos etiquetas en español

