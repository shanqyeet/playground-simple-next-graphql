class Types::MutationType < GraphQL::Schema::Object
  field :createStudent, function: Resolvers::CreateStudent.new
end 
