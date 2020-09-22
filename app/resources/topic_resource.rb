class TopicResource < JSONAPI::Resource
    attribute :name

    has_many :flashcards
end
