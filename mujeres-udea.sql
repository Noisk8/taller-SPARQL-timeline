SELECT ?person ?personLabel ?birthPlaceLabel ?coordinates ?birthDate  ?image

WHERE {

  ?person wdt:P69 wd:Q1258413 .
  ?person wdt:P21 wd:Q6581072 .
  ?person wdt:P19 ?birthPlace .
  ?birthPlace wdt:P625 ?coordinates .
  ?person wdt:P569 ?birthDate .  
  ?person wdt:P18 ?image .
  
  

  SERVICE wikibase:label{
   bd:serviceParam wikibase:language"es"
     }


}
