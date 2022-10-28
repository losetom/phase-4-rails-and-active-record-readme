class Cheese < ApplicationRecord
    def summary
        "#{self.name}: $#{self.price}"
    end
end

# As you may have noticed, we did not have to create a controller, route, view,
# etc. in order to get the Cheese model working. The data aspect of the
# application can work separately from the view and data flow logic. This level of
# abstraction makes it possible to test the behavior of our models without
# having them strongly coupled to how they are rendered to the user