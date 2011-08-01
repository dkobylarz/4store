#!/bin/bash

source sparql.sh

#sparql "$EPR" 'SELECT DISTINCT ?class WHERE { [] a ?class } ORDER BY ?class'
sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p ?o } LIMIT 100'
sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p "Smith" }'
sparql "$EPR" 'SELECT DISTINCT ?name WHERE { ?s <http://www.census.gov/tiger/2002/vocab#name> ?name } ORDER BY ?name'
sparql "$EPR" 'SELECT ?s WHERE { ?s ?p ?o } LIMIT 100'
sparql "$EPR" 'SELECT ?p WHERE { ?s ?p ?o } LIMIT 100'
sparql "$EPR" 'SELECT ?o WHERE { ?s ?p ?o } LIMIT 100'
sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p ?o } LIMIT 100'
sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p ?o } LIMIT 100'
sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p ?o } LIMIT 100'
sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p "Smith" }'
sparql "$EPR" 'SELECT DISTINCT ?name WHERE { ?s <http://www.census.gov/tiger/2002/vocab#name> ?name } ORDER BY ?name'
#sparql "$EPR" 'SELECT ?s WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT ?p WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT ?o WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p "Smith" }'
#sparql "$EPR" 'SELECT DISTINCT ?name WHERE { ?s <http://www.census.gov/tiger/2002/vocab#name> ?name } ORDER BY ?name'
#sparql "$EPR" 'SELECT ?s WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT ?p WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT ?o WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT DISTINCT * WHERE { ?s ?p "Smith" }'
#sparql "$EPR" 'SELECT DISTINCT ?name WHERE { ?s <http://www.census.gov/tiger/2002/vocab#name> ?name } ORDER BY ?name'
#sparql "$EPR" 'SELECT ?s WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT ?p WHERE { ?s ?p ?o } LIMIT 100'
#sparql "$EPR" 'SELECT ?o WHERE { ?s ?p ?o } LIMIT 100'
