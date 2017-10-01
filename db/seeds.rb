# Category.destroy
# Item.destroy
# Store.destroy
# StorePrice.destroy

Category.create([{name: "Meat, Poultry, & Fish"}, {name: "Produce"}, {name: "Dairy & Eggs"}, {name: "Frozen Food"}, {name: "Beverages"}, {name: "Adult Beverages"}, {name: "Snacks & Candy"}, {name: "Beauty"}, {name: "Healthcare"}, {name: "Home"}, {name: "Baby"}, {name: "Pets"}, {name: "Office Supplies"}, {name: "Electronics"}])
p Category.all

Store.create([{name: "Walgreens"}, {name: "CVS/Pharmacy"}, {name: "Walmart"}, {name: "Target"}, {name: "Whole Foods"}, {name: "Safeway"}])

############# Category 1: Meat/Poultry/Fish

#### Ground Beef ####
ground_beef = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Ground Beef, 1 lb.", description: "Grass Fed Ground Beef 85% Lean, 15\% Fat", image_url: "https://i1.wp.com/foodpoisoningbulletin.com/wp-content/uploads/Raw-Ground-Beef.jpg?resize=350\%2C200&ssl=1", tags: "ground beef hamburger burger")
ground_beef.store_prices.create(store_id: 3, price: 7.50)
ground_beef.store_prices.create(store_id: 4, price: 7.99)
ground_beef.store_prices.create(store_id: 5, price: 10.99)
ground_beef.store_prices.create(store_id: 6, price: 5.84)

##### Chicken #####
chicken_thigh = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Chicken Thigh / lb. ", brand: "Chicken Drumsticks", description: "Packaged Chicken Drumsticks", image_url: "http://img.21food.com/20110609/product/1305015015796.jpg", tags: "chicken leg drumstick")
chicken_thigh.store_prices.create(store_id: 3, price: 4.59)
chicken_thigh.store_prices.create(store_id: 4, price: 7.59)
chicken_thigh.store_prices.create(store_id: 5, price: 9.19)
chicken_thigh.store_prices.create(store_id: 6, price: 6.39)

chicken_breast = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Chicken Breast / lb.", brand: "Organics", description: "Chicken Breast Boneless Skinless", image_url: "https://images-na.ssl-images-amazon.com/images/I/719JxkiwTVL._AC_UL320_SR316,320_.jpg", tags: "chicken breast")
chicken_breast.store_prices.create(store_id: 3, price: 4.50)
chicken_breast.store_prices.create(store_id: 4, price: 7.99)
chicken_breast.store_prices.create(store_id: 5, price: 9.99)
chicken_breast.store_prices.create(store_id: 6, price: 6.99)

### Turkey ###
deli_turkey = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Sliced Deli Turkey", brand: "Deli", description: "Smoked Turkey Breast", image_url: "https://data.beyonddiet.com/getimage.imhx?img=01_15_70_14_1157014-166013.jpg&sw=450&sh=450&w=710&cust=2x1", tags: "turkey deli lunch meat")
deli_turkey.store_prices.create(store_id: 4, price: 6.99)
deli_turkey.store_prices.create(store_id: 5, price: 10.99)
deli_turkey.store_prices.create(store_id: 6, price: 7.99)

### Ham ###
deli_ham = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Sliced Deli Ham", brand: "Deli", description: "S", image_url: "http://linfordofalaska.com/store/images/3005-ALP186.jpg", tags: "deli lunch meat ham")
deli_ham.store_prices.create(store_id: 4, price: 6.59)
deli_ham.store_prices.create(store_id: 4, price: 10.89)
deli_ham.store_prices.create(store_id: 4, price: 7.39)

#### Fish ####
shrimp = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Cooked/Peeled Cocktail Shrimp, 1 lb.", description: "Cooked and Peeled Shrimp ready for serving.", image_url: "http://perudelights.com/wp-content/uploads/2013/03/shrimp-cocktail-9.jpg", tags: "cocktail shrimp")
shrimp.store_prices.create(store_id: 3, price: 8.00)
shrimp.store_prices.create(store_id: 4, price: 11.29)
shrimp.store_prices.create(store_id: 5, price: 12.59)
shrimp.store_prices.create(store_id: 6, price: 9.99)

halibut = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Halibut Fillet, 12 oz.", brand: "Wild Alaska", description: "All natural, skinless, wild caught in Alaska.", image_url: "http://dib2dg2nm3unf.cloudfront.net/i/product/hc02-alaskan-halibut.jpg", tags: "fish fillet halibut skinless")
halibut.store_prices.create(store_id: 3, price: 17.69)
halibut.store_prices.create(store_id: 4, price: 19.90)
halibut.store_prices.create(store_id: 5, price: 25.00)
halibut.store_prices.create(store_id: 6, price: 22.49)

salmon = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Alaskan Salmon 16 oz.", brand: "Wild Alaskan Salmon", description: "Responsibly sourced, versatile protein, packed with nutrients.", image_url: "https://target.scene7.com/is/image/Target/49178873?wid=520&hei=520&fmt=pjpeg", tags: "fish fillet salmon")
salmon.store_prices.create(store_id: 3, price: 14.59)
salmon.store_prices.create(store_id: 4, price: 15.99)
salmon.store_prices.create(store_id: 5, price: 17.39)
salmon.store_prices.create(store_id: 6, price: 13.49)

ahi_tuna = Item.create(category: Category.find_by(name: "Meat, Poultry, & Fish"), name: "Ahi Tuna Steaks 12 oz.", description: "Wild caught, fair trade certified, sushi quality.", image_url: "https://9woclymefe-flywheel.netdna-ssl.com/wp-content/uploads/Raw-Ahi-Tuna.jpg", tags: "fish steaks tuna ahi")
ahi_tuna.store_prices.create(store_id: 3, price: 9.99)
ahi_tuna.store_prices.create(store_id: 4, price: 12.19)
ahi_tuna.store_prices.create(store_id: 5, price: 13.59)
ahi_tuna.store_prices.create(store_id: 6, price: 11.19)



################### Produce

#### Avocado ####
avocado = Item.create(category: Category.find_by(name: "Produce"), name: "Avocado", brand: "Hass", description: "Organic Avocado", image_url: "https://d2d8wwwkmhfcva.cloudfront.net/155x/filters:fill(FFF,true):format(jpg)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_bcb00e2e-0373-4aa5-acef-515e35726278.jpg", tags: "avocado ")
avocado.store_prices.create(store_id: 4, price: 1.99)
avocado.store_prices.create(store_id: 5, price: 2.50)
avocado.store_prices.create(store_id: 6, price: 1.99)


#### Broccoli ####
broccoli = Item.create(category: Category.find_by(name: "Produce"), name: "Broccoli Crown", brand: "Produce", description: "Fresh Broccoli Crowns", image_url: "https://d2d8wwwkmhfcva.cloudfront.net/600x/filters:fill(FFF,true):format(jpg)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_42d7673d-8670-469d-8a32-0fc5760e1a7f.jpg", tags: "broccoli brocoli crown ")
broccoli.store_prices.create(store_id: 3, price: 1.99)
broccoli.store_prices.create(store_id: 4, price: 2.59)
broccoli.store_prices.create(store_id: 5, price: 3.99)
broccoli.store_prices.create(store_id: 6, price: 2.79)

#### Asparagus ####
asparagus = Item.create(category: Category.find_by(name: "Produce"), name: "Local Asparagus, per lb.", brand: "Produce", description: "Enjoy this spring favorite veggie raw, in salads, steamed, or roasted.", image_url: "https://d2d8wwwkmhfcva.cloudfront.net/600x/filters:fill(FFF,true):format(jpg)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_7b757912-89ea-4f37-8aa6-3290d90eeb43.jpg", tags: "asparagus spears ")
asparagus.store_prices.create(store_id: 3, price: 4.99)
asparagus.store_prices.create(store_id: 4, price: 4.89)
asparagus.store_prices.create(store_id: 5, price: 6.99)
asparagus.store_prices.create(store_id: 6, price: 5.59)


#### Bell Peppers ####
red_bell_pepper = Item.create(category: Category.find_by(name: "Produce"), name: " Red Bell Pepper", brand: "Produce", description: "Perfect for snacking, salads, and grilling.", image_url: "https://d2d8wwwkmhfcva.cloudfront.net/600x/filters:fill(FFF,true):format(jpg)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_748bbd55-f1ee-4760-9a37-873bd4fe1dd8.jpg", tags: "peppers pepper red bell")
red_bell_pepper.store_prices.create(store_id: 3, price: 0.99)
red_bell_pepper.store_prices.create(store_id: 4, price: 0.99)
red_bell_pepper.store_prices.create(store_id: 5, price: 1.99)
red_bell_pepper.store_prices.create(store_id: 6, price: 1.20)

green_bell_pepper = Item.create(category: Category.find_by(name: "Produce"), name: "Green Bell Peppers", brand: "Produce", description: "Perfect for snacking, salads, and grilling.", image_url: "https://shop.safeway.com/productimages/200x200/184480005_200x200.jpg", tags: "peppers pepper green bell")
green_bell_pepper.store_prices.create(store_id: 6, price: 0.70)
green_bell_pepper.store_prices.create(store_id: 6, price: 0.90)
green_bell_pepper.store_prices.create(store_id: 6, price: 1.90)
green_bell_pepper.store_prices.create(store_id: 6, price: 1.00)

