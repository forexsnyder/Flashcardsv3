class FlashcardResource < JSONAPI::Resource
    attributes :front, :back

    has_one :topic
end
