json.array!(@questions) do |question|
  json.extract! question, :id, :QuestionID, :Author, :Date, :arithmetic, :calculus, :question
  json.url question_url(question, format: :json)
end
