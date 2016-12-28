# Method to create a list
# input: string of items separated by spaces (example: "carrots apples cereal pizza")
# steps: 
  # Create an empty hash
  # Call method to add item to list (and print for testing)
  # set default quantity at 0 to show empty cart
  # print the list to the console that shows items and their quantities (key = item, value = quantity)
  # Ask user whether to add/remove/update quantity of an item
  # Print final list
# output: list of items in our grocery cart (hash)
=begin
	puts "What would you like to put in your cart? Once you are done, type 'done'."
	grocery_item = gets.chomp.split(' ')

def grocery(grocery_item)
	grocery_cart = []
	grocery_cart << grocery_item
end

p grocery(grocery_item)

def add_item
end

def remove_item
end

def update_quantity
end

def print_cart
end
=end

array_1 = 

# Method to add an item to a list
# input: list, item name, and optional quantity
# steps:
	# Ask the user for item name and quantity
	# Add new item to list
	# Print updated grocery list of original items + new items
# output: list of updated items in our grocery cart that includes original plus added items (hash)

# Method to remove an item from the list
# input: list, item name, and optional quantity
# steps:
	# Ask the user which item to remove and specify quantity
	# Remove item from list
	# Print updated grocery list of original items + new items
# output: list of updated items in our grocery cart that includes original plus removed items (hash)

# Method to update the quantity of an item
# input: list, item name, and optional quantity
# steps:
	# Ask the user for item name and quantity
	# Add new item to list
	# Print updated grocery list of original items + new items
# output: list of updated items in our grocery cart that includes original plus added items (hash)

# Method to print a list and make it look pretty
# input: list, item name, and optional quantity
# steps: 
	# Ask the user whether list is final 
	# If final, print hash
# output: final hash that contains latest items