orange_bell_pepper = Item.create(category: Category.find_by(name: "Produce"), name: "Orange Bell Peppers", brand: "Produce", description: "Perfect for snacking, salads, and grilling.", image_url: "https://shop.safeway.com/productimages/100x100/184480013_100x100.jpg", tags: "peppers pepper orange bell")
orange_bell_pepper.store_prices.create(store_id: 3, price: 1.20)
orange_bell_pepper.store_prices.create(store_id: 4, price: 1.50)
orange_bell_pepper.store_prices.create(store_id: 5, price: 1.99)
orange_bell_pepper.store_prices.create(store_id: 6, price: 1.70)


#### Onion ####

red_onion = Item.create(category: Category.find_by(name: "Produce"), name: "Red Onion", brand: "Produce", description: "Red Onions are in season year-round", image_url: "https://d2d8wwwkmhfcva.cloudfront.net/600x/filters:fill(FFF,true):format(jpg)/d2lnr5mha7bycj.cloudfront.net/product-image/file/large_55e5259d-438f-4358-89cb-683a8f4874de.jpg", tags: "onions red")
red_onion.store_prices.create(store_id: 3, price: 1.20)
red_onion.store_prices.create(store_id: 4, price: 1.75)
red_onion.store_prices.create(store_id: 5, price: 2.59)
red_onion.store_prices.create(store_id: 6, price: 1.64)

yellow_onion = Item.create(category: Category.find_by(name: "Produce"), name: "Yellow Onion", brand: "Produce", description: "Yellow Onions are in season year-round", image_url: "https://shop.safeway.com/productimages/200x200/184710074_200x200.jpg", tags: "onions white yellow")
yellow_onion.store_prices.create(store_id: 3, price: 1.20)
yellow_onion.store_prices.create(store_id: 4, price: 1.75)
yellow_onion.store_prices.create(store_id: 5, price: 2.59)
yellow_onion.store_prices.create(store_id: 6, price: 1.64)

#### Tomato ####
large_tomato = Item.create(category: Category.find_by(name: "Produce"), name: "Large Red Tomato", brand: "Produce", description: "These delicate beauties are ripened on the vine.", image_url: "https://shop.safeway.com/productimages/100x100/184570063_100x100.jpg", tags: "tomatoe tomato heirloom")
large_tomato.store_prices.create(store_id: 3, price: 1.20)
large_tomato.store_prices.create(store_id: 4, price: 1.75)
large_tomato.store_prices.create(store_id: 5, price: 2.59)
large_tomato.store_prices.create(store_id: 6, price: 1.64)

################## Category 3: Dairy & Eggs

### Eggs ###
dozen_eggs = Item.create(category: Category.find_by(name: "Dairy & Eggs"), name: "1 Dozen Organic Eggs", description: "Certified Organic.", image_url: "https://media.glamour.com/photos/5695983f93ef4b09520d51ff/master/pass/health-fitness-2013-02-dozen-eggs-main.jpg", tags: "dozen eggs")
dozen_eggs.store_prices.create(store_id: 3, price: 3.20)

dozen_eggs.store_prices.create(store_id: 4, price: 3.75)
dozen_eggs.store_prices.create(store_id: 3, price: 3.20)
dozen_eggs.store_prices.create(store_id: 4, price: 4.75)
dozen_eggs.store_prices.create(store_id: 5, price: 5.29)
dozen_eggs.store_prices.create(store_id: 6, price: 3.99)

### Butter ###
butter = Item.create(category: Category.find_by(name: "Dairy & Eggs"), name: "Organic Butter, 1 lb.", description: "Certified Organic, unsalted.", image_url: "https://media.npr.org/assets/img/2017/02/23/butter1_wide-b23d6a7af9100ca3d155a4bd7a2f90e2ae3d1bfe.jpg?s=1400", tags: "butter sticks")
butter.store_prices.create(store_id: 3, price: 5.20)
butter.store_prices.create(store_id: 4, price: 4.75)
butter.store_prices.create(store_id: 5, price: 8.29)
butter.store_prices.create(store_id: 6, price: 6.99)

### Shredded Cheese ###
shredded_cheese = Item.create(category: Category.find_by(name: "Dairy & Eggs"), name: "Mild Shredded Cheddar, 8 oz.", description: "Vegetarian. Delicious Natural Cheese.", image_url: "http://files.recipetips.com/images/glossary/c/cheese_shredded_cheddar.jpg", tags: "cheese shredded cheddar mild")
shredded_cheese.store_prices.create(store_id: 1, price: 3.50)
shredded_cheese.store_prices.create(store_id: 2, price: 2.75)
shredded_cheese.store_prices.create(store_id: 3, price: 3.50)
shredded_cheese.store_prices.create(store_id: 4, price: 3.75)
shredded_cheese.store_prices.create(store_id: 5, price: 4.49)
shredded_cheese.store_prices.create(store_id: 6, price: 2.99)

### Milk ###
fat_free_milk = Item.create(category: Category.find_by(name: "Dairy & Eggs"), name: "Organic Fat Free, 1 gallon", description: "Organic, Vitamin D!", image_url: "http://img.thrfun.com/img/015/737/milk_jug_l2.jpg", tags: "milk fat free fat-free moo")
fat_free_milk.store_prices.create(store_id: 1, price: 5.50)
fat_free_milk.store_prices.create(store_id: 2, price: 5.75)
fat_free_milk.store_prices.create(store_id: 3, price: 6.50)
fat_free_milk.store_prices.create(store_id: 4, price: 5.75)
fat_free_milk.store_prices.create(store_id: 5, price: 8.49)
fat_free_milk.store_prices.create(store_id: 6, price: 7.99)

### coffee creamer ###
coffee_creamer = Item.create(category: Category.find_by(name: "Dairy & Eggs"), name: "Coffee Creamer, French Vanilla", description: "Organic, Vitamin D!", image_url: "http://2.bp.blogspot.com/-aVDzXM5KQ1c/USRFjuv39WI/AAAAAAAAfIc/NVfMgjqq4nI/s1600/coffee-mate-french-vanilla.png", tags: "coffee creamer french vanilla")
coffee_creamer.store_prices.create(store_id: 1, price: 1.99)
coffee_creamer.store_prices.create(store_id: 2, price: 1.99)
coffee_creamer.store_prices.create(store_id: 3, price: 2.99)
coffee_creamer.store_prices.create(store_id: 4, price: 2.99)
coffee_creamer.store_prices.create(store_id: 6, price: 2.29)

################## Category 4: Frozen Foods

fr_taquitos = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Taquitos, count: 24", description: "Delicious Chicken Taquitos!", image_url: "http://www.ourbestbites.com/wp-content/uploads/2014/07/our-best-bites-baked-taquitos.jpg", tags: "taquitos microwaveable frozen")
fr_taquitos.store_prices.create(store_id: 1, price: 5.99)
fr_taquitos.store_prices.create(store_id: 2, price: 6.59)
fr_taquitos.store_prices.create(store_id: 3, price: 5.99)
fr_taquitos.store_prices.create(store_id: 4, price: 5.59)
fr_taquitos.store_prices.create(store_id: 6, price: 6.79)


bagel_bites = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Bagel Bites, count: 40", description: "When pizza is on a bagel, you can have pizza anytime - Maren", image_url: "https://shop.safeway.com/productimages/200x200/148300188_200x200.jpg", tags: "bagel bites microwaveable frozen", tags: "bagel bites")
bagel_bites.store_prices.create(store_id: 1, price: 9.19)
bagel_bites.store_prices.create(store_id: 2, price: 10.59)
bagel_bites.store_prices.create(store_id: 3, price: 9.89)
bagel_bites.store_prices.create(store_id: 4, price: 10.59)
bagel_bites.store_prices.create(store_id: 6, price: 11.19)

digiorno = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Pizza Rising Crust Four Cheese", description: "We start with our preservative-free rising crust, and then top it off with our signature sauce, made from scratch using California vine-ripened tomatoes", image_url: "https://shop.safeway.com/productimages/200x200/148050178_200x200.jpg", tags: "pizza frozen")
digiorno.store_prices.create(store_id: 1, price: 4.99)
digiorno.store_prices.create(store_id: 2, price: 5.80)
digiorno.store_prices.create(store_id: 3, price: 4.19)
digiorno.store_prices.create(store_id: 4, price: 4.79)
digiorno.store_prices.create(store_id: 6, price: 5.99)

froyo = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Ben & Jerrys Fro Yo Frozen Yogurt Low Fat Half Baked - 1 Pint", description: "Chocolate & vanilla low fat frozen yogurts mixed with gobs of chocolate chip cookie dough & fudge brownies.", image_url: "https://shop.safeway.com/productimages/200x200/142050503_200x200.jpg", tags: "frozen yogurt ben & jerrys froyo half baked")
froyo.store_prices.create(store_id: 1, price: 4.99)
froyo.store_prices.create(store_id: 2, price: 4.80)
froyo.store_prices.create(store_id: 3, price: 4.29)
froyo.store_prices.create(store_id: 4, price: 4.79)
froyo.store_prices.create(store_id: 6, price: 4.19)

haagen = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Haagen-Dazs Ice Cream Caramel Cone - 14 Fl. Oz.", description: "A creamy, crunchy composition of smooth caramel ice cream, crunchy chocolaty-covered cone pieces and rich caramel swirls.", image_url: "https://shop.safeway.com/productimages/200x200/142010459_200x200.jpg", tags: "ice cream caramel haagen dazs")
haagen.store_prices.create(store_id: 1, price: 3.99)
haagen.store_prices.create(store_id: 2, price: 3.80)
haagen.store_prices.create(store_id: 3, price: 3.29)
haagen.store_prices.create(store_id: 4, price: 4.50)
haagen.store_prices.create(store_id: 6, price: 3.50)

