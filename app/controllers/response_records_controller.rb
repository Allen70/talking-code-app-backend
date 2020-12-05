class ResponseRecordsController < ApplicationController

    def index
        @records = ResponseRecord.all 

        render json: {records: @records}
    end
    
    def create
        @record = ResponseRecord.create({
            question_id: params[:question_id],
            response_id: params[:response_id]
        })

        render json: {record: @record}
    end
end
