def pet_shop_name(shop)
  return shop[:name]
end

def total_cash(cash_on_hand)
  return cash_on_hand[:admin][:total_cash]
end

def add_or_remove_cash(cash_addition, amount)
    cash_addition[:admin][:total_cash] += amount
end

def pets_sold(petshop_sales)
  return petshop_sales[:admin][:pets_sold]
end

def increase_pets_sold(sales, total)
  sales[:admin][:pets_sold] = 2
end

def stock_count(pets, count)
  #total = 0
  #for pets in @pet_shop
  #  total += [:pet_shop][:pets]
    #return p[:pet_shop][:pets].count
  #end
  #return stock_count
  #return pets = @pet_shop[:pets][:name].count
    return pets[:pet_shop][:pets][:name]
end
