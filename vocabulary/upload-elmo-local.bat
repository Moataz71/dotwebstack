@echo off
echo elmo2.ttl
curl -X PUT -T elmo2.ttl http://localhost:8890/sparql-graph-crud?graph-uri=http://dotwebstack.org/def/elmo
echo elmo-shacl.ttl
curl -X PUT -T elmo-shacl.ttl http://localhost:8890/sparql-graph-crud?graph-uri=http://dotwebstack.org/def/elmo-shacl
echo elmo-persistence-strategies.ttl
curl -X POST -T elmo-persistence-strategies.ttl http://localhost:8890/sparql-graph-crud?graph-uri=http://dotwebstack.org/def/elmo
echo elmo-result-types.ttl
curl -X POST -T elmo-result-types.ttl http://localhost:8890/sparql-graph-crud?graph-uri=http://dotwebstack.org/def/elmo
echo elmo-default-parameters.ttl
curl -X POST -T elmo-default-parameters.ttl http://localhost:8890/sparql-graph-crud?graph-uri=http://dotwebstack.org/def/elmo
pause