halotop = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Halo Top Ice Cream Oatmeal Cookie - 1 Pint", description: "Good source of protein. 280 calories per pint. All natural. Let's not rush this. It's worth the wait.", image_url: "https://shop.safeway.com/productimages/200x200/142010459_200x200.jpg", tags: "ice cream halo top oatmeal cookie")
halotop.store_prices.create(store_id: 1, price: 5.99)
halotop.store_prices.create(store_id: 2, price: 5.80)
halotop.store_prices.create(store_id: 3, price: 4.29)
halotop.store_prices.create(store_id: 4, price: 5.50)
halotop.store_prices.create(store_id: 6, price: 5.59)

bombpops = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Halo Top Ice Cream Oatmeal Cookie - 1 Pint", description: "Good source of protein. 280 calories per pint. All natural. Let's not rush this. It's worth the wait.", image_url: "https://shop.safeway.com/productimages/200x200/142010459_200x200.jpg", tags: "ice cream halo top oatmeal cookie")
bombpops.store_prices.create(store_id: 1, price: 3.19)
bombpops.store_prices.create(store_id: 2, price: 3.60)
bombpops.store_prices.create(store_id: 3, price: 3.29)
bombpops.store_prices.create(store_id: 4, price: 3.50)
bombpops.store_prices.create(store_id: 6, price: 3.29)

fruit_pops = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Outshine Fruit Ice Bars Pomegranate - 6-2.68 Fl. Oz.", description: "Fruit ice bars. Made with fruit juice. Excellent source of vitamin C. 70 calories per bar. Ready to snack brighter?", image_url: "https://shop.safeway.com/productimages/200x200/960033252_200x200.jpg", tags: "fruit pops popsicle pomengranate")
fruit_pops.store_prices.create(store_id: 1, price: 3.79)
fruit_pops.store_prices.create(store_id: 2, price: 3.80)
fruit_pops.store_prices.create(store_id: 3, price: 3.99)
fruit_pops.store_prices.create(store_id: 4, price: 3.50)
fruit_pops.store_prices.create(store_id: 6, price: 3.99)

amys = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Amys Bowls Harvest Casserrole - 10 Oz", description: "Made with organic roasted sweet potatoes, quinoa and kale. New! Gluten free. Contains sesame and pumpkin seeds.", image_url: "https://shop.safeway.com/productimages/200x200/960146387_200x200.jpg", tags: "frozen dinner amys casserole")
amys.store_prices.create(store_id: 1, price: 3.79)
amys.store_prices.create(store_id: 2, price: 3.80)
amys.store_prices.create(store_id: 3, price: 3.99)
amys.store_prices.create(store_id: 4, price: 3.50)
amys.store_prices.create(store_id: 5, price: 4.50)
amys.store_prices.create(store_id: 6, price: 3.99)

pot_pie = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Amys Bowls Harvest Casserrole - 10 Oz", description: "Made with organic roasted sweet potatoes, quinoa and kale. New! Gluten free. Contains sesame and pumpkin seeds.", image_url: "https://shop.safeway.com/productimages/200x200/960146387_200x200.jpg", tags: "frozen dinner amys casserole")
pot_pie.store_prices.create(store_id: 1, price: 3.89)
pot_pie.store_prices.create(store_id: 2, price: 3.20)
pot_pie.store_prices.create(store_id: 3, price: 3.39)
pot_pie.store_prices.create(store_id: 4, price: 3.40)
pot_pie.store_prices.create(store_id: 6, price: 3.50)

lasagna = Item.create(category: Category.find_by(name: "Frozen Food"), name: "Stouffers Classics Lasagna With Meat & Sauce - 19 Oz", description: "Freshly made pasta layered between a rich meat sauce and topped with real mozzarella cheese. No preservatives. Topped with fresh cheese & aged parmesan.", image_url: "https://shop.safeway.com/productimages/200x200/960053336_200x200.jpg", tags: "frozen dinner lasagna stouffers")
lasagna.store_prices.create(store_id: 1, price: 3.89)
lasagna.store_prices.create(store_id: 2, price: 3.20)
lasagna.store_prices.create(store_id: 3, price: 3.39)
lasagna.store_prices.create(store_id: 4, price: 3.40)
lasagna.store_prices.create(store_id: 6, price: 3.99)

############## Category 5: Beverages

ground_coffee = Item.create(category: Category.find_by(name: "Beverages"), name: "French Roast, 12 oz.", description: "French Roast Ground", image_url: "https://a1coffee.net/media/catalog/category/ground_coffee_.jpg", tags: "coffee ground")
ground_coffee.store_prices.create(store_id: 1, price: 10.99)
ground_coffee.store_prices.create(store_id: 2, price: 10.50)
ground_coffee.store_prices.create(store_id: 3, price: 8.99)
ground_coffee.store_prices.create(store_id: 4, price: 9.50)
ground_coffee.store_prices.create(store_id: 5, price: 11.99)
ground_coffee.store_prices.create(store_id: 6, price: 9.49)

tea = Item.create(category: Category.find_by(name: "Beverages"), name: "Green Tea, count: 40", description: "A harmonious blend of green tea with lemongrass & spearmint.", image_url: "http://greentea-kyoto.info/image/tea_bag/b1.jpg", tags: "green tea bag")
tea.store_prices.create(store_id: 1, price: 4.00)
tea.store_prices.create(store_id: 2, price: 3.20)
tea.store_prices.create(store_id: 3, price: 4.00)
tea.store_prices.create(store_id: 4, price: 3.20)
tea.store_prices.create(store_id: 5, price: 4.49)
tea.store_prices.create(store_id: 6, price: 4.40)

cranberry = Item.create(category: Category.find_by(name: "Beverages"), name: "Cranberry Juice Cocktail", brand: "Ocean Spray", description: "100% Vitamin C", image_url: "https://i5.walmartimages.com/asr/7e005b10-8b96-4ecb-815d-0043f20d74c8_1.b28b6ea931ceb30657ae47adcaa5551f.jpeg?odnHeight=450&odnWidth=450&odnBg=FFFFFF", tags: "cranberry juice")
cranberry.store_prices.create(store_id: 1, price: 4.00)
cranberry.store_prices.create(store_id: 2, price: 3.20)
cranberry.store_prices.create(store_id: 3, price: 4.40)
cranberry.store_prices.create(store_id: 4, price: 5.00)
cranberry.store_prices.create(store_id: 5, price: 4.20)
cranberry.store_prices.create(store_id: 6, price: 4.40)

lacroix = Item.create(category: Category.find_by(name: "Beverages"), name: "LaCroix Sparkling Water Lime, count: 12", brand: "LaCroix", description: "Every millenial's dream", image_url: "https://shop.safeway.com/productimages/100x100/108101500_100x100.jpg", tags: "lacroix sparkling water")
lacroix.store_prices.create(store_id: 1, price: 5.90)
lacroix.store_prices.create(store_id: 2, price: 5.20)
lacroix.store_prices.create(store_id: 3, price: 5.80)
lacroix.store_prices.create(store_id: 4, price: 5.90)
lacroix.store_prices.create(store_id: 5, price: 6.20)
lacroix.store_prices.create(store_id: 6, price: 5.80)

################ Category: 6 Adult Beverages

### wine ###

merlot = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Wild Horse Merlot Wine, 750 ml", brand: "Wild Horse", description: "Flavors of cherry and mulberry are enhanced by a creamy toasted oak finish", image_url: "https://shop.safeway.com/productimages/200x200/189054127_200x200.jpg", tags: "wine red merlot")
merlot.store_prices.create(store_id: 1, price: 13.00)
merlot.store_prices.create(store_id: 2, price: 12.90)
merlot.store_prices.create(store_id: 3, price: 15.00)
merlot.store_prices.create(store_id: 4, price: 12.90)
merlot.store_prices.create(store_id: 5, price: 15.90)
merlot.store_prices.create(store_id: 6, price: 13.99)

pinot = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "J Vineyards Russian River Pinot Gris Wine, 750 ml.", brand: "J Vineyards", description: "The wine has a clean, crisp finish, making it a versatile accompaniment to grilled trout, herb chicken or spicy dishes.", image_url: "https://shop.safeway.com/productimages/200x200/189059194_200x200.jpg", tags: "white wine pinot grigio gris")
pinot.store_prices.create(store_id: 1, price: 11.49)
pinot.store_prices.create(store_id: 2, price: 11.90)
pinot.store_prices.create(store_id: 3, price: 10.49)
pinot.store_prices.create(store_id: 4, price: 10.90)
pinot.store_prices.create(store_id: 5, price: 14.90)
pinot.store_prices.create(store_id: 6, price: 11.99)

chardonnay = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Benziger Chardonnay Wine, 750 ml", brand: "Benziger", description: "The extra hang-time on the vine, a result of the long cool growing season, promotes fully developed and beautifully balanced tropical fruit flavors.", image_url: "https://shop.safeway.com/productimages/200x200/189057466_200x200.jpg", tags: "white wine chardonnay")
chardonnay.store_prices.create(store_id: 1, price: 10.79)
chardonnay.store_prices.create(store_id: 2, price: 11.10)
chardonnay.store_prices.create(store_id: 3, price: 10.49)
chardonnay.store_prices.create(store_id: 4, price: 11.90)
chardonnay.store_prices.create(store_id: 5, price: 13.90)
chardonnay.store_prices.create(store_id: 6, price: 10.99)

