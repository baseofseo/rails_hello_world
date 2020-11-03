class ApplicationController < ActionController::Base
    def hello
        render html: "Hello Ruby!"
    end
    def goodbye
        render html: "Goodby Basic"
    end
end
