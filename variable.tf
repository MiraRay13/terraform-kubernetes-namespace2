variable namespace {
    description = "Please give it a name"
    type = string
    default = ""
}

variable podlimit {
  description = "set limit for number of pods"
  type = string
  default = ""
}

variable pod_max_cpu_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable container_max_cpu_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable container_max_mem_limit {
  description = "please set the pod size"
  type = string
  default = ""
}

variable annotations {
  description = "pls provide annotations"
  type = map
  default = {}
}

variable labels {
  description = "pls provide labels"
  type = map
  default = {}
}