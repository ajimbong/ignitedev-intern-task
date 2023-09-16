locals {
  bucket_name = "terrbackend-demo"
  table_name  = "state-lock"

  ecr_repo_name = "ajimbong/ignite-dev"

  demo_app_cluster_name        = "ignite-cluster"
  availability_zones           = ["us-east-1a", "us-east-1b", "us-east-1c"]
  demo_app_task_famliy         = "ignite-task"
  container_port               = 80
  demo_app_task_name           = "ignite-task"
  ecs_task_execution_role_name = "igniteEcsTaskExecutionRole"

  application_load_balancer_name = "ignite-alb"
  target_group_name              = "ignite-tg"

  demo_app_service_name = "ignite-service"
}