class HomeController < ApplicationController
    def index
        render :text => 'This is home'
    end

    def about
        render :text => 'This is about'
    end
    
    def faq
        render :text => 'This is faq'
    end
end