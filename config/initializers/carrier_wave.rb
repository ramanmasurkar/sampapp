if Rails.env.production?
  CarrierWave.configure do |config|
    config.fog_credentials = {
      # Configuration for GoogleDrive
      #:provider    => 'GoogleDrive',
      #:USERNAME    => ENV['USERNAME'],
      #:PASSWORD => ENV['PASSWORD']
    }
    #config.fog_directory     =  ENV['Images']
  end
end
