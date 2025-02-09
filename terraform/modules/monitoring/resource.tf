
resource "kubernetes_namespace" "monitoring" {
  metadata {
    name = "${var.monitoring_namespace}"
  }
}

resource "helm_release" "kube-prometheus" {
  name       = "crewmonitoring"
  namespace  = "${var.monitoring_namespace}"
  version    = "36.2.0"
  repository = "https://prometheus-community.github.io/helm-charts"
  chart      = "kube-prometheus-stack"
}