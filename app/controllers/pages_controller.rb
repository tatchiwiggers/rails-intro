class PagesController < ApplicationController
    def about;end

    def home
    end

    def contact
        @members = ["Laura", "Dudu", "Tatchi", "Paty", "Milene"]

        if params[:teacher]
            @members = @members.select { |member| member.start_with?(params[:teacher].capitalize) }
            raise
        end
    end

    def main
    end

end
