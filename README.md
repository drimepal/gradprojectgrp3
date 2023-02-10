# Graduation Project Group 3

## Prosjekt-mål:
Vi ønsker å lage en database og modell som har informasjon om restauranter og barers karakter fra Mattilsynets smilefjesmodell. Vi vil predikere sannsynligheten for hvor god karakter bedriftene vil få. Videre vil vi og se om man kan gjøre antagelser knyttet til dette utifra hvilken type restaurant det er, f.eks. om burgerrestauranter generelt scorer lavere enn pizzarestauranter.

## Mappestruktur:
### Data:
Her legger vi rådata i Raw, extracted data i Extracted, og ferdig prosessert data klar for databsen i Processed

### ETL:
I Extraction-mappa legger vi koden for å hente inn data fra API-er og lignende.

Processing-mappa er til filene hvor vi gjør dataprosesseringen, som f.eks fjerning av unyttige eller tomme kolonner, fjerne duplikater og lignende.

I Upload-mappa har vi script som er klare til å laste prosessert data opp i skyen.