
#users
tom = User.create(name: "Tom", email: "tom@1.com", password: "tom", subscription: 6, address: "751 Broadway", city: "las vegas", state: "NV", zip: 11211, card_number: 123456781234)

jim = User.create(name: "Jim", email: "jim@1.com", password: "jim", subscription: 9, address: "751 Lafayette", city: "las angeles", state: "CA", zip: 16711, card_number: 123456781234)

lucy =  User.create(name: "Lucy", email: "lucy@1.com", password: "lucy", subscription: 6, address: "751 Houston", city: "san fransisco", state: "CA", zip: 19991, card_number: 123456781234)

jess =  User.create(name: "Jess", email: "jess@gmail.com", password: "unicorn10", subscription: 6, address: "222 Green St", city: "New York City", state: "NY", zip: 19791, card_number: 123456781234)



#orders
o1 = Order.create(user_id: tom.id, total: 69)
o2 = Order.create(user_id: jim.id, total: 79)
o3 = Order.create(user_id: lucy.id, total: 69)
o4 = Order.create(user_id: jess.id, total: 69)



#products smoothies
s1 = Product.create(name: "Strawberry & Peach", kind: "Smoothie", tagline: "Tastes Like: A Classic Fruit Smoothie", description: "Consider this blend the pick-me-up of all smoothies. It's sweet, satisfying and will get you back on your feet in no time. Strawberry and peach give it its classic fruit flavor, and oats and flax seeds provide fiber to keep you full and happy all day. Did you know that goji berries contain more iron than spinach and have the highest protein content of any fruit? Bring on the revival of the fittest.", image_url: 'https://s3.amazonaws.com/harvestphotos/strawberryPeach.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/strawberryPeachTwo.jpeg', ingredients: "Strawberry, Peach, Raspberry, Goji Berry, Flax Seeds")

s2 = Product.create(name: "Dragon Fruit & Lychee", kind:"Smoothie", tagline: "Tastes Like: Sweet, Tangy, Tropical Fruit", description: "Live your #allpinkeverything truth. Sweet-tart lychee, bright pink dragon fruit, red beets, and strawberries blend up for a smoothie that's equal parts, fruity and floral. It's jam-packed with Vitamin C and antioxidants for immune system health and brighter, happier skin. Looks good, tastes good, does good.", image_url: 'https://s3.amazonaws.com/harvestphotos/dragonfruit.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/dragonfruitTwo.jpeg',ingredients: "Strawberry, Lychee, Dragon Fruit, Flax Seeds, Red Beets")

s3 = Product.create(name: "Acai & Cherry", kind:"Smoothie", tagline: "Tastes Like: A Berry Explosion", description: "Fresh berries are yet another reason why we're always living for summer. But this multi-berry blend gives us that fresh-picked taste year round, with sweet cherries, blueberries, raspberries and a hearty dose of glow-inducing acaí berries, for a smoothie high in antioxidants and Omega 3's. Plus, we've added some kale in for good measure - but trust us, you won't even notice it's there.", image_url: 'https://s3.amazonaws.com/harvestphotos/acaiCherry.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/acaiCherryTwo.jpeg', ingredients: "Acai Berry, Cherry, Banana, Kale, Raspberry")

s4 = Product.create(name: "Chocolate & Hazelnut", kind:"Smoothie", tagline: "Tastes Like: Rich, Nutty Chocolate", description: "Meet the dream team: powerhouse plants that work together to create I-can't-believe-this-is-healthy deliciousness. An ideal 4:1 carb-to-protein ratio kickstarts muscle recovery, while bliss-boosting cacao and energizing avocado keep that post-sweat endorphin high going strong. Because hard workouts should be rewarded.", image_url: 'https://s3.amazonaws.com/harvestphotos/chocolateHazelnut.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/chocolateHazelnutTwo.jpeg', ingredients: "Banana, Hazelnuts, Coconut Oil, Cacao, Avocado, Pea Protein")

