resource "local_file" "meri_file"{
    filename = "nibba.txt"
    content="where is nibbi?"
}

resource "docker_image" "meri_nginx_image" {
  name = "nginx:latest"
  keep_locally = false
}

resource "docker_container" "my_nginx_container" {
    image = docker_image.meri_nginx_image.image_id
    name = "nginx-container"
    ports{
        internal = 8000
        external = 8000
    }  
}