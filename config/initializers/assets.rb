# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( home.scss )
Rails.application.config.assets.precompile += %w( about.scss )
Rails.application.config.assets.precompile += %w( apply.scss )
Rails.application.config.assets.precompile += %w( clients.scss )
Rails.application.config.assets.precompile += %w( contact.scss )
Rails.application.config.assets.precompile += %w( team.scss )
Rails.application.config.assets.precompile += %w( http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css )