blue_moon = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Blue Moon Beer Belgian White Ale Bottles, 12-12 Fl. Oz.", brand: "Blue Moon", description: "Brewed with valencia orange peel. Est. 1995. Belgian-style wheat ale brewed with coriander & orange peel. ", image_url: "https://shop.safeway.com/productimages/200x200/189010947_200x200.jpg", tags: "ipa blue moon beer")
blue_moon.store_prices.create(store_id: 1, price: 15.59)
blue_moon.store_prices.create(store_id: 2, price: 15.20)
blue_moon.store_prices.create(store_id: 3, price: 14.99)
blue_moon.store_prices.create(store_id: 4, price: 15.50)
blue_moon.store_prices.create(store_id: 5, price: 17.50)
blue_moon.store_prices.create(store_id: 6, price: 16.99)

drakes = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Drakes IPA Bottles, 6-12 Fl. Oz.", brand: "Drakes", description: "This deep golden IPA is artfully balanced with a powerful hop aroma of pine & citrus, medium body, and a crisp finish.", image_url: "https://shop.safeway.com/productimages/200x200/960053209_200x200.jpg", tags: "drakes beer ipa")
drakes.store_prices.create(store_id: 1, price: 8.99)
drakes.store_prices.create(store_id: 2, price: 9.50)
drakes.store_prices.create(store_id: 3, price: 7.99)
drakes.store_prices.create(store_id: 4, price: 8.50)
drakes.store_prices.create(store_id: 5, price: 10.50)
drakes.store_prices.create(store_id: 6, price: 8.99)

lagunitas = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Lagunitas IPA Bottles, 12-12 Fl. Oz.", brand: "Lagunitas", description: "420 divided by 35 - 12 oz'ers. Sonoma County. Est. 1993. Beer speaks. People mumble. India pale ale. Doggone good.", image_url: "https://shop.safeway.com/productimages/200x200/960017136_200x200.jpg", tags: "drakes beer ipa")
lagunitas.store_prices.create(store_id: 1, price: 7.99)
lagunitas.store_prices.create(store_id: 2, price: 8.50)
lagunitas.store_prices.create(store_id: 3, price: 7.99)
lagunitas.store_prices.create(store_id: 4, price: 8.50)
lagunitas.store_prices.create(store_id: 5, price: 10.50)
lagunitas.store_prices.create(store_id: 6, price: 8.99)

jose_cuervo = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Jose Cuervo Gold Tequila 80 Proof - 750 Ml", brand: "Jose Cuervo", description: "Jose Cuervo Gold is a signature blend of Reposado and younger Tequilas created to make the perfect Margarita or enjoyed as a shot.", image_url: "https://shop.safeway.com/productimages/200x200/189030472_200x200.jpg", tags: "tequila alcohol gold")
jose_cuervo.store_prices.create(store_id: 1, price: 10.19)
jose_cuervo.store_prices.create(store_id: 2, price: 10.50)
jose_cuervo.store_prices.create(store_id: 3, price: 9.99)
jose_cuervo.store_prices.create(store_id: 4, price: 10.50)
jose_cuervo.store_prices.create(store_id: 5, price: 13.50)
jose_cuervo.store_prices.create(store_id: 6, price: 11.99)

absolut = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Absolut Vodka 80 Proof - 750 Ml", brand: "Absolute", description: "Absolute since 1879. Imported. Distill from grain produced in Sweden. Enjoy responsibly.", image_url: "https://shop.safeway.com/productimages/200x200/189031534_200x200.jpg", tags: "vodka absolute absolut")
absolut.store_prices.create(store_id: 1, price: 10.99)
absolut.store_prices.create(store_id: 2, price: 10.59)
absolut.store_prices.create(store_id: 3, price: 11.99)
absolut.store_prices.create(store_id: 4, price: 10.50)
absolut.store_prices.create(store_id: 5, price: 13.50)
absolut.store_prices.create(store_id: 6, price: 11.99)

jack_daniels = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Jack Daniels Whiskey Black Label - 750 Ml", brand: "Jack Daniels", description: " Mellowed for smoothness drop by drop through sugar maple charcoal.", image_url: "https://shop.safeway.com/productimages/200x200/189030798_200x200.jpg", tags: "jack daniels whiskey")
jack_daniels.store_prices.create(store_id: 1, price: 17.99)
jack_daniels.store_prices.create(store_id: 2, price: 16.69)
jack_daniels.store_prices.create(store_id: 3, price: 16.99)
jack_daniels.store_prices.create(store_id: 4, price: 17.50)
jack_daniels.store_prices.create(store_id: 5, price: 18.50)
jack_daniels.store_prices.create(store_id: 6, price: 18.99)

tanqueray = Item.create(category: Category.find_by(name: "Adult Beverages"), name: "Tanqueray London Dry Gin 94.6 Proof - 1.75 Liter", brand: "Tanqueray", description: "The highest quality spirit and finest botanicals, picked at the peak of their freshness, are carefully crafted to produce its exceptional, much revered taste.", image_url: "https://shop.safeway.com/productimages/200x200/189030130_200x200.jpg", tags: "tanqueray gin")
tanqueray.store_prices.create(store_id: 1, price: 27.99)
tanqueray.store_prices.create(store_id: 2, price: 25.99)
tanqueray.store_prices.create(store_id: 3, price: 26.99)
tanqueray.store_prices.create(store_id: 4, price: 26.50)
tanqueray.store_prices.create(store_id: 5, price: 26.90)
tanqueray.store_prices.create(store_id: 6, price: 27.99)

######################### Category 7: Snacks & Candy

### Candy ###
redvines = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "American Licorice Red Vines Twist Original Red - 16 Oz", brand: "Red Vines", description: "The Red Vines candy you love has a new look. Don't forget to try our other delicious flavors: grape, cherry, black licorice. Live on the sweet side with Red Vines.", image_url: "https://shop.safeway.com/productimages/200x200/960090879_200x200.jpg", tags: "candy red vines licorice")
redvines.store_prices.create(store_id: 1, price: 2.59)
redvines.store_prices.create(store_id: 2, price: 2.79)
redvines.store_prices.create(store_id: 3, price: 2.99)
redvines.store_prices.create(store_id: 4, price: 3.50)
redvines.store_prices.create(store_id: 5, price: 5.90)
redvines.store_prices.create(store_id: 6, price: 3.99)

haribo = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Haribo Gummi Candy Gold-Bears Original - 14 Oz", brand: "Haribo", description: "Kids and grown-ups love it so. The happy world of Haribo. Fresh. Fruity. Chewy.", image_url: "https://shop.safeway.com/productimages/200x200/301050133_200x200.jpg", tags: "candy gummy bears gummi haribo")
haribo.store_prices.create(store_id: 1, price: 4.59)
haribo.store_prices.create(store_id: 2, price: 4.79)
haribo.store_prices.create(store_id: 3, price: 4.99)
haribo.store_prices.create(store_id: 4, price: 4.50)
haribo.store_prices.create(store_id: 5, price: 5.00)
haribo.store_prices.create(store_id: 6, price: 4.49)

candycorn = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Signature Kitchens Candy Candy Corn - 7 Oz", brand: "Signature Kitchens", description: "Signature Select candy is great for: chopping and stirring into sugar and butter cookie dough before baking; decorating baked cookies, cupcakes and brownies; topping ice cream frozen yogurt and sundaes; adding a surprise to trail mix.", image_url: "https://shop.safeway.com/productimages/200x200/960161760_200x200.jpg", tags: "candy corn halloween")
candycorn.store_prices.create(store_id: 1, price: 0.99)
candycorn.store_prices.create(store_id: 2, price: 1.79)
candycorn.store_prices.create(store_id: 3, price: 1.99)
candycorn.store_prices.create(store_id: 4, price: 1.50)
candycorn.store_prices.create(store_id: 5, price: 1.00)
candycorn.store_prices.create(store_id: 6, price: 1.70)

sour_worms = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Signature Kitchens Candy Sour Neon Worms - 7 Oz", brand: "Signature Kitchens", description: "Decorating baked cookies, cupcakes and brownies. Topping ice cream, frozen yogurt and sundaes.", image_url: "https://shop.safeway.com/productimages/200x200/960160102_200x200.jpg", tags: "candy gummy worms sour")
sour_worms.store_prices.create(store_id: 1, price: 1.99)
sour_worms.store_prices.create(store_id: 2, price: 2.79)
sour_worms.store_prices.create(store_id: 3, price: 2.99)
sour_worms.store_prices.create(store_id: 4, price: 2.50)
sour_worms.store_prices.create(store_id: 5, price: 2.00)
sour_worms.store_prices.create(store_id: 6, price: 1.70)

skittles = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Skittles Candy Original - 41 Oz", brand: "Skittles", description: "Decorating baked cookies, cupcakes and brownies. Topping ice cream, frozen yogurt and sundaes.", image_url: "https://shop.safeway.com/productimages/200x200/960160102_200x200.jpg", tags: "candy gummy worms sour")
skittles.store_prices.create(store_id: 1, price: 1.99)
skittles.store_prices.create(store_id: 2, price: 2.79)
skittles.store_prices.create(store_id: 3, price: 2.99)
skittles.store_prices.create(store_id: 4, price: 2.50)
skittles.store_prices.create(store_id: 5, price: 2.00)
skittles.store_prices.create(store_id: 6, price: 1.70)

