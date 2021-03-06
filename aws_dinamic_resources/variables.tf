variable "application_name" {
    default     = "node-stg-color"
}
variable "application_description" {
    default     = "node_stg"
}
variable "application_version" {
    default     = "1.0.0"
}
variable "instance_type" {
    default     = "t2.micro"
}
variable "aws_region_zone" {
    default     = "us-east-1b"
}
variable "vpc_id" {
  default     = "vpc-0887e40f7bbe7c4cf"
}
variable "subnet_ec2_elb" {
  default     = "subnet-096b12c445dc3eae0"
}
variable "bean_autoscaling_min" {
  default     = "2"
}
variable "bean_autoscaling_max" {
  default     = "4"
}
variable "bean_autoscaling_measurename" {
  default     = "Bytes"
}
variable "bean_autoscaling_trigger" {
  default     = "NetworkIn"
}
variable "bean_autoscaling_threshold_up" {
  default     = "18000000"
}
variable "bean_autoscaling_threshold_down" {
  default     = "6000000"
}
variable "bean_autoscaling_threshold_period_in_minutes" {
  default     = "5"
}
variable "bean_rolling_update_type" {
  default     = "Health"
  description = "Health, Immutable, Rolling"
}