/**
 * Copyright 2018 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

output "project_id" {
  description = "ID of the service project"
  value       = "${var.project_id}"
}

output "network_project" {
  description = "ID of the network project holding shared VPC"
  value       = "${var.network_project}"
}

output "forseti-server-vm-ip" {
  description = "Forseti Server VM private IP address"
  value       = "${module.forseti-shared-vpc.forseti-server-vm-ip}"
}

output "forseti-server-vm-name" {
  description = "Forseti Server VM name"
  value       = "${module.forseti-shared-vpc.forseti-server-vm-name}"
}

output "forseti-server-vm-public-ip" {
  description = "Forseti Server VM public IP address"
  value       = "${module.forseti-shared-vpc.forseti-server-vm-public-ip}"
}

output "forseti-client-vm-ip" {
  description = "Forseti Client VM private IP address"
  value       = "${module.forseti-shared-vpc.forseti-client-vm-ip}"
}

output "forseti-client-vm-name" {
  description = "Forseti Client VM name"
  value       = "${module.forseti-shared-vpc.forseti-client-vm-name}"
}

output "forseti-client-vm-public-ip" {
  description = "Forseti Client VM public IP address"
  value       = "${module.forseti-shared-vpc.forseti-client-vm-public-ip}"
}

output "region" {
  description = "Region in which server and client will be deployed"
  value       = "${var.region}"
}

output "subnetwork" {
  description = "Subnetwork where server and client will be deployed"
  value       = "${var.subnetwork}"
}

output "network" {
  description = "Network where server and client will be deployed"
  value       = "${var.network}"
}

output "credentials_path" {
  description = "Pass through the `credentials_path` variable so that InSpec can reuse the credentials"
  value       = "${var.credentials_path}"
}

output "org_id" {
  description = "A forwarded copy of `org_id` for InSpec"
  value       = "${var.org_id}"
}

output "forseti-client-storage-bucket" {
  description = "Forseti Client storage bucket"
  value       = "${module.forseti-shared-vpc.forseti-client-storage-bucket}"
}

output "forseti-server-storage-bucket" {
  description = "Forseti Server storage bucket"
  value       = "${module.forseti-shared-vpc.forseti-server-storage-bucket}"
}

output "forseti-client-service-account" {
  description = "Forseti Client service account"
  value       = "${module.forseti-shared-vpc.forseti-client-service-account}"
}

output "forseti-server-service-account" {
  description = "Forseti Server service account"
  value       = "${module.forseti-shared-vpc.forseti-server-service-account}"
}