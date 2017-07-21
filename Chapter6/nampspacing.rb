=begin

Modules

* Modules are wrappers around Ruby code
* Modules can't be instantiated
* Moudules are used in conjunction with classes


module Romantic
    class Date
        ...
    end
end

dinner = Romantic::Date.new
dinner.date = Date.new


Nampspacing
    * Namespacing allows for class name that's don't conflict

    * Nampspacing can:
        * Keep class names distinct from standard Ruby classes
        * Disambiguate your own class definitions
        * Ensure classes used in open source code won't conflict

=end

