class Author
    attr_accessor :name

    def initialize
        @name = name
    end

    def written_by(post)
        post.author = self
    end
end
