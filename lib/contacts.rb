require 'pry'

  # This is the array we will be passing into the remove_strawberry method
  # contacts = {
  #   "Jon Snow" => {
  #     name: "Jon",
  #     email: "jon_snow@thewall.we",
  #     favorite_ice_cream_flavors: ["chocolate", "vanilla"]
  #   },
  #   "Freddy Mercury" => {
  #     name: "Freddy",
  #     email: "freddy@mercury.com",
  #     favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  #   }
  # }
<<<<<<< HEAD

def remove_strawberry(contacts)
  if contacts.detect("Freddy Mercury")
    if contacts["Freddy Mercury"].detect(:favorite_ice_cream_flavors)
      contacts["Freddy Mercury"][:favorite_ice_cream_flavors].delete_if{|i| i == "strawberry"}
    end
  end
=======

def remove_strawberry(contacts)
  return contacts.each do |name, detail|
    if name == "Freddy Mercury"
      detail.each do |attribute, value|
        if attribute == :favorite_ice_cream_flavors
          binding.pry
          value.each do |flaver|
            binding.pry

          end
        end
      end
    end
  end
  # contacts["Freddy Mercury"][:favorite_ice_cream_flavors] -= ["strawberry"]
>>>>>>> e1e00fa226e88d3aec780e216c58584ed3915479
  contacts
end
