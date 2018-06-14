# Bamazon  
## Homework Week 12  

#### "Amazon.com" shopping cart written in Node.js using mySQL database back-end.  
### bamazonCustomer.js   
This program will read all of the inventory items from a mySQL database into an object in memory, then display the products in a table format. The customer can now type in the item ID of the product that they wish to purchase. The inquirer function will validate the input to make sure that the item ID exists in our inventory. After supplying a valid item ID, the shopper is asked to enter the quantity that they wish to buy. Again, the inquirer function will validate the input to make sure that the quantity ordered does not exceed the quantity in stock. Once validated, the inventory is adjusted in the database and the order is finalized.   

A demo video is located here.
