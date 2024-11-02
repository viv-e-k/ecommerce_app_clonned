import 'package:flutter/material.dart';

class Product {
  final String title;
  final String description;
  final String image;
  final String review;
  final String seller;
  final double price;
  final List<Color> colors;
  final String category;
  final double rate;
  int quantity;

  Product(
      {required this.title,
      required this.review,
      required this.description,
      required this.image,
      required this.price,
      required this.colors,
      required this.seller,
      required this.category,
      required this.rate,
      required this.quantity});
}

final List<Product> all = [
  Product(
    title: "Headphones",
    description:
        "These high-performance wireless over-ear headphones deliver exceptional sound quality and comfort for an immersive listening experience. Featuring advanced noise-canceling technology, they effectively block out ambient noise, allowing you to focus on your music, podcasts, or calls. The plush memory foam ear cushions provide a snug fit, ensuring comfort during extended wear. With a sleek and modern design, the headphones are available in a stylish matte finish and come with intuitive touch controls for easy operation. Boasting up to 30 hours of battery life on a single charge, these headphones are perfect for travel, workouts, or daily commutes, offering both style and functionality for the discerning listener.",
    image: "assets/wired headphones.jpg",
    price: 120,
    seller: "Boat Headphones",
    colors: [
      Colors.black,
      Colors.blue,
      Colors.orange,
    ],
    category: "Electronics",
    review: "(320 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Woman Sweter",
    description:
        "This elegant rose gold mesh bracelet watch combines timeless sophistication with modern design. Featuring a minimalist round dial, it is adorned with sparkling crystal hour markers that catch the light beautifully. The sleek, slim case is crafted from durable stainless steel with a polished rose gold finish, providing both durability and style. The adjustable mesh bracelet ensures a comfortable fit, making it suitable for any wrist size. ",
    image: "assets/women dress.jpg",
    price: 120,
    seller: "Yes Bharath",
    colors: [
      Colors.brown,
      Colors.deepPurple,
      Colors.pink,
    ],
    category: "Woman Fashion",
    review: "(32 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Watch",
    description:
        "Perfect for both everyday wear and special occasions, this watch is a versatile accessory that complements any outfit, adding a touch of refined elegance to your look.",
    image: "assets/mens watches.jpg",
    price: 5525,
    seller: "Rolex",
    colors: [
      Colors.black,
      Colors.amber,
      Colors.purple,
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Mens Jacket",
    description:
        "This stylish lightweight denim jacket is a versatile wardrobe staple that effortlessly blends casual charm with modern elegance. Crafted from premium cotton with just the right amount of stretch, it offers comfort and ease of movement. The classic design features a button-up front, two chest pockets, and side pockets for functionality. Its slightly cropped silhouette flatters the waist and makes it perfect for layering over dresses or pairing with high-waisted jeans. Finished with subtle distressing and contrast stitching, this jacket adds a trendy edge to any outfit. ",
    image: "assets/asthetic.jpg",
    price: 155,
    seller: "Jacket Store",
    colors: [
      Colors.blueAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Men Fashion",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Perfume",
    description:
        "This enchanting floral eau de parfum captures the essence of a blooming garden in springtime. Top notes of fresh bergamot and sparkling pear open the fragrance, creating a bright and uplifting experience. The heart unfolds with delicate peony, jasmine, and lily of the valley, enveloping you in a bouquet of soft, romantic scents. A warm base of sandalwood, vanilla, and musk lingers on the skin, adding depth and sensuality",
    image: "assets/perfume.jpg",
    price: 1000,
    seller: "Perfect Store",
    colors: [
      Colors.lightBlue,
      Colors.orange,
      Colors.purple,
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Nike shoes",
    description:
        " Slip-on shoes without laces, loafers come in various styles, including penny loafers and tassel loafers, making them versatile for both formal and casual wear.",
    image: "assets/nike.jpg",
    price: 255,
    seller: "The Seller",
    colors: [
      const Color.fromARGB(255, 6, 121, 153),
      Colors.amber,
      const Color.fromARGB(255, 3, 222, 182),
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Lipsticks",
    description:
        "This luxurious matte liquid lipstick offers intense pigmentation and a velvety finish that lasts all day. Enriched with nourishing ingredients like vitamin E and jojoba oil, it glides on smoothly, providing hydration while delivering bold color. The lightweight formula dries to a stunning matte finish without drying out the lips, making it comfortable to wear from morning to night. Available in a range of shades—from classic reds to trendy nudes—this lipstick is perfect for any occasion, whether it's a casual day out or a glamorous evening event. The sleek, travel-friendly packaging makes it easy to touch up on the go.",
    image: "assets/lipstick.jpg",
    price: 195,
    seller: "Kajal",
    colors: [
      const Color.fromARGB(255, 217, 81, 241),
      Colors.pinkAccent,
      const Color.fromARGB(255, 209, 8, 8),
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "This exquisite rose gold infinity ring symbolizes eternal love and commitment. Crafted from high-quality 14k rose gold, it features a delicate, twisting design that gracefully intertwines, creating a stunning visual effect. The band is elegantly polished to a high shine, enhancing its luxurious appeal.",
    image: "assets/gold.jpg",
    price: 155,
    seller: "Weddings",
    colors: [
      const Color.fromARGB(255, 68, 199, 239),
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Shirts",
    description:
        "This classic white button-up shirt is a wardrobe essential, crafted from soft, breathable cotton for all-day comfort. The tailored fit flatters the silhouette while providing enough room for movement. It features a traditional collar and a button-down front, with long sleeves that can be rolled up for a more casual look. ",
    image: "assets/shirts.jpg",
    price: 350,
    seller: "Louies",
    colors: [
      Colors.lightGreen,
      const Color.fromARGB(255, 219, 31, 31),
      const Color.fromARGB(255, 167, 19, 19),
    ],
    category: "MenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];

final List<Product> shoes = [
  Product(
    title: "Crocs",
    description:
        "Men's shoes are an essential part of a wardrobe, offering a blend of style, functionality, and comfort for various occasions. Whether for work, formal events, or leisure, there’s a suitable shoe style to meet every need.",
    image: "assets/crocs.jpg",
    price: 195,
    seller: "Crocs",
    colors: [
      const Color.fromARGB(255, 81, 5, 5),
      const Color.fromARGB(255, 2, 2, 2),
      const Color.fromARGB(255, 32, 85, 216),
    ],
    category: "Shoes",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Classic",
    description:
        " Comfortable and versatile, sneakers are suitable for everyday wear and come in various designs, from athletic to fashion-forward styles.",
    image: "assets/men shoes.jpg",
    price: 300,
    seller: "Mr Store",
    colors: [
      Colors.blueAccent,
      Colors.blueGrey,
      Colors.green,
    ],
    category: "Shoes",
    review: "(200 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Women-Shoes",
    description:
        "These stunning stiletto heels are crafted from high-quality black suede, providing a luxurious and sophisticated look. The sleek silhouette features a pointed toe, accentuating the foot's natural shape and adding an element of elegance. The 4-inch heel offers a graceful lift while maintaining comfort with a cushioned insole. ",
    image: "assets/women shoes.jpg",
    price: 500,
    seller: "Shoes Store",
    colors: [
      const Color.fromARGB(255, 0, 0, 0),
      const Color.fromARGB(255, 171, 113, 25),
      const Color.fromARGB(255, 55, 170, 243),
    ],
    category: "Shoes",
    review: "(100 Reviews)",
    rate: 4.8,
    quantity: 1,
  ),
  Product(
    title: "Air",
    description:
        " Engineered for long-distance running, this shoe features Puma's Nitro foam for lightweight cushioning and responsiveness, providing a comfortable ride.",
    image: "assets/puma shoes.jpg",
    price: 155,
    seller: "Puma ",
    colors: [
      Colors.deepPurpleAccent,
      Colors.orange,
      Colors.green,
    ],
    category: "Shoes",
    review: "(60 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "Nike ",
    description:
        " Known for its cushioning and responsiveness, the Pegasus line is popular among runners for its comfort and support.",
    image: "assets/stylish shoes.jpg",
    price: 1000,
    seller: "Nike Shoes",
    colors: [
      const Color.fromARGB(255, 6, 107, 45),
      const Color.fromARGB(255, 4, 142, 152),
      const Color.fromARGB(255, 111, 128, 5),
    ],
    category: "Shoes",
    review: "(00 Reviews)",
    rate: 0.0,
    quantity: 1,
  ),
];

final List<Product> beauty = [
  Product(
    title: "Face Care Product",
    description:
        ": A growing emphasis on products free from harmful chemicals and made with natural ingredients.",
    image: "assets/makeup set.jpg",
    price: 1500,
    seller: "Yohana Fashions",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.deepOrangeAccent,
    ],
    category: "Beauty",
    review: "(200 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Nailpolish",
    description:
        " Available in countless colors and finishes to beautify nails.",
    image: "assets/nailpolish.jpg",
    price: 155,
    seller: "you and me Seller",
    colors: [
      Colors.purpleAccent,
      Colors.pinkAccent,
      Colors.green,
    ],
    category: "Beauty",
    review: "(99 Reviews)",
    rate: 4.7,
    quantity: 1,
  ),
  Product(
    title: "Skin-Care Product",
    description:
        "Beauty products encompass a wide range of cosmetics and skincare items designed to enhance or maintain one’s appearance. These products can be used for various purposes, from makeup to skincare, hair care, and body care. ",
    image: "assets/makeup.jpg",
    price: 999,
    seller: "Mr Beast",
    colors: [
      Colors.black12,
      Colors.orange,
      Colors.white38,
    ],
    category: "Beauty",
    review: "(20 Reviews)",
    rate: 4.2,
    quantity: 1,
  ),
];

final List<Product> womenFashion = [
  Product(
    title: " Women Kurta",
    description:
        " A-line, shift, or maxi dresses in playful patterns or solid colors are great for everyday wear, while sundresses are perfect for warm weather.",
    image: "assets/ladies dress.jpg",
    price: 299,
    seller: "Silla Store",
    colors: [
      Colors.grey,
      Colors.black54,
      const Color.fromARGB(255, 110, 142, 211),
    ],
    category: "WomenFashion",
    review: "(25 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Ladies chappals",
    description:
        " Comfortable and trendy, sneakers are popular for everyday wear and can be styled with casual outfits.",
    image: "assets/ladies chappals.jpg",
    price: 656,
    seller: "My lucky Store",
    colors: [
      Colors.black,
      const Color.fromARGB(255, 168, 51, 4),
      Colors.green,
    ],
    category: "WomenFashion",
    review: "(100 Reviews)",
    rate: 4.0,
    quantity: 1,
  ),
  Product(
    title: "Fashion",
    description:
        " Options include pleated skirts, denim skirts, or skater skirts, which can be paired with various tops for a stylish look.",
    image: "assets/girls dresses.jpg",
    price: 155,
    seller: "Love Store",
    colors: [
      Colors.blueAccent,
      const Color.fromARGB(255, 10, 77, 31),
      const Color.fromARGB(255, 51, 17, 7),
    ],
    category: "Electronics",
    review: "(20 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: " Wedding",
    description:
        "Gold is a classic and timeless choice for wedding jewelry, especially wedding bands and engagement rings. Its beauty, durability, and cultural significance make it a popular metal in bridal jewelry. Here are some key aspects of gold in the context of weddings:",
    image: "assets/wedding.jpg",
    price: 15500,
    seller: "PK Store",
    colors: [
      Colors.lightGreen,
      Colors.blueGrey,
      Colors.deepPurple,
    ],
    category: "WomenFashion",
    review: "(55 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
final List<Product> jewelry = [
  Product(
    title: "Diamonds",
    description:
        " Diamonds are most commonly used in engagement rings, wedding bands, and other fine jewelry due to their beauty and symbolism of love and commitment.",
    image: "assets/diamonds.jpg",
    price: 18200,
    seller: "Gold Store",
    colors: [
      const Color.fromARGB(255, 219, 218, 215),
      Colors.deepPurple,
      const Color.fromARGB(255, 3, 104, 167),
    ],
    category: "Jewelry",
    review: "(320 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Bracelet",
    description:
        " Rigid and often circular, bangles can be worn solo for a minimal look or stacked for a bolder effect. They come in various materials like metal, wood, or resin, sometimes with intricate engravings or gemstones.",
    image: "assets/bracelet.jpg",
    price: 350,
    seller: "Love ",
    colors: [
      const Color.fromARGB(255, 14, 125, 236),
      Colors.orange,
      const Color.fromARGB(255, 160, 12, 143),
    ],
    category: "Jewelry",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Wedding Ring",
    description:
        "A simple yet meaningful ring, wedding bands are exchanged during marriage ceremonies, usually made of gold, silver, platinum, or other precious metals, sometimes set with diamonds or engravings.",
    image: "assets/rings.jpg",
    price: 155,
    seller: " Seller",
    colors: [
      Colors.brown,
      Colors.purpleAccent,
      Colors.blueGrey,
    ],
    category: "Jewelry",
    review: "(80 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Necklace-Jewellery",
    description:
        "A women's necklace is a decorative accessory worn around the neck, available in an array of designs, lengths, and materials to suit various styles and occasions. Necklaces can be bold statement pieces or delicate and understated, often used to enhance an outfit or express personal style.",
    image: "assets/necklace.jpg",
    price: 5000,
    seller: "Jewellery Store",
    colors: [
      const Color.fromARGB(255, 230, 178, 7),
      Colors.orange,
      const Color.fromARGB(255, 7, 157, 231),
    ],
    category: "Jewellery",
    review: "(22 Reviews)",
    rate: 3.5,
    quantity: 1,
  ),
];
final List<Product> menFashion = [
  Product(
    title: "Men Leather Jacket",
    description:
        " Crafted from genuine or faux leather, these jackets are edgy and durable, often featuring zippers, studs, or quilted details.Each style combines elements of fashion and functionality, allowing men to choose jackets that fit their style while providing comfort and protection.",
    image: "assets/asthetic.jpg",
    price: 500,
    seller: "Men Store",
    colors: [
      const Color.fromARGB(255, 86, 54, 54),
      const Color.fromARGB(255, 0, 0, 0),
      Colors.blueGrey,
    ],
    category: "MenFashion",
    review: "(90 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Men Pants",
    description:
        "Men’s pants are a staple garment that covers the lower body, designed for a wide range of occasions, styles, and weather conditions. They vary in material, cut, and fit to suit different purposes, from formal to casual and everything in between.",
    image: "assets/outfits.jpg",
    price: 400,
    seller: "My Store",
    colors: [
      Colors.black54,
      const Color.fromARGB(255, 13, 98, 167),
      Colors.green,
    ],
    category: "MenFashion",
    review: "(500 Reviews)",
    rate: 4.5,
    quantity: 1,
  ),
  Product(
    title: "Men Shirt",
    description:
        "A men’s shirt is a versatile garment that can be worn for both formal and casual occasions. It typically has a collar, button front, and long or short sleeves, offering various styles and materials to suit different settings and preferences.",
    image: "assets/mens wear.jpg",
    price: 300,
    seller: "Roman Store",
    colors: [
      Colors.pink,
      Colors.amber,
      Colors.green,
    ],
    category: "menFashion",
    review: "(200 Reviews)",
    rate: 3.0,
    quantity: 1,
  ),
  Product(
    title: "OverCoat",
    description:
        "A men’s coat is a long outer garment designed to provide warmth and style, typically extending below the waist or even to the knees. It’s tailored for various occasions, from formal events to casual outings, and crafted from heavier materials to shield the wearer from cold weather.",
    image: "assets/rich.jpg",
    price: 500,
    seller: "Hotcoat Store",
    colors: [
      Colors.brown,
      const Color.fromARGB(255, 0, 0, 0),
      Colors.blue,
    ],
    category: "MenFashion",
    review: "(1k Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
  Product(
    title: "Jacket",
    description:
        "A men's jacket is a versatile outer garment designed for style, comfort, and protection against weather elements. Typically cut at the waist or hip, jackets come in various styles, fabrics, and weights to suit different seasons and occasions.",
    image: "assets/look.jpg",
    price: 1000,
    seller: "Jacket Store",
    colors: [
      const Color.fromARGB(255, 25, 25, 26),
      const Color.fromARGB(255, 255, 255, 0),
      const Color.fromARGB(255, 255, 255, 255),
    ],
    category: "MenFashion",
    review: "(100 Reviews)",
    rate: 5.0,
    quantity: 1,
  ),
];
