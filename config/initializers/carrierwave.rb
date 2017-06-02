CarrierWave.configure do |config|
  config.fog_credentials = {
    :provider               => 'AWS',                                         # required
    :aws_access_key_id      => 'AKIAJ3GJHUMRYLPRE4BQ',                        # required
    :aws_secret_access_key  => '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'     # required
  }
  config.fog_directory  = 'yelpimage-demo'                     # required
end