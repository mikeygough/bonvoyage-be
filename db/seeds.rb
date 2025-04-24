puts "Deleting existing trips..."
Trip.delete_all

puts "Creating new trips..."

Trip.create!(
  title: "Romantic Getaway to Paris",
  description: "Explore the City of Lights, from the Eiffel Tower to the Louvre.",
  image_url: "https://example.com/images/paris.jpg",
  start_date: Date.new(2025, 9, 10),
  end_date: Date.new(2025, 9, 17), # 7 days
  budget: 2500
)

Trip.create!(
  title: "Tokyo Adventure",
  description: "Experience the vibrant culture, food, and technology of Japan's capital.",
  image_url: "https://example.com/images/tokyo.jpg",
  start_date: Date.new(2026, 4, 5),
  end_date: Date.new(2026, 4, 15), # 10 days
  budget: 3500
)

Trip.create!(
  title: "Costa Rica Pura Vida",
  description: "Rainforest hikes, zip-lining adventures, and stunning Pacific beaches.",
  image_url: "https://example.com/images/costa_rica.jpg",
  start_date: Date.new(2025, 11, 20),
  end_date: Date.new(2025, 11, 30), # 10 days
  budget: 1800
)

Trip.create!(
  title: "Ancient Rome & Italian Cuisine",
  description: "Walk through history at the Colosseum and Forum, savoring pasta and gelato.",
  image_url: "https://example.com/images/rome.jpg",
  start_date: Date.new(2025, 10, 1),
  end_date: Date.new(2025, 10, 9), # 8 days
  budget: 2200
)

Trip.create!(
  title: "Canadian Rockies Explorer (Banff)",
  description: "Hiking amidst breathtaking mountains, turquoise lakes, and glaciers.",
  image_url: "https://example.com/images/banff.jpg",
  start_date: Date.new(2025, 7, 15),
  end_date: Date.new(2025, 7, 22), # 7 days
  budget: 1500
)

Trip.create!(
  title: "New Zealand South Island Road Trip",
  description: "Epic landscapes from Queenstown to Milford Sound, adventure sports, and scenic drives.",
  image_url: "https://example.com/images/new_zealand.jpg",
  start_date: Date.new(2026, 2, 10),
  end_date: Date.new(2026, 2, 24), # 14 days
  budget: 4500
)

Trip.create!(
  title: "Inca Trail to Machu Picchu",
  description: "A challenging but rewarding trek through the Andes to the lost city of the Incas.",
  image_url: "https://example.com/images/peru.jpg",
  start_date: Date.new(2025, 8, 5),
  end_date: Date.new(2025, 8, 12), # 7 days (includes travel/acclimatization)
  budget: 2800
)

Trip.create!(
  title: "Iceland: Fire, Ice & Auroras",
  description: "Chase the Northern Lights, explore glaciers, geysers, waterfalls, and volcanic landscapes.",
  image_url: "https://example.com/images/iceland.jpg",
  start_date: Date.new(2026, 1, 15),
  end_date: Date.new(2026, 1, 23), # 8 days
  budget: 3200
)

Trip.create!(
  title: "Thailand Escape: Bangkok & Phuket",
  description: "From bustling city markets and golden temples to relaxing on tropical beaches.",
  image_url: "https://example.com/images/thailand.jpg",
  start_date: Date.new(2025, 12, 1),
  end_date: Date.new(2025, 12, 12), # 11 days
  budget: 1900
)

Trip.create!(
  title: "Colors of Morocco: Marrakech & Sahara",
  description: "Explore vibrant souks, ride camels into the desert sunset, and sleep under the stars.",
  image_url: "https://example.com/images/morocco.jpg",
  start_date: Date.new(2026, 3, 20),
  end_date: Date.new(2026, 3, 30), # 10 days
  budget: 2600
)

puts "Finished creating #{Trip.count} trips."
