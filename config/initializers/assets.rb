# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( app.css )
Rails.application.config.assets.precompile += %w( app.js )

Dir.entries(Rails.root.join("app", 'assets', 'stylesheets').to_s).each do |file|
  Rails.application.config.assets.precompile += [file]  
end

Dir.entries(Rails.root.join("app", 'assets', 'javascripts').to_s).each do |file|
  Rails.application.config.assets.precompile += [file]
end

Dir.entries(Rails.root.join("app", 'assets', 'fonts').to_s).each do |file|
  Rails.application.config.assets.precompile += [file]
end

Dir.entries(Rails.root.join("app", 'assets', 'images').to_s).each do |file|
  Rails.application.config.assets.precompile += [file]
end

Dir.entries(Rails.root.join("app", 'assets', 'images', 'people', '110').to_s).each do |file|
  Rails.application.config.assets.precompile += [file]
end

Dir.entries(Rails.root.join("app", 'assets', 'images', 'people', '50').to_s).each do |file|
  Rails.application.config.assets.precompile += [file]
end

Dir.entries(Rails.root.join("app", 'assets', 'images', 'social', '100').to_s).each do |file|
  Rails.application.config.assets.precompile += [file]
end
#  

