class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class

  #class Product < ApplicationRecord

    #CREATE TABLE products (
      #id int(11) NOT NULL auto_increment,
      #name varchar(255),
      #PRIMARY KEY (id)
      #);
  #end


  #class Product < ApplicationRecord
    #self.table_name = "my_products"
    #end


    #class ProductTest < ActiveSupport::TestCase
      #set_fixture_class my_products: Product
      #fixtures :my_products
      # ...
      #end

      ##user = User.create(name: "David", occupation: "Code Artist")
      ##user = User.new
      ##user.name = "David"
      ##user.occupation = "Code Artist"

      #user = User.new do |u|
        #u.name = "David"
        #u.occupation = "Code Artist"
        #end


      #user = User.find_by(name: 'David')
      #user.name = 'Dave'
      #user.save

      #User.update_all "max_login_attempts = 3, must_change_password = 'true'"

    #class User < ApplicationRecord
      #validates :name, presence: true
      #end



    #class CreatePublications < ActiveRecord::Migration[7.0]
      #def change
        #create_table :publications do |t|
          #t.string :title
          #t.text :description
          #t.references :publication_type
          #t.references :publisher, polymorphic: true
          #t.boolean :single_issue
          #t.timestamps
        #end
      #end
    #end

  
end
