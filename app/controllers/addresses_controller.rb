class AddressesController < ApplicationController

    def person_attributes=(person)
        self.person = Person.find_or_create_by(name: person[:name])
        self.person.update(person)
    end

    def person_attributes
        self.person     #May need more code to reveal attributes
    end

end
