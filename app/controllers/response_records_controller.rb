class ResponseRecordsController < ApplicationController

    def index
        @records = ResponseRecord.all 

        render json: {records: @records}
    end
    
end
