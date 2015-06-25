if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAJAC5YAGFJY5CGRGQ',
      :aws_secret_access_key => '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',
    }
    config.fog_directory     =  'tik-tok'
  end
end