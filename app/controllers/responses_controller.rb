class ResponsesController < ApplicationController
        
    before_action :find_response, only: [:show, :update, :destroy]
    
    def index 
        @responses = Response.all 

        render json: {responses: @responses}
    end

    def show 
        render json: {response: @response}
    end

    def create
        @response = Response.create({
            text: params[:text],
            question_id: params[:question_id]
        })
        render json: {response: @response}
    end

    def update
        @book.update({
            text: params[:text]
        })
        render json: @book
    end

    def destroy 
        @response.destroy
        render status: 204
    end

    private

    def find_response
        @response = Response.find(params[:id])
    end
    
end
