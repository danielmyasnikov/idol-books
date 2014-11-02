class ImageUploader < CarrierWave::Uploader::Base

  include Cloudinary::CarrierWave
  
  process :tags => ["#{Rails.env}_attachment"]
  process :convert => "jpg"

  version :thumb do
    eager
    resize_to_fit(44, 44)
    cloudinary_transformation :quality => 100
  end

  version :regular do
    eager
    resize_to_fit(300, 191)
    cloudinary_transformation :quality => 100
  end

  version :hero do
    eager
    resize_to_fit(1200, 357)
    cloudinary_transformation :quality => 100
  end

  version :feature do
    eager
    resize_to_fit(465, 293)
    cloudinary_transformation :quality => 100
  end

  def tags
    return [Rails.env, model.class.name]
  end

  def public_id
    return model.name
  end
end
