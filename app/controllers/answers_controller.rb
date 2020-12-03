class AnswersController < ApplicationController

    def index 
        @answers = Answer.all 

        render json: {answers: @answers}
    end

    def show 
        @answer = Answer.find(params[:id])

        render json: {answer: @answer}, include: [:question]
    end
    
    def create
        @answer = Answer.create({
            text_answer: params[:text_answer]
        })
        render json: {anser: @answer}
    end
    
end
