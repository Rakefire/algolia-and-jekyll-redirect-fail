if defined?(Jekyll)
  begin
    puts 'Loading .env'
    require 'dotenv'
    Dotenv.load
  rescue LoadError
  end
end
