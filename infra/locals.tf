locals {
  ecr_repo_name = "nginx-ecr-repo"

  demo_app_cluster_name        = "nginx-cluster"
  availability_zones           = ["us-east-1a", "us-east-1b", "us-east-1c"]
  demo_app_task_famliy         = "nginx-task"
  container_port               = 80
  demo_app_task_name           = "nginx-task"
  ecs_task_execution_role_name = "nginx-task-execution-role"

  application_load_balancer_name = "demo-nginx-alb"
  target_group_name              = "demo-nginx-tg"

  demo_app_service_name = "demo-nginx-service"
}