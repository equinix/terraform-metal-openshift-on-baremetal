
module "prepare_openshift" {
  source = "./modules/prereq"

  cluster_name         = "${var.cluster_name}"
  cluster_basedomain   = "${var.cluster_basedomain}"
  count_master         = "${var.count_master}"
  count_compute        = "${var.count_compute}"
  ssh_public_key_path = "${var.ssh_public_key_path}"

}

