###### common #######
variable prefix {
  default = "TF-PoC-10-module"
}

###### network ######
variable vpc_cidr {
  default = "10.40.0.0/16"
}

variable pub_a_cidr {
  default = "10.40.1.0/24"
}

variable pub_c_cidr {
  default = "10.40.2.0/24"
}

variable pri_a_cidr {
  default = "10.40.3.0/24"
}

variable pri_c_cidr {
  default = "10.40.4.0/24"
}

variable dbpri_a_cidr {
  default = "10.40.5.0/24"
}

variable dbpri_c_cidr {
  default = "10.40.6.0/24"
}

##### secrutiy group #####
variable sg_in_cidr {
  default = "172.20.10.0/24"
}

###### ec2 web was ######
variable ec2_key {
  default = "DPT-Vault-kp-common"
}

variable web_ec2_type {
  default = "t2.micro"
}

variable was_ec2_type {
  default = "t3.micro"
}

######## rds #########
variable db_ins_cls {
  default = "db.t3.small"
}

variable rds_dbname {
  default = "hdcarddb"
}

variable rds_username {
  default = "hdcardnuser"
}

variable rds_password {
  default = "hdcardpass"
}