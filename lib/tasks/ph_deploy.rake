if Rails.env.development? # only need these deploy extensions in dev anyways
  begin
    require 'ph_deploy/rake'
  rescue LoadError
    # ignore error, only load in dev env
  end
end
