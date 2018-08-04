class EntriesController < ApplicationController
    def sign_in
        @name = params[:visitor_name]
        @entry = Entry.create({:name => @name})
    end

end
