class AnswersController < ApplicationController

    def index 
        @answers = Answer.all 

        render json: {answers: @answers}
    end

    def show 
        @answer = Answer.find(params[:id])

        render json: {answer: @answer}
    end
    
end