s5 = Product.create(name: "Banana & Greens", kind:"Smoothie", tagline: "Tastes Like: Greens With A Hint Of Banana", description: "As the saying goes, the grass is always greener when it's wheatgrass. Ok, doubt that's verbatim, but it's still true. Our super-green blend is packed with chlorophyll-rich wheatgrass, fiber-full dark leafy greens, hydrating cucumber, alkalizing citrus and a hint of banana for taste, texture and potassium to boot.", image_url: 'https://s3.amazonaws.com/harvestphotos/bananaGreens.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/bananaGreensTwo.jpeg', ingredients: "Wheatgrass, Banana, Cucumber, Kale")

s6 = Product.create(name: "Blueberry & Hemp", kind:"Smoothie", tagline: "Tastes Like: Ginger-y Blueberry Muffin", description: "When cute lil blueberries mingle with zingy ginger, naturally sweet figs, and alkalizing greens, you're left with fresh-baked flavor. Antioxidants and B vitamins bring anti-inflammatory and skin-glowifying superpowers for a smoothie that replicates the feel-good mood of fresh-from-the-oven muffins, without the whole process of actually baking something.", image_url: 'https://s3.amazonaws.com/harvestphotos/blueberryHemp.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/blueberryHempTwo.jpeg', ingredients: "Hemp Protein, Blueberry, Spinach, Walnut, Figs")

s7 = Product.create(name: "Cold Brew & Almond", kind:"Smoothie", tagline: "Tastes Like: A Coffee Frappé", description: "You already have coffee with breakfast... Why keep them separate? We combined low-acid, cold brewed coffee with fiber-rich almond butter, mood-boosting cacao, and metabolism-revving green coffee beans (because there's no such thing as too much caffeine) for a smoothie made to keep you running at full speed all day long. How's that for efficient?", image_url: 'https://s3.amazonaws.com/harvestphotos/coldbrew.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/coldbrewTwo.jpeg', ingredients: "Cold Brew Coffee, Green Coffee Beans, Coconut Oil, Banana, Cacao")

s8 = Product.create(name: "Mango & Papaya", kind:"Smoothie", tagline: "Tastes Like: The Tropics", description: "We're convinced a tropical vacation can cure virtually any ailment, so by the transitive property, this tropical blend has healing powers as well (but closing your eyes and picturing the ocean helps). Aside from its transportive qualities, this smoothie superhero is packed with Vitamin C and antioxidants, key antidotes for what ails you. Mango, papaya, pineapple and acerola cherry are also loaded with hydration and free radical-fighting goodness. Add a dose of macadamia nut for some protein and healthy fat, and you will be feeling beachy-keen in no time.", image_url: 'https://s3.amazonaws.com/harvestphotos/mangoPapya.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/mangoPapayaTwo.jpeg', ingredients: "Mango, Papaya, Pineapple, Cherry, Macadamia Nut")

s9 = Product.create(name: "Pineapple & Matcha", kind:"Smoothie", tagline: "Tastes Like: A Green Pina Colada", description: "If you like piña coladas and getting caught in the rain, chances are you'll love this drink too. Filled with manganese- and Vitamin C-rich pineapple and fat-burning coconut plus a dose of green tea's power-cousin matcha, this blend will get you going in the morning in a way that actually getting caught in the rain never would.", image_url: 'https://s3.amazonaws.com/harvestphotos/pineappleMatch.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/pineappleMatchaTwo.jpeg', ingredients: "Pineapple, Kale, Coconut, Matcha Green Tea")


#products bowls
s10 = Product.create(name: "Cauliflower Rice & Kimchi", kind:"Bowl", tagline: "Tastes Like: Kimchi Fried Rice", description: "Kimchi, the Korean dietary staple made from fermented cabbage, is loaded with good-for-your-gut bacteria. Worked into fried rice, it packs a tangy, spicy punch. Cauliflower rice serves as a grain-free alternative that riffs on the staple take-out dish, with the added bonus of anti-inflammatory, cruciferous superpowers. (PS: This bowl gets even better topped with tofu or a fried egg.)", image_url: 'https://s3.amazonaws.com/harvestphotos/cauliflowerRice.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/cauliflorwerRiceKimchiTwo.jpeg', ingredients: "Cauliflower, Spicy Kimichi, Sesame, Gochugaru, Dulse")

