class ResponsesController < ApplicationController
    def index
        @responses = Response.all
        render json: @responses.sample
    end
end
