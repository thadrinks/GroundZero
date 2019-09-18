require 'json'
require 'active_record'
# require 'product'

def lambda_handler(event:, context:)

  # config = YAML::load(File.open('database.yml'))
  # mysqldb_config = config.merge(database: 'mysql')
  #
  # begin
  #   ActiveRecord::Base.establish_connection(mysqldb_config)
  #   ActiveRecord::Base.connection.create_database(config["database"])
  #   puts 'database created!'
  # rescue => e
  #   puts e.message
  # end
  #
  # ActiveRecord::Base.establish_connection(config)
  #
  # product = Product.new
  # puts product

  {
    statusCode: 200,
    body: {
                  message: "Hello World!",
                  # location: response.body
                }.to_json
  }
end
