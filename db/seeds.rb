# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create!(title: "Aeron",
                description: "最適合程序員的椅子",
                price: 8000,
                quantity: 10,
                image: File.open(File.join("public/11315.jpg"))
                )

Product.create!(title: "QC-35",
                description: "三秒進入flow狀態",
                price: 2800,
                quantity: 5,
                image: open("https://images-na.ssl-images-amazon.com/images/I/71BFRIFKRjL._SL1500_.jpg")
)