gum_trident = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Trident Original - Each", brand: "Trident", description: "With xylitol. Bursting with more flavor (vs prior Trident formula). 30\% fewer calories than sugared gum.", image_url: "https://shop.safeway.com/productimages/200x200/960295357_200x200.jpg", tags: "candy gum trident mint")
gum_trident.store_prices.create(store_id: 1, price: 0.99)
gum_trident.store_prices.create(store_id: 2, price: 1.79)
gum_trident.store_prices.create(store_id: 3, price: 1.99)
gum_trident.store_prices.create(store_id: 4, price: 1.50)
gum_trident.store_prices.create(store_id: 5, price: 1.00)
gum_trident.store_prices.create(store_id: 6, price: 1.20)

life_savers_mints = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Life Savers Mints Wint O Green - 6.25 Oz", brand: "Life Savers", description: "Artificially flavored. Individually wrapped! Tastes like zero degrees.", image_url: "https://shop.safeway.com/productimages/200x200/101050227_200x200.jpg", tags: "candy mints life savers")
life_savers_mints.store_prices.create(store_id: 1, price: 1.99)
life_savers_mints.store_prices.create(store_id: 2, price: 1.69)
life_savers_mints.store_prices.create(store_id: 3, price: 1.79)
life_savers_mints.store_prices.create(store_id: 4, price: 1.30)
life_savers_mints.store_prices.create(store_id: 5, price: 1.90)
life_savers_mints.store_prices.create(store_id: 6, price: 1.50)

tic_tacs = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Tic Tac Big Pack Freshmints - 1 Oz", brand: "Tic Tacs", description: "Less than 2 calories per mint.", image_url: "https://shop.safeway.com/productimages/200x200/960040958_200x200.jpg", tags: "candy mints tic tacs freshmint")
tic_tacs.store_prices.create(store_id: 1, price: 1.39)
tic_tacs.store_prices.create(store_id: 2, price: 1.29)
tic_tacs.store_prices.create(store_id: 3, price: 1.59)
tic_tacs.store_prices.create(store_id: 4, price: 1.30)
tic_tacs.store_prices.create(store_id: 5, price: 1.10)
tic_tacs.store_prices.create(store_id: 6, price: 1.20)

flipz = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Flipz Pretzels Milk Chocolate - 5 Oz", brand: "Flipz", description: "So completely irresistible you'll make up excuses to eat 'em. What's your excuse? With all the holes, you can eat more. I had a light lunch. Why don't I take two in case I lose one.", image_url: "https://shop.safeway.com/productimages/200x200/960042772_200x200.jpg", tags: "candy chocolate pretzels milk ")
flipz.store_prices.create(store_id: 1, price: 1.49)
flipz.store_prices.create(store_id: 2, price: 1.99)
flipz.store_prices.create(store_id: 3, price: 1.19)
flipz.store_prices.create(store_id: 4, price: 1.60)
flipz.store_prices.create(store_id: 5, price: 1.20)
flipz.store_prices.create(store_id: 6, price: 1.50)

dark_choc = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Ghiradelli Dark Chocolate Midnight Reverie Bag - 4.12 Oz", brand: "Ghiradelli", description: "(Ken's fav) Moments of timeless pleasure. Founded in 1852. San Francisco. Reward yourself with our luxuriously deep and velvety 86\% cacao dark chocolate.", image_url: "https://shop.safeway.com/productimages/200x200/960042772_200x200.jpg", tags: "candy chocolate dark  ")
dark_choc.store_prices.create(store_id: 1, price: 3.49)
dark_choc.store_prices.create(store_id: 2, price: 3.99)
dark_choc.store_prices.create(store_id: 3, price: 3.19)
dark_choc.store_prices.create(store_id: 4, price: 3.60)
dark_choc.store_prices.create(store_id: 5, price: 3.20)
dark_choc.store_prices.create(store_id: 6, price: 3.10)

asst_choc = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Hersheys All Time Greats Snack Size Assortment Bag - 38.9 Oz", description: "Hershey's milk chocolate Reese's milk chocolate peanut butter cups; Kit Kat crisp wafers in milk chocolate; Whoppers: The original malted milk balls.", image_url: "https://shop.safeway.com/productimages/200x200/960105032_200x200.jpg", tags: "candy chocolate assorted kit kat hersheys reeses whoppers")
asst_choc.store_prices.create(store_id: 1, price: 10.49)
asst_choc.store_prices.create(store_id: 2, price: 11.99)
asst_choc.store_prices.create(store_id: 3, price: 11.19)
asst_choc.store_prices.create(store_id: 4, price: 10.60)
asst_choc.store_prices.create(store_id: 5, price: 9.20)
asst_choc.store_prices.create(store_id: 6, price: 10.99)

snickers = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Snickers Bites Candy Bar Sharing Size - 2.83 Oz", brand: "Mars", description: "Milk chocolate, peanuts, caramel, nougat. Unwrapped.", image_url: "https://shop.safeway.com/productimages/200x200/960105032_200x200.jpg", tags: "snickers bites candy")
snickers.store_prices.create(store_id: 1, price: 1.49)
snickers.store_prices.create(store_id: 2, price: 1.99)
snickers.store_prices.create(store_id: 3, price: 1.19)
snickers.store_prices.create(store_id: 4, price: 1.60)
snickers.store_prices.create(store_id: 5, price: 1.20)
snickers.store_prices.create(store_id: 6, price: 1.50)

mms = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "M&Ms Chocolate Candies Milk Chocolate - 10.7 Oz", brand: "Mars", description: "Resealable zipper! New look! So many ways to mix M in. M&M's Chocolate Candies are made of the finest ingredients.", image_url: "https://shop.safeway.com/productimages/200x200/960105032_200x200.jpg", tags: "snickers bites candy")
mms.store_prices.create(store_id: 1, price: 1.49)
mms.store_prices.create(store_id: 2, price: 1.99)
mms.store_prices.create(store_id: 3, price: 1.19)
mms.store_prices.create(store_id: 4, price: 1.60)
mms.store_prices.create(store_id: 5, price: 1.20)
mms.store_prices.create(store_id: 6, price: 1.50)

reeses = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Reeses Cups Minis Peanut Butter - 19.75 Oz", brand: "Hershey Foods", description: "Gluten Free!", image_url: "https://shop.safeway.com/productimages/200x200/960288700_200x200.jpg", tags: "reeses chocolate peanut butter candy")
reeses.store_prices.create(store_id: 1, price: 8.89)
reeses.store_prices.create(store_id: 2, price: 8.49)
reeses.store_prices.create(store_id: 3, price: 8.29)
reeses.store_prices.create(store_id: 4, price: 8.10)
reeses.store_prices.create(store_id: 5, price: 8.90)
reeses.store_prices.create(store_id: 6, price: 8.99)

twix = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Twix Cookie Bars Caramel Milk Chocolate King Size - 3.02 Oz", brand: "Mars", description: "Smooth chocolate. Crispy cookie. Luscious caramel.", image_url: "https://shop.safeway.com/productimages/200x200/960034902_200x200.jpg", tags: "twix chocolate caramel cookie candy")
twix.store_prices.create(store_id: 1, price: 1.29)
twix.store_prices.create(store_id: 2, price: 1.19)
twix.store_prices.create(store_id: 3, price: 1.29)
twix.store_prices.create(store_id: 4, price: 1.10)
twix.store_prices.create(store_id: 5, price: 1.00)
twix.store_prices.create(store_id: 6, price: 1.50)

### Chips and Pretzels ###

cheetos = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Cheetos Snacks Cheese Flavored Crunchy Flamin Hot - 8.5 Oz", brand: "Frito Lay", description: "Made with real cheese! Guaranteed fresh until printed date.", image_url: "https://shop.safeway.com/productimages/200x200/960156585_200x200.jpg", tags: "cheetos flamin hot")
cheetos.store_prices.create(store_id: 1, price: 3.19)
cheetos.store_prices.create(store_id: 2, price: 3.29)
cheetos.store_prices.create(store_id: 3, price: 3.79)
cheetos.store_prices.create(store_id: 4, price: 3.30)
cheetos.store_prices.create(store_id: 6, price: 3.50)

fritos = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Fritos Scoops! Corn Chips Party Size! - 18 Oz", brand: "Frito Lay", description: "Great for dipping!", image_url: "https://shop.safeway.com/productimages/200x200/960156585_200x200.jpg", tags: "fritos scoops")
fritos.store_prices.create(store_id: 1, price: 5.19)
fritos.store_prices.create(store_id: 2, price: 5.29)
fritos.store_prices.create(store_id: 3, price: 5.79)
fritos.store_prices.create(store_id: 4, price: 5.30)
fritos.store_prices.create(store_id: 6, price: 5.09)

veggie_stix = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Open Nature Veggie Sticks - 7.5 Oz", brand: "Open Nature", description: "No artificial flavors or colors. No artificial preservatives. No artificial ingredients.", image_url: "https://shop.safeway.com/productimages/200x200/960073809_200x200.jpg", tags: "veggie sticks ")
veggie_stix.store_prices.create(store_id: 1, price: 4.99)
veggie_stix.store_prices.create(store_id: 2, price: 4.79)
veggie_stix.store_prices.create(store_id: 3, price: 4.39)
veggie_stix.store_prices.create(store_id: 4, price: 4.90)
veggie_stix.store_prices.create(store_id: 5, price: 5.00)
veggie_stix.store_prices.create(store_id: 6, price: 4.29)

