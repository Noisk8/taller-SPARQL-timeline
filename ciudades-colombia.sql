SELECT ?ciudad ?ciudadLabel ?coordinates ?imagen ?birthDate

WHERE{

  ?ciudad wdt:P31 wd:Q2555896 .
  ?ciudad wdt:P18 ?imagen .
  ?ciudad wdt:P571 ?birthDate . 
  ?ciudad wdt:P625 ?coordinates .

           
  
  

   SERVICE wikibase:label{
   bd:serviceParam wikibase:language"es"
     }
  
  
  }


