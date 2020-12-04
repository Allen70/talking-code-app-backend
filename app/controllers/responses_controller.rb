class ResponsesController < ApplicationController
        
    before_action :find_response, only: [:show]
    
    def index 
        @responses = Response.all 

        render json: {responses: @responses}
    end

    def show 
        render json: {response: @response}
    end

    def create
        @response = Response.create({
            text: params[:text]
        })
        render json: {response: @response}
    end

    private

    def find_response
        @response = Response.find(params[:id])
    end
    
end