pirate_booty = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Pirates Booty Rice and Corn Puffs Baked Aged White Cheddar - 4 Oz", brand: "Pirate Brands", description: "Thar be good. Shiver me timbers! No artificial colors flavors or preservatives.", image_url: "https://shop.safeway.com/productimages/200x200/109600507_200x200.jpg", tags: "pirate's booty aged white cheddar puffs")
pirate_booty.store_prices.create(store_id: 1, price: 2.99)
pirate_booty.store_prices.create(store_id: 2, price: 1.79)
pirate_booty.store_prices.create(store_id: 3, price: 2.39)
pirate_booty.store_prices.create(store_id: 4, price: 1.90)
pirate_booty.store_prices.create(store_id: 5, price: 3.00)
pirate_booty.store_prices.create(store_id: 6, price: 2.50)

sun_chips = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "SunChips Snacks Whole Grain Harvest Cheddar - 7 Oz", brand: "Pirate Brands", description: "At Sun Chips we believe being different is good. That's why we created tasty, one-of-a-kind chips that take snacking from ho-hum to oh yeah!", image_url: "https://shop.safeway.com/productimages/200x200/960094690_200x200.jpg", tags: "sun chips cheddar")
sun_chips.store_prices.create(store_id: 1, price: 2.99)
sun_chips.store_prices.create(store_id: 2, price: 3.79)
sun_chips.store_prices.create(store_id: 3, price: 3.39)
sun_chips.store_prices.create(store_id: 4, price: 3.10)
sun_chips.store_prices.create(store_id: 5, price: 4.00)
sun_chips.store_prices.create(store_id: 6, price: 3.50)

pretzels = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Frito Lay Rold Gold Classic Thins - 16 Oz", brand: "Frito Lay", description: "Guaranteed fresh until printed date or this snack's on us.", image_url: "https://shop.safeway.com/productimages/200x200/109250258_200x200.jpg", tags: "pretzels")
pretzels.store_prices.create(store_id: 1, price: 2.99)
pretzels.store_prices.create(store_id: 2, price: 3.79)
pretzels.store_prices.create(store_id: 3, price: 3.39)
pretzels.store_prices.create(store_id: 4, price: 3.10)
pretzels.store_prices.create(store_id: 5, price: 3.90)
pretzels.store_prices.create(store_id: 6, price: 3.50)

tates = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Tates Bake Shop Cookies Chocolate Chip - 7 Oz", brand: "Tates Bake Shop", description: "Uniquely crispy. Deeply delicious. Crispy thin scrumptious. A little bake shop in every bite.", image_url: "https://shop.safeway.com/productimages/200x200/960083367_200x200.jpg", tags: "cookies chocolate chip")
tates.store_prices.create(store_id: 1, price: 5.99)
tates.store_prices.create(store_id: 2, price: 5.79)
tates.store_prices.create(store_id: 3, price: 5.39)
tates.store_prices.create(store_id: 4, price: 5.10)
tates.store_prices.create(store_id: 5, price: 6.70)
tates.store_prices.create(store_id: 6, price: 5.50)

chips_ahoy = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Tates Bake Shop Cookies Chocolate Chip - 7 Oz", brand: "Tates Bake Shop", description: "Uniquely crispy. Deeply delicious. Crispy thin scrumptious. A little bake shop in every bite.", image_url: "https://shop.safeway.com/productimages/200x200/960083367_200x200.jpg", tags: "cookies chocolate chip")
chips_ahoy.store_prices.create(store_id: 1, price: 2.49)
chips_ahoy.store_prices.create(store_id: 2, price: 2.29)
chips_ahoy.store_prices.create(store_id: 3, price: 2.39)
chips_ahoy.store_prices.create(store_id: 4, price: 2.80)
chips_ahoy.store_prices.create(store_id: 6, price: 2.19)

graham_cr = Item.create(category: Category.find_by(name: "Snacks & Candy"), name: "Honey Maid Grahams Honey - 14.4 Oz", brand: "Tates Bake Shop", description: "Made with real honey!", image_url: "https://shop.safeway.com/productimages/200x200/102013703_200x200.jpg", tags: "cookies chocolate chip")
graham_cr.store_prices.create(store_id: 1, price: 3.49)
graham_cr.store_prices.create(store_id: 2, price: 3.29)
graham_cr.store_prices.create(store_id: 3, price: 3.39)
graham_cr.store_prices.create(store_id: 4, price: 3.90)
graham_cr.store_prices.create(store_id: 5, price: 3.80)
graham_cr.store_prices.create(store_id: 6, price: 3.49)

############## Category 8: Beauty

#### Lotion/oil  ###
cetaphil = Item.create(category: Category.find_by(name: "Beauty"), name: "Cetaphil Advanced Ultra Daily Hydrating Lotion - 16 Fl. Oz.", brand: "Galderma", description: "Clinically proven to hydrate and protect dry skin for 24 hours. This luxurious lotion is specially formulated to provide intense moisture for dry, sensitive skin everyday.", image_url: "https://shop.safeway.com/productimages/200x200/960043081_200x200.jpg", tags: "cetaphil lotion")
cetaphil.store_prices.create(store_id: 1, price: 12.49)
cetaphil.store_prices.create(store_id: 2, price: 11.29)
cetaphil.store_prices.create(store_id: 3, price: 11.39)
cetaphil.store_prices.create(store_id: 4, price: 11.90)
cetaphil.store_prices.create(store_id: 5, price: 12.80)
cetaphil.store_prices.create(store_id: 6, price: 11.49)

body_oil = Item.create(category: Category.find_by(name: "Beauty"), name: "Neutrogena Body Oil Sesame Fragrance Free - 8.5 Fl. Oz.", brand: "Neutrogena", description: "Experience Neutrogena Body Oil. Its light sesame formula glides on easily to moisturize dry skin.", image_url: "https://shop.safeway.com/productimages/200x200/960101439_200x200.jpg", tags: "body oil neutrogena")
body_oil.store_prices.create(store_id: 1, price: 12.49)
body_oil.store_prices.create(store_id: 2, price: 13.29)
body_oil.store_prices.create(store_id: 3, price: 12.39)
body_oil.store_prices.create(store_id: 4, price: 12.90)
body_oil.store_prices.create(store_id: 5, price: 12.80)
body_oil.store_prices.create(store_id: 6, price: 12.29)

### Soap/bodywash ###
soapbar = Item.create(category: Category.find_by(name: "Beauty"), name: "Olay Beauty Bar Moisture Outlast Ultra Moisture With Shea Butter - 2-3.75 Oz", brand: "P & G", description: "10x more moisturizers (vs. regular soap for smoother skin). Regular soap can leave your skin dry. Olay Moisture Outlast bar is different.", image_url: "https://shop.safeway.com/productimages/200x200/960189385_200x200.jpg", tags: "olay soap bar")
soapbar.store_prices.create(store_id: 1, price: 2.49)
soapbar.store_prices.create(store_id: 2, price: 1.29)
soapbar.store_prices.create(store_id: 3, price: 1.39)
soapbar.store_prices.create(store_id: 4, price: 1.90)
soapbar.store_prices.create(store_id: 5, price: 2.80)
soapbar.store_prices.create(store_id: 6, price: 3.29)

oldspice_wash = Item.create(category: Category.find_by(name: "Beauty"), name: "Old Spice Fresher Collection Body Wash Fiji - 16 Fl. Oz.", brand: "P & G", description: "Fresher than coconut & daydreams. With Fiji, your body is about to be marooned on a pristine tropical island filled with the scent of palm trees, endangered spices, exotic females, one dune buggy and a lifetime supply of fireworks.", image_url: "https://shop.safeway.com/productimages/200x200/960049796_200x200.jpg", tags: "fiji old spice body wash")
oldspice_wash.store_prices.create(store_id: 1, price: 2.49)
oldspice_wash.store_prices.create(store_id: 2, price: 1.29)
oldspice_wash.store_prices.create(store_id: 3, price: 1.39)
oldspice_wash.store_prices.create(store_id: 4, price: 1.90)
oldspice_wash.store_prices.create(store_id: 5, price: 2.80)
oldspice_wash.store_prices.create(store_id: 6, price: 3.29)

### Makeup ###
mascara = Item.create(category: Category.find_by(name: "Beauty"), name: "L'Oreal Voluminous Washable Mascara", brand: "L'Oreal", description: "Our first mascara for instant volume with ferocious full lash density.", image_url: "http://www.cvs.com/bizcontent/merchandising/productimages/large/71249324721.jpg", tags: "l'oreal mascara loreal makeup")
mascara.store_prices.create(store_id: 1, price: 7.49)
mascara.store_prices.create(store_id: 2, price: 9.29)
mascara.store_prices.create(store_id: 3, price: 8.39)
mascara.store_prices.create(store_id: 4, price: 9.90)
mascara.store_prices.create(store_id: 6, price: 8.99)

lip_color = Item.create(category: Category.find_by(name: "Beauty"), name: "L'Oreal Voluminous Washable Mascara", brand: "L'Oreal", description: "Our first mascara for instant volume with ferocious full lash density.", image_url: "http://www.cvs.com/bizcontent/merchandising/productimages/large/86800437741.jpg", tags: "neutrogrena color stick lipstick makeup")
lip_color.store_prices.create(store_id: 1, price: 7.49)
lip_color.store_prices.create(store_id: 2, price: 7.29)
lip_color.store_prices.create(store_id: 3, price: 8.39)
lip_color.store_prices.create(store_id: 4, price: 8.90)
lip_color.store_prices.create(store_id: 6, price: 8.59)

