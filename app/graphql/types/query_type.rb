class Types::QueryType < GraphQL::Schema::Object 
  field :allStudents, [Types::StudentType], null: false, method: :get_all_students

  def get_all_students
    Student.all
  end
end
