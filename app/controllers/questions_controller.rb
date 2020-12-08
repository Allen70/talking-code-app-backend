class QuestionsController < ApplicationController

    before_action :find_question, only: [:show]
    
    def index 
        @questions = Question.all 

        render json: {questions: @questions}
    end

    def show 
        render json: {question: @question}, include: [:responses]
    end

    def create
        @question = Question.create({
            text: params[:text]
        })
        render json: {question: @question}
    end

    private

    def find_question
        @question = Question.find(params[:id])
    end
    
end