powder = Item.create(category: Category.find_by(name: "Beauty"), name: "Revlon New Complexion One-Step Makeup", brand: "Revlon", description: "Lets skin breathe for a naturally perfected look. Glides on creamy smooth, finishes powder light.", image_url: "http://www.cvs.com/bizcontent/merchandising/productimages/large/30997436410.jpg", tags: "powder revlon face makeup")
powder.store_prices.create(store_id: 1, price: 13.49)
powder.store_prices.create(store_id: 2, price: 12.29)
powder.store_prices.create(store_id: 3, price: 13.39)
powder.store_prices.create(store_id: 4, price: 14.90)
powder.store_prices.create(store_id: 6, price: 13.59)

blush = Item.create(category: Category.find_by(name: "Beauty"), name: "Neutrogena Healthy Skin Blends", brand: "Neutrogena", description: "This powder blush helps control oil and shine, providing sheer, illuminating color for a natural glow.", image_url: "http://www.cvs.com/bizcontent/merchandising/productimages/large/86800438199.jpg", tags: "powder neutrogena blush face makeup")
blush.store_prices.create(store_id: 1, price: 12.49)
blush.store_prices.create(store_id: 2, price: 12.29)
blush.store_prices.create(store_id: 3, price: 12.39)
blush.store_prices.create(store_id: 4, price: 11.90)
blush.store_prices.create(store_id: 6, price: 12.59)

essie = Item.create(category: Category.find_by(name: "Beauty"), name: "Essie Nail Color", brand: "Essie", description: "Indulge in a bright blue nail color hue that simply adores being waited on hand and foot.", image_url: "https://www.cvs.com/bizcontent/merchandising/productimages/large/95008006246.jpg", tags: "blue nail polish essie makeup")
essie.store_prices.create(store_id: 1, price: 8.49)
essie.store_prices.create(store_id: 2, price: 8.29)
essie.store_prices.create(store_id: 3, price: 9.39)
essie.store_prices.create(store_id: 4, price: 9.90)
essie.store_prices.create(store_id: 6, price: 9.00)

### other ###

mu_remover = Item.create(category: Category.find_by(name: "Beauty"), name: "Burts Bees Facial Cleansing Towelettes Sensitive - 30 Count", brand: "Burts Bees", description: "Distinctly formulated with cotton extract, rice extract and aloe, these towelettes will soften, moisturize and soothes skin. Naturally gently and skin friendly.", image_url: "https://shop.safeway.com/productimages/200x200/960085165_200x200.jpg", tags: "towelettes burts bees makeup remover")
mu_remover.store_prices.create(store_id: 1, price: 6.49)
mu_remover.store_prices.create(store_id: 2, price: 5.29)
mu_remover.store_prices.create(store_id: 3, price: 6.39)
mu_remover.store_prices.create(store_id: 4, price: 5.90)
mu_remover.store_prices.create(store_id: 5, price: 7.90)
mu_remover.store_prices.create(store_id: 6, price: 6.79)

face_wash = Item.create(category: Category.find_by(name: "Beauty"), name: "Neutrogena Deep Clean Face Wash - 6.7 Fl. Oz.", brand: "Neutrogena", description: "A penetrating and thorough cleanser that improves your complexion.", image_url: "https://shop.safeway.com/productimages/200x200/153200322_200x200.jpg", tags: "face wash neutrogena")
face_wash.store_prices.create(store_id: 1, price: 6.49)
face_wash.store_prices.create(store_id: 2, price: 7.29)
face_wash.store_prices.create(store_id: 3, price: 8.39)
face_wash.store_prices.create(store_id: 4, price: 6.10)
face_wash.store_prices.create(store_id: 5, price: 9.90)
face_wash.store_prices.create(store_id: 6, price: 8.79)

sunblock = Item.create(category: Category.find_by(name: "Beauty"), name: "Neutrogena Sunblock Ult Shr Bodymist Spf 100 - 5 Oz", brand: "Neutrogena", description: "Helioplex broad spectrum uva-uvb. Weightless. Clean feel. Non-greasy. Water resistant (80 minutes).", image_url: "https://shop.safeway.com/productimages/200x200/960159526_200x200.jpg", tags: "sun block sunblock spf neutrogena")
sunblock.store_prices.create(store_id: 1, price: 13.49)
sunblock.store_prices.create(store_id: 2, price: 13.29)
sunblock.store_prices.create(store_id: 3, price: 13.39)
sunblock.store_prices.create(store_id: 4, price: 13.10)
sunblock.store_prices.create(store_id: 5, price: 14.90)
sunblock.store_prices.create(store_id: 6, price: 13.19)

chapstick = Item.create(category: Category.find_by(name: "Beauty"), name: "Burts Bees Lip Balm Beeswax - .15 Oz", brand: "Burts Bees", description: "100\% natural. Our signature Lip Balm formulated with Beeswax to naturally help protect lips, antioxidant vitamin E to moisturize, and peppermint oil to soothe your lips.", image_url: "https://shop.safeway.com/productimages/200x200/153300106_200x200.jpg", tags: "burts bees chapstick")
chapstick.store_prices.create(store_id: 1, price: 13.49)
chapstick.store_prices.create(store_id: 2, price: 13.29)
chapstick.store_prices.create(store_id: 3, price: 13.39)
chapstick.store_prices.create(store_id: 4, price: 13.10)
chapstick.store_prices.create(store_id: 5, price: 14.90)
chapstick.store_prices.create(store_id: 6, price: 13.19)

mens_wash = Item.create(category: Category.find_by(name: "Beauty"), name: "Dove Men+Care Face Wash Hydrate+ - 5 Fl. Oz.", brand: "Dove", description: "Mildly cleans. Fights skin dryness.", image_url: "https://shop.safeway.com/productimages/200x200/153300106_200x200.jpg", tags: "mens facewash dove")
mens_wash.store_prices.create(store_id: 1, price: 5.49)
mens_wash.store_prices.create(store_id: 2, price: 5.29)
mens_wash.store_prices.create(store_id: 3, price: 4.39)
mens_wash.store_prices.create(store_id: 4, price: 3.10)
mens_wash.store_prices.create(store_id: 5, price: 5.90)
mens_wash.store_prices.create(store_id: 6, price: 5.49)

sheets = Item.create(category: Category.find_by(name: "Beauty"), name: "Clean & Clear Oil Absorbing Sheets Portable - 50 Count", brand: "Clean & Clear", description: "Instantly removes excess oil. Won't smudge makeup.", image_url: "https://shop.safeway.com/productimages/200x200/153200553_200x200.jpg", tags: "oil absorbing sheets")
sheets.store_prices.create(store_id: 1, price: 7.49)
sheets.store_prices.create(store_id: 2, price: 6.29)
sheets.store_prices.create(store_id: 3, price: 7.39)
sheets.store_prices.create(store_id: 4, price: 6.10)
sheets.store_prices.create(store_id: 5, price: 7.90)
sheets.store_prices.create(store_id: 6, price: 7.89)

hair_ties = Item.create(category: Category.find_by(name: "Beauty"), name: "Goody Elastics Ouchless Thick 4mm Royal Jewel Tones - 28 Count", brand: "Goody", description: "No ouch hair care.", image_url: "https://shop.safeway.com/productimages/200x200/960130564_200x200.jpg", tags: "elastics hair ties")
hair_ties.store_prices.create(store_id: 1, price: 3.49)
hair_ties.store_prices.create(store_id: 2, price: 2.29)
hair_ties.store_prices.create(store_id: 3, price: 3.39)
hair_ties.store_prices.create(store_id: 4, price: 3.10)
hair_ties.store_prices.create(store_id: 5, price: 3.90)
hair_ties.store_prices.create(store_id: 6, price: 3.89)

shampoo = Item.create(category: Category.find_by(name: "Beauty"), name: "Aussie Conditioner - 29.2 Fl. Oz.", brand: "Aussie", description: "Quenches thirsty locks in a flash. This shampoo, made with Australian aloe, jojoba oil and sea kelp, gives you moisturizing conditioning power to nourish your hair.", image_url: "https://shop.safeway.com/productimages/200x200/960055403_200x200.jpg", tags: "hair shampoo aussie")
shampoo.store_prices.create(store_id: 1, price: 6.29)
shampoo.store_prices.create(store_id: 2, price: 6.39)
shampoo.store_prices.create(store_id: 3, price: 6.69)
shampoo.store_prices.create(store_id: 4, price: 6.50)
shampoo.store_prices.create(store_id: 5, price: 7.80)
shampoo.store_prices.create(store_id: 6, price: 6.79)

conditioner = Item.create(category: Category.find_by(name: "Beauty"), name: "Aussie Shampoo - 29.2 Fl. Oz.", brand: "Aussie", description: "Quenches thirsty locks in a flash. Made with Australian aloe, jojoba oil and sea kelp, this moisturizing conditioner helps maximize hydration to soften your silky mane.", image_url: "https://shop.safeway.com/productimages/200x200/960056030_200x200.jpg", tags: "hair shampoo conditioner")
conditioner.store_prices.create(store_id: 1, price: 7.49)
conditioner.store_prices.create(store_id: 2, price: 6.29)
conditioner.store_prices.create(store_id: 3, price: 6.39)
conditioner.store_prices.create(store_id: 4, price: 6.10)
conditioner.store_prices.create(store_id: 5, price: 7.90)
conditioner.store_prices.create(store_id: 6, price: 5.89)

################## Category 9: Healthcare

