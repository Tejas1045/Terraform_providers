
#string  types

variable "image_id" {
type= string
  default ="Hello"
}
...........................................
  #number  types

variable "num" {
type= number
  default =8080
}
...........................................
  #boolen  types

variable "boolen" {
type= bool
  default =true
}
...........................................
  
# list type

variable "available_zones" {
type= list(string)
  default =["us-east-1","us-east-2"]
}

.........................................
  # object type

variable "docker_ports" {
type= list(object({
  internal=number
  external=number
  protocol=string
}))
  default =[
  {
  internal=8300
    external=8400
    protocol="tcp"
  }
  ]
}

...................................
  
