resource "kubernetes_namespace" "terraform-namespace" {
  metadata {
    labels = {
      mylabel = "terraform-namespace"
    }

    name = "terraform-namespace"
  }
}