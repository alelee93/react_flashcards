class FlashcardSetsController < ApplicationController
    def show
        flashcard_set = FlashcardSet.find_by(id: params[:id])
        render json: flashcard_set
    end
end
