# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to stop tracking inventory levels in the application
  # config.track_inventory_levels = false
  config.allow_ssl_in_production = false
  
  
  #S3 configuration
  attachment_config = {

    s3_credentials: {
      access_key_id:     "AKIAJR74OVITX3RKCODA",
      secret_access_key: "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",
      bucket:            "tkwl"
    },
    s3_host_alias: 'd1fw984ffi6nce.cloudfront.net',
    storage:        :s3,
    s3_headers:     { "Cache-Control" => "max-age=31557600" },
    s3_protocol:    "https",
    bucket:         "tkwl",
    url:            ":s3_alias_url",

    styles: {
        
        pico:     "16x16>",
        icon:     "32x32>",
        mini:     "48x48>",
        thumb:    "50x50>",
        small:    "100x100>",
        compact:  "160x160>",
        medium:   "240x240>",
        product:  "240x240>",
        large:    "480x480>",
        grande:   "600x600>",
        super: "1024x1024>",
        extra: "2048x2048>",
    },

    path:           "/files/:id/:basename_:style.:extension",
    default_url:    "/files/:id/:basename_:style.:extension",
    default_style:  "product"
  }

  attachment_config.each do |key, value|
    Spree::Image.attachment_definitions[:attachment][key.to_sym] = value
  end
end



Spree.user_class = "Spree::User"

