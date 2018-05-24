class Types::QueryType < GraphQL::Schema::Object 
  field :allStudents, [Types::StudentType], null: false, method: {Student.all}

end
