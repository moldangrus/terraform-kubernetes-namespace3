variable "name" {
  description = "The name of the namespace"
  type        = string
  default     = "this-ns"
}

variable labels {
    description = "A map of labels to add to the namespace"
    type = map(string)
    default = {}
  
}

variable annotations {
    description = "A map of labels to add to the namespace"
    type = map(string)
    default = {}
  
}

variable pod_limit {
    description = "The maximum number of pods that can be created on the namespace"
    default = 100 
}