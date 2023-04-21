struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        // TODO: Write a response
        if question == "Hello there" || question.hasPrefix("Hello"){
            return "Why, hello there!"
        }
        if question == "hello there" || question.hasPrefix("hello") {
            return "Why, hello there!"
        }
        if question == "Where should I go on holiday?" {
            return "To the North!"
        }
        if question == "where can I find the North Pole?" {
            return "To the North!"
        }
        if question == "Where are the cookies?" {
            return "In the cookie jar!"
        }
        return "I'm sorry, I don't understand the question"
    }
}
