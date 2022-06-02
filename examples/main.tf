#module模块引用

module "terraform_nginx_k8s" {
    source = "./terraform_nginx_k8s"
    namespace = "pkslow"
    applicationName = "terraform_nginx_k8s"
    image = "nginx:1.19.5"
    replicas = 3
    nodePort = 30301
}