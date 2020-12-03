class AnswersController < ApplicationController

    before_action :find_answer, only: [:show, :update, :destroy]

    def index 
        @answers = Answer.all 

        render json: {answers: @answers}
    end

    def show 
        render json: {answer: @answer}
    end
    

    private

    def find_answer
        @answer = Answer.find(params[:id])
    end
end
