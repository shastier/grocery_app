class HomeController < ApplicationController
    def index
        render html: "Welcome to Grocery App!!"
    end
end