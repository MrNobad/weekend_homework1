def pet_shop_name(pet_shop)
  return pet_shop [:name]
end

def total_cash(sum)
  return sum [:admin][:total_cash]
end

def add_or_remove_cash(pet_shop,amount)
  pet_shop[:admin][:total_cash] -= amount
end

def add_or_remove_cash(pet_shop,amount)
  return pet_shop[:admin][:total_cash] += amount
end

def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

def increase_pets_sold(pet_shop, amount)
  return pet_shop[:admin][:pets_sold] += amount
end

def stock_count(pet_shop)
  return pet_shop[:pets].length
end

def pets_by_breed(pet_shop, breed)
  breed_count = []
  for pet in pet_shop[:pets]
   if pet[:breed] == breed
     breed_count.push(pet)
   end
  end
  return breed_count
end

def pets_by_breed(pet_shop, breed)
  breed_count = []
  for pet in pet_shop[:pets]
   if pet[:breed] == breed
     breed_count.push(pet)
   end
  end
  return breed_count
end

def find_pet_by_name(pet_shop, name)
  pet_name = []
  for pet in pet_shop[:pets]
   if pet[:name] == name
     pet_name.push(pet)
    end
   end
   return pet
end
