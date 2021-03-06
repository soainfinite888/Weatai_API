# frozen_string_literal: true
require 'sequel'

Sequel.migration do 
  change do
    create_table(:user_weathers) do
      primary_key :id 
      String :location
      String :icon
      Timestamp :upload_time
    end
  end
end
