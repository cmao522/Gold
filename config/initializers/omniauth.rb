OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do   
    provider :google_oauth2, '1095313095929-i7bajihdoi9ge7pcn7ls4mm4lmm0rtej.apps.googleusercontent.com', 'uWldwF7Oh-7uXbKtUbWQyVdD', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}} 
end

