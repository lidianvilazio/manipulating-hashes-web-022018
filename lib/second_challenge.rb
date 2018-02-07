def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  result = groceries[:dairy].concat(groceries[:vegetable])
  result.concat(groceries[:meat])
  result.concat(groceries[:grains])
  
end
