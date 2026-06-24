resource "docker_image" "prometheus" {
  name         = "prom/prometheus:latest"
  keep_locally = true
}

resource "docker_image" "grafana" {
  name         = "grafana/grafana:latest"
  keep_locally = true
}
