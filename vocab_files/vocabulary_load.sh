# load KNOT vocabs 

curl -L -o ktx.ttl https://raw.githubusercontent.com/icdp-digital-library/KNOT/refs/heads/main/data_model/controlled_vocabularies/1.3/ktx.ttl
curl -I -X POST -H Content-Type:text/turtle -T ktx.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/icdp-digital-library/KNOT/refs/heads/main/data_model/controlled_vocabularies/1.3/ktx.ttl

curl -L -o kth.ttl https://raw.githubusercontent.com/icdp-digital-library/KNOT/refs/heads/main/data_model/controlled_vocabularies/1.3/kth.ttl
curl -I -X POST -H Content-Type:text/turtle -T kth.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/icdp-digital-library/KNOT/refs/heads/main/data_model/controlled_vocabularies/1.3/kth.ttl

# load Aldo Moro vocabs 

curl -L -o mtv.ttl https://raw.githubusercontent.com/sbrzt/moro/refs/heads/main/voc/types.ttl
curl -I -X POST -H Content-Type:text/turtle -T mtv.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/sbrzt/moro/refs/heads/main/voc/types.ttl

curl -L -o mrv.ttl https://raw.githubusercontent.com/sbrzt/moro/refs/heads/main/voc/roles.ttl
curl -I -X POST -H Content-Type:text/turtle -T mrv.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/sbrzt/moro/refs/heads/main/voc/roles.ttl

curl -L -o msv.ttl https://raw.githubusercontent.com/sbrzt/moro/refs/heads/main/voc/subjects.ttl
curl -I -X POST -H Content-Type:text/turtle -T msv.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/sbrzt/moro/refs/heads/main/voc/subjects.ttl

# load ontologies

curl -L -o fentry_skos.ttl https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/fentry_skos.ttl
curl -I -X POST -H Content-Type:text/turtle -T fentry_skos.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/fentry_skos.ttl

curl -L -o odi-skos.ttl https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/odi-skos.ttl
curl -I -X POST -H Content-Type:text/turtle -T odi-skos.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/odi-skos.ttl

curl -L -o hico-skos.ttl https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/hico-skos.ttl
curl -I -X POST -H Content-Type:text/turtle -T hico-skos.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/hico-skos.ttl

curl -L -o write-skos.ttl https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/write-skos.ttl
curl -I -X POST -H Content-Type:text/turtle -T write-skos.ttl -G http://localhost:9030/skosmos/data --data-urlencode graph=https://raw.githubusercontent.com/laurentfintoni/dharc-skosmos/refs/heads/main/ontologies_skos/write-skos.ttl