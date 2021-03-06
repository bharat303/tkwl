# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# assets for spree_editor
Rails.application.config.assets.precompile += %w( tinymce-jquery.js )
Rails.application.config.assets.precompile += %w( product_variant_options.js )
Rails.application.config.assets.precompile += %w( spree_variant_options.js )
Rails.application.config.assets.precompile += %w( variant_options_script.js.erb )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/javascripts/fileuploader.js )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/javascripts/jquery.endless-scroll.js )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/javascripts/jquery.min.js )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/javascripts/jquery.tmpl.min.js )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/javascripts/rails.js )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/stylesheets/uploader.css )
Rails.application.config.assets.precompile += %w( ckeditor/CHANGES.md )
Rails.application.config.assets.precompile += %w( ckeditor/LICENSE.md )
Rails.application.config.assets.precompile += %w( ckeditor/README.md )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/a11yhelp/dialogs/lang/_translationstatus.txt )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/preview/preview.html )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/scayt/LICENSE.md )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/scayt/README.md )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/specialchar/dialogs/lang/_translationstatus.txt )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/wsc/LICENSE.md )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/wsc/README.md )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/wsc/dialogs/ciframe.html )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/wsc/dialogs/tmp.html )
Rails.application.config.assets.precompile += %w( ckeditor/plugins/wsc/dialogs/tmpFrameset.html )
Rails.application.config.assets.precompile += %w( ckeditor/skins/moono/readme.md )
Rails.application.config.assets.precompile += %w( frontend/out-of-stock.png )
Rails.application.config.assets.precompile += %w( logo/spree_50.png )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/images/preloader.gif )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/images/gal_add.png )
Rails.application.config.assets.precompile += %w( ckeditor/filebrowser/images/gal_more.gif )

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
