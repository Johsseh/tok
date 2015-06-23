if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for Amazon S3
      :provider              => 'AWS',
      :aws_access_key_id     => 'AKIAI75573NS5KWUSDUA',
      :aws_secret_access_key => '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'
    }
    config.fog_directory     =  'tik-tok'
  end
end