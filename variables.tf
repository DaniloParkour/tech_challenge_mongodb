variable "atlas_org_id" {
  type        = string
  description = "Atlas Organization ID"
}

variable "atlas_project_name" {
  type        = string
  description = "Atlas Project Name"
}

variable "atlas_project_cluster_name" {
  type        = string
  description = "Atlas Project Cluster Name"
}

variable "mongodb_atlas_public_key" {
  type        = string
  description = "Atlas Public Key"
}

variable "mongodb_atlas_private_key" {
  type        = string
  description = "Atlas Private Key"
}

variable "environment" {
  type        = string
  description = "The environment to be built"
}

variable "cluster_instance_size_name" {
  type        = string
  description = "Cluster instance size name"
}

variable "cloud_provider" {
  type        = string
  description = "AWS or GCP or Azure"
}

variable "atlas_region" {
  type        = string
  description = "Atlas region where resources will be created"
}

variable "mongodb_version" {
  type        = string
  description = "MongoDB Version"
}

variable "mongodb_atlas_database_username" {
  type        = string
  description = "MongoDB Username"
}

variable "mongodb_atlas_database_password" {
  type        = string
  description = "MongoDB Password"
}

variable "ip_address" {
  type = string
  description = "IP address used to access Atlas cluster"
}

variable "cidr_block" {
  type = string
  description = "IP address used to access Atlas cluster"
}

variable "aws_region" {
  type = string
  description = "AWS Region"
}
