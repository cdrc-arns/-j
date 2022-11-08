require 'cloudinary'

Cloudinary.config_from_url("CLOUDINARY_URL=cloudinary://471362685496497:ouECATL8e-Xaankceuz5X67KuUk@dj5ui9nro")
Cloudinary.config do |config|
  config.secure = true
end
