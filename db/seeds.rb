
admin = Admin.create!(email: 'admin@test.com', password: '12345678', password_confirmation: '12345678')
user = User.create!(email: 'john@gmail.com', password: '12345678', password_confirmation: '12345678')
cart = Cart.create!(user_id: user.id)
category = Category.create!(name: 'Unstitched')
product = Product.create!(name: 'Kurta', price: 50.5, description: "Embroidered Kurta", category_id: category.id)
