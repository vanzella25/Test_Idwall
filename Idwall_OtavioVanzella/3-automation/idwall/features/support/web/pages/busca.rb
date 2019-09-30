
class ShearchPage
    include Capybara::DSL

    def load
        visit '/'
    end

    def search 
        find("#top-search").click
    end

    def post
        find("#s").set 'O que é a governança de algoritmos?'
    end

    def enter
        find("#s").send_keys :enter
    end
end