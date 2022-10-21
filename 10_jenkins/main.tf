provider "helm" {
  kubernetes {
    host                   = var.cluster_endpoint
    cluster_ca_certificate = base64decode(var.cluster_ca_cert)
    exec {
      api_version = "client.authentication.k8s.io/v1alpha1"
      args        = ["eks", "get-token", "--cluster-name", var.cluster_name]
      command     = "aws"
    }
  }
}


resource "helm_release" "jenkins-ci" {
  name       = "jenkins"
  namespace  = "var.name"
  repository = "https://charts.jenkins.io"
  chart      = "jenkins"


 values = [
    file("./jcasc-values.yaml")
  ]




}
