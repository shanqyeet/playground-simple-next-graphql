class Resolvers::CreateStudent < GraphQL::Function 
    argument :first_name, !types.String
    argument :last_name, !types.String
    argument :email, !types.String
    argument :password, !types.String
    
    type Types::StudentType 

    def call(_obj, args, _ctx)
        Student.create!(first_name: args[:first_name], last_name: args[:last_name], email: args[:email], password: args[:password])
    end
end