s11 = Product.create(name: " Beet & Avocado Poke ", kind:"Bowl", tagline: "Tastes Like: Beet Poké", description: "Can't hop on a flight to Hawaii at a moment's notice? Yeah, same. But a veggie-packed poké bowl basically gets you halfway there (... right?). With pink candy stripe and classic red beets slicked in a savory, umami-rich sesame-ginger sauce, it's like a beach day in a cup.", image_url: 'https://s3.amazonaws.com/harvestphotos/beetAvocado.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/beetAvocadoPartTwo.jpeg', ingredients: "Beets, Avocado, Macadamia Nut, Tamari, Ginger, Gochugaru")

s12 = Product.create(name: "Kale & Lemongrass", kind:"Bowl", tagline: "Tastes Like: Thai Green Curry", description: "The best recipes always have a secret sauce that makes it fireworks-bursting-in-the-sky delicious. Here's ours: an anti-inflammatory, powerhouse blend of turmeric, ginger, lemongrass, and detoxifying kaffir lime. Stirred into creamy coconut milk and paired with hearty sweet potatoes and nutrient-dense kale (lots of it!), it's a lighter, veggie-packed riff on classic green curry. Dare you not to lick the bowl clean.", image_url: 'https://s3.amazonaws.com/harvestphotos/kaleLemongrass.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/kaleLemongrassTwo.jpeg', ingredients: "Red Bell Pepper, Kale, Coconut, Tamari, Lemongrass, Kaffir Lime")

s13 = Product.create(name: "Quinoa & Chipotle", kind:"Bowl", tagline: "Tastes Like: Tex-Mex Burrito Bowl", description: "Because you deserve more from your burrito bowl, we built a fiber-rich, paleo-friendly alternative to the Tex-Mex go-to. We started with familiar spices (like cilantro, garlic, mesquite, and chipotle), but swapped rice for quinoa. A gluten-free seed that cooks like a grain, quinoa is loaded with fiber and contains all nine essential amino acids (making it a complete protein, packing 14 grams per serving). Try adding black beans for an even more powerful protein punch.", image_url: 'https://s3.amazonaws.com/harvestphotos/quinoaChipotle.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/quinoaChipotleTwo.jpeg', ingredients: "Quinoa, Mesquite, Purple Corn, Cacao, Kale")

s14 = Product.create(name: "Cauliflower Rice & Pesto", kind:"Bowl", tagline: "Tastes Like: Pesto Risotto", description: "Get the satisfaction of long-stirred risotto without putting in any of the effort. Our low-carb riff swaps arborio rice for cauliflower rice, folds in a pesto made from basil, spinach, cashews, and olive oil, and tops it all off with nutritional yeast for a hit of umami (think vegan Parmesan) and dose of B vitamins. Add some pan-seared shrimp, white beans, or chicken into the mix and consider dinner done.", image_url: 'https://s3.amazonaws.com/harvestphotos/ricePesto.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/ricePestoTwo.jpeg', ingredients: "Cauliflower, Spinach, Basil, Cashew, Nutritional Yeast")

s15 = Product.create(name: "Brussels Sprouts & Tahini", kind:"Bowl", tagline: "Tastes Like: Middle Eastern-Inspired Roasted Vegetables", description: "Roasted vegetables are fall’s MVPs. And because there’s strength in numbers, we threw the best of the best (butternut squash, brussels sprouts, leeks) into a bowl, then added fiber-packed lentils to kick the comfort factor up a notch. It’s the ultimate buddha bowl, with a drizzle of creamy tahini and dash of turmeric for a Middle Eastern-inspired twist.", image_url: 'https://s3.amazonaws.com/harvestphotos/sproutsTahini.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/sproutsTahiniTwo.jpeg', ingredients: "Lentils, Brussel Sprouts, Butternut Squash, Hazelnuts, Tahini, Turmeric")

s16 = Product.create(name: "Red Lentil & Cumin", kind:"Bowl", tagline: "Tastes Like: Curried Lentil Stew", description: "A one-pot, do-it-all, curative dish, kitchari is a pillar of Ayurvedic nutrition. Spiced with ginger, garlic, cilantro, and turmeric and balanced out with creamy coconut, our take on the cleansing comfort food is warming, purifying, and gut-balancing. We stuck with traditional lentils but swapped basmati rice with cauliflower for a grain-free, fiber-rich, protein-packed base that will leave you fired up and ready to take on the world", image_url: 'https://s3.amazonaws.com/harvestphotos/lentilCumin.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/lentilCuminTwo.jpeg', ingredients: "Lentils, Cauliflower, Coconut, Spinach, Ginger, Kitchari Spice")

s17 = Product.create(name: "Chickpea & Za'atar", kind:"Bowl", tagline: "Tastes Like: Middle Eastern Chickpea Salad", description: "Chickpeas are the hypegirl of the food world — they're really easy to get along with and make everything 10 times better. So we decided to bring out their best with a custom za'atar blend — a Middle Eastern mix of cumin, coriander, sesame seeds, sumac, thyme, and savory — and cordyceps for an energy boost. It's one of a kind, immediately likeable, and one of those recipes you just can't get enough of.", image_url: 'https://s3.amazonaws.com/harvestphotos/chickpeaZatar.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/chickpeaZatarTwo.jpeg', ingredients: "Chickpea, Zucchini, Tomato, Arugula, Zatar, Mushrooms")

s18 = Product.create(name: "Butternut Squash + Chimichurri", kind:"Bowl", tagline: "Tastes Like: Herb-Tossed Grain Bowl", description: "Add some green to your grain bowl. Chimichurri is a parsley-based sauce that’s foundational to Argentinian cuisine. But instead of slathering it on steak, we’ve mixed it with butternut squash, shiitake and crimini mushrooms, and earthy buckwheat for a warm bowl that’s hearty but not heavy. Contrary to what its name suggests, buckwheat is actually a seed that cooks up like a grain. The fiber-packed kernels keep blood sugar levels in check and leave you feeling fuller and energized longer. How’s that for a win-win?", image_url: 'https://s3.amazonaws.com/harvestphotos/squashChimi.jpeg', second_image: 'https://s3.amazonaws.com/harvestphotos/squashChimiTwo.jpeg', ingredients: "Buckwheat, Mushrooms, Butternut Squash, Spinach, Parsley, Cilantro")



#product orders
po1 = ProductOrder.create(order_id: o1.id, product_id: s1.id)
po2 = ProductOrder.create(order_id: o1.id, product_id: s2.id)
po3 = ProductOrder.create(order_id: o1.id, product_id: s3.id)
po4 = ProductOrder.create(order_id: o1.id, product_id: s4.id)
po5 = ProductOrder.create(order_id: o1.id, product_id: s5.id)
po6 = ProductOrder.create(order_id: o1.id, product_id: s6.id)
po7 = ProductOrder.create(order_id: o2.id, product_id: s7.id)
po8 = ProductOrder.create(order_id: o2.id, product_id: s8.id)
po8 = ProductOrder.create(order_id: o3.id, product_id: s14.id)
po9 = ProductOrder.create(order_id: o3.id, product_id: s15.id)
po10 = ProductOrder.create(order_id: o3.id, product_id: s16.id)
po11 = ProductOrder.create(order_id: o3.id, product_id: s17.id)
po12 = ProductOrder.create(order_id: o4.id, product_id: s1.id)
po13 = ProductOrder.create(order_id: o4.id, product_id: s14.id)
po14 = ProductOrder.create(order_id: o4.id, product_id: s16.id)
po15 = ProductOrder.create(order_id: o4.id, product_id: s18.id)
po16 = ProductOrder.create(order_id: o4.id, product_id: s4.id)
po17 = ProductOrder.create(order_id: o4.id, product_id: s5.id)
