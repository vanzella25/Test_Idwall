class ShearchPage
    include Capybara::DSL

    def load
        visit '/'
    end

    def search 
        find("#top-search").click
    end

    def post
        find("#s").set 'Google anuncia novas features de privacidade no Google I/O'
    end

    def enter
        find("#s").send_keys :enter
    end
end