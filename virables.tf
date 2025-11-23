# Задаем переменную access 
variable "access" {
  type = map(any)
  defualt = {
    token =""
    cloud_id = ""
    folder_id = ""
    zone =""
  }
}




