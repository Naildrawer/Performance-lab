GRAFANA_USER=admin
GRAFANA_PASSWORD=admin123
GRAFANA_URL=http://localhost:3000
DASHBOARD_UID=adl2jml

export-dashboard:
	curl -s -u $(GRAFANA_USER):$(GRAFANA_PASSWORD) \
	$(GRAFANA_URL)/api/dashboards/uid/$(DASHBOARD_UID) \
	| jq '.dashboard' > dashboards/performance-lab-jvm.json

	echo "Dashboard exported."

up:
	sudo docker compose up -d

down:
	sudo docker compose down

restart:
	sudo docker compose restart

logs:
	sudo docker compose logs -f

status:
	sudo docker ps
