class ApplicationController < ActionController::Base
    def hello
        render html: "hello, world!"
        # Exercises 
        # render html: "hola, mundo!"  # Exercise 1
        # render html: "¡Hola, mundo!"   # Exercise 2
    end
    # Exercises 3
    def goodbye
        render html: "goodbye, world!"
    end
end
