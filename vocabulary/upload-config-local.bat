@echo off
echo elmo-config.ttl
curl -X PUT -T elmo-config.ttl http://localhost:8080/dotwebstack/backstage/import
pause