day_night = Item.create(category: Category.find_by(name: "Healthcare"), name: "Vicks DayQuil NyQuil Cold & Flu Medicine Multi-Symptom Relief Night Relief LiquiCap - 48 Count", brand: "Vicks", description: "Uses: (DayQuil Cold & Flu): Temporarily relieves common cold/flu symptoms.", image_url: "https://shop.safeway.com/productimages/200x200/960081626_200x200.jpg", tags: "cold flu dayquil nyquil")
day_night.store_prices.create(store_id: 1, price: 21.49)
day_night.store_prices.create(store_id: 2, price: 20.29)
day_night.store_prices.create(store_id: 3, price: 20.39)
day_night.store_prices.create(store_id: 4, price: 19.10)
day_night.store_prices.create(store_id: 5, price: 22.90)
day_night.store_prices.create(store_id: 6, price: 20.89)

zicam = Item.create(category: Category.find_by(name: "Healthcare"), name: "Zicam Rapidmelts Cold Tablets Citrus - 25 Count", brand: "Zicam", description: "Shortens colds. The Pre-Cold Medicine: Take at the first sign of a cold.", image_url: "https://shop.safeway.com/productimages/200x200/158050398_200x200.jpg", tags: "cold flu zicam")
zicam.store_prices.create(store_id: 1, price: 11.49)
zicam.store_prices.create(store_id: 2, price: 10.29)
zicam.store_prices.create(store_id: 3, price: 10.39)
zicam.store_prices.create(store_id: 4, price: 10.10)
zicam.store_prices.create(store_id: 5, price: 12.90)
zicam.store_prices.create(store_id: 6, price: 10.89)

airborne = Item.create(category: Category.find_by(name: "Healthcare"), name: "Airborne Immune Support Supplement Effervescent Tablets Zesty Orange - 10 Count", brand: "Airborne", description: "Immune Support Supplement. Helps support your immune system. Blast of vitamin C. Plus 13 vitamins, minerals & herbs. ", image_url: "https://shop.safeway.com/productimages/200x200/158050398_200x200.jpg", tags: "cold flu airborne")
airborne.store_prices.create(store_id: 1, price: 11.49)
airborne.store_prices.create(store_id: 2, price: 10.29)
airborne.store_prices.create(store_id: 3, price: 9.39)
airborne.store_prices.create(store_id: 4, price: 10.10)
airborne.store_prices.create(store_id: 5, price: 11.90)
airborne.store_prices.create(store_id: 6, price: 9.89)

cough_drops = Item.create(category: Category.find_by(name: "Healthcare"), name: "Halls Cough Drops Mentho-Lyptus - 30 Drops", brand: "Halls", description: "Soothes sore throats. Relieves coughs. Cools nasal passages. Find your level of cool!", image_url: "https://shop.safeway.com/productimages/200x200/158500387_200x200.jpg", tags: "cold flu cough drops ")
cough_drops.store_prices.create(store_id: 1, price: 2.49)
cough_drops.store_prices.create(store_id: 2, price: 2.29)
cough_drops.store_prices.create(store_id: 3, price: 3.39)
cough_drops.store_prices.create(store_id: 4, price: 2.10)
cough_drops.store_prices.create(store_id: 5, price: 2.90)
cough_drops.store_prices.create(store_id: 6, price: 2.89)

band_aid = Item.create(category: Category.find_by(name: "Healthcare"), name: "Band-Aid Adhesive Bandages Flexible Fabric All One Size - 30 Count", brand: "Band-aid", description: "Soothes sore throats. Relieves coughs. Cools nasal passages. Find your level of cool!", image_url: "https://shop.safeway.com/productimages/200x200/262100034_200x200.jpg", tags: "band aid bandages adhesive")
band_aid.store_prices.create(store_id: 1, price: 4.49)
band_aid.store_prices.create(store_id: 2, price: 5.29)
band_aid.store_prices.create(store_id: 3, price: 4.39)
band_aid.store_prices.create(store_id: 4, price: 4.10)
band_aid.store_prices.create(store_id: 5, price: 6.90)
band_aid.store_prices.create(store_id: 6, price: 5.59)

caladryl = Item.create(category: Category.find_by(name: "Healthcare"), name: "Band-Aid Adhesive Bandages Flexible Fabric All One Size - 30 Count", brand: "Band-aid", description: "Soothes sore throats. Relieves coughs. Cools nasal passages. Find your level of cool!", image_url: "https://shop.safeway.com/productimages/200x200/262100034_200x200.jpg", tags: "band aid bandages adhesive")
caladryl.store_prices.create(store_id: 1, price: 8.49)
caladryl.store_prices.create(store_id: 2, price: 9.29)
caladryl.store_prices.create(store_id: 3, price: 8.39)
caladryl.store_prices.create(store_id: 4, price: 8.10)
caladryl.store_prices.create(store_id: 5, price: 10.90)
caladryl.store_prices.create(store_id: 6, price: 7.59)

rubbing_alc = Item.create(category: Category.find_by(name: "Healthcare"), name: "Signature Care Isopropyl Rubbing Alcohol 70% - 32 Fl. Oz.", brand: "Band-aid", description: "Helps prevent the risk of infection in: minor cuts; scrapes; burns.", image_url: "https://shop.safeway.com/productimages/200x200/362010007_200x200.jpg", tags: "rubbing alcohol")
rubbing_alc.store_prices.create(store_id: 1, price: 2.49)
rubbing_alc.store_prices.create(store_id: 2, price: 2.29)
rubbing_alc.store_prices.create(store_id: 3, price: 3.39)
rubbing_alc.store_prices.create(store_id: 4, price: 3.10)
rubbing_alc.store_prices.create(store_id: 5, price: 3.90)
rubbing_alc.store_prices.create(store_id: 6, price: 3.99)

advil = Item.create(category: Category.find_by(name: "Healthcare"), name: "Advil Ibuprofen 200 mg Coated Caplets - 100 Count", brand: "Advil", description: "Temporarily relieves minor aches and pains due to: headache; toothache; backache; menstrual cramps; the common cold; muscular aches; minor pain of arthritis.", image_url: "https://shop.safeway.com/productimages/200x200/357100004_200x200.jpg", tags: "advil ibruprofin")
advil.store_prices.create(store_id: 1, price: 12.49)
advil.store_prices.create(store_id: 2, price: 12.29)
advil.store_prices.create(store_id: 3, price: 13.39)
advil.store_prices.create(store_id: 4, price: 12.10)
advil.store_prices.create(store_id: 5, price: 13.90)
advil.store_prices.create(store_id: 6, price: 13.49)

deo_men = Item.create(category: Category.find_by(name: "Healthcare"), name: "Degree For Men Dry Protection Anti-Perspirant Stick Cool Rush - 2-2.7 Oz", brand: "Degree", description: "Our unique body heat activated formula provides long lasting protection all day long.", image_url: "https://shop.safeway.com/productimages/200x200/151100075_200x200.jpg", tags: "men deodorant")
deo_men.store_prices.create(store_id: 1, price: 5.49)
deo_men.store_prices.create(store_id: 2, price: 5.29)
deo_men.store_prices.create(store_id: 3, price: 6.39)
deo_men.store_prices.create(store_id: 4, price: 5.10)
deo_men.store_prices.create(store_id: 5, price: 6.90)
deo_men.store_prices.create(store_id: 6, price: 6.79)

deo_women = Item.create(category: Category.find_by(name: "Healthcare"), name: "Secret Clear Gel Antiperspirant Deodorant Lavender - 2.6 Oz", brand: "Secret", description: "Antiperspirant/Deodorant, Clear Gel, Lavender", image_url: "https://shop.safeway.com/productimages/200x200/960024667_200x200.jpg", tags: "women deodorant")
deo_women.store_prices.create(store_id: 1, price: 5.39)
deo_women.store_prices.create(store_id: 2, price: 5.19)
deo_women.store_prices.create(store_id: 3, price: 4.29)
deo_women.store_prices.create(store_id: 4, price: 5.60)
deo_women.store_prices.create(store_id: 5, price: 5.30)
deo_women.store_prices.create(store_id: 6, price: 4.79)

deo_women = Item.create(category: Category.find_by(name: "Healthcare"), name: "Centrum Multivitamin Multimineral Supplement Silver Adults Tablets - 125 Count", brand: "Pfizer", description: "Multivitamin/Multimineral, Adults 50+, Tablets", image_url: "https://shop.safeway.com/productimages/200x200/960057643_200x200.jpg", tags: "vitamin")
deo_women.store_prices.create(store_id: 1, price: 5.39)
deo_women.store_prices.create(store_id: 2, price: 5.19)
deo_women.store_prices.create(store_id: 3, price: 4.29)
deo_women.store_prices.create(store_id: 4, price: 5.60)
deo_women.store_prices.create(store_id: 5, price: 5.30)
deo_women.store_prices.create(store_id: 6, price: 4.79)

vit_gummies = Item.create(category: Category.find_by(name: "Healthcare"), name: "Flintstones Childrens Multivitamin Gummies - 60 Count", brand: "Bayer", description: "Multivitamin, Children's, Complete, Gummies", image_url: "https://shop.safeway.com/productimages/200x200/960085341_200x200.jpg", tags: "vitamin")
vit_gummies.store_prices.create(store_id: 1, price: 13.09)
vit_gummies.store_prices.create(store_id: 2, price: 13.39)
vit_gummies.store_prices.create(store_id: 3, price: 13.99)
vit_gummies.store_prices.create(store_id: 4, price: 12.30)
vit_gummies.store_prices.create(store_id: 5, price: 13.20)
vit_gummies.store_prices.create(store_id: 6, price: 13.19)


################# Category 10: Home

