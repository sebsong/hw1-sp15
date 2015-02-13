class PagesController < ApplicationController

    def home
    end

    def about
        @major = "Computer Science"
        @age = 12
        @song = "Peaches - The Presidents of the United States of America"
    end

end
