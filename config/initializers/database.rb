ENV = YAML.load_file("#{::Rails.root}/config/config.yml")[::Rails.env]
