variable aws_region {
  type        = string
  default     = "us-east-1"
  description = "AWS Region"
}

variable registry_username {
  type        = string
  default     = "swarnava28"
  description = "Docker registry username"
}

variable registry_password {
  type        = string
  default     = ""
  description = "Docker registry password"
}

variable registry_email {
  type        = string
  default     = "swarnava28@gmail.com"
  description = "Docker registry email"
}

variable db_root_password {
  type        = string
  default     = ""
  description = "DB root password"
}

variable db_user_password {
  type        = string
  default     = ""
  description = "db user password"
}

variable image_tag {
  type        = string
  default     = "latest"
  description = "Application image tag"
}

variable application_namespace {
  type        = string
  default     = "application"
  description = "Application Namespace"
}

variable database_namespace {
  type        = string
  default     = "database"
  description = "Database namespace"
}

variable config_path {
  type        = string
  default     = "/home/runner/.kube/config" #/home/runner/.kube/config
  description = "kube config path"
}

variable config_context {
  type        = string
  default     = "democluster"
  description = "Kube congif context"
}

variable helm_release_name {
  type        = string
  default     = "crewmeister"
  description = "Helm Release Names"
}

variable helm_release_namespace {
  type        = string
  default     = "default"
  description = "Helm Release Namespace"
}

variable helm_chart_directory {
  type        = string
  default     = "/home/runner/work/crewdemon/crewdemon/helm" #/home/runner/work/crewmeister/crewmeister/helm
  description = "Helm Directory"
}

variable helm_chart_values {
  type        = string
  default     = "/home/runner/work/crewdemon/crewdemon/helm/values.yaml" #/home/runner/work/crewmeister/crewmeister/helm/values.yaml
  description = "helm values file location" 
}

variable monitoring_namespace {
  type        = string
  default     = "monitoring"
  description = "Monitoring Namespace to host Prometheus Grafana and Alert Manager"
}