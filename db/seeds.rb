# db/seeds.rb

# --- Delete Existing Data ---
puts "Deleting existing activities..."
Activity.delete_all # Delete activities first due to foreign key constraint
puts "Deleting existing trips..."
Trip.delete_all

# --- Create Trips ---
puts "Creating new trips..."

# (Keep the Trip creation code from the previous step here)
trip_paris = Trip.create!(
  title: "Romantic Getaway to Paris",
  description: "Explore the City of Lights, from the Eiffel Tower to the Louvre.",
  image_url: "https://images.unsplash.com/photo-1511739001486-6bfe10ce785f?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2025, 9, 10),
  end_date: Date.new(2025, 9, 17), # 7 days
  budget: 2500
)

trip_tokyo = Trip.create!(
  title: "Tokyo Adventure",
  description: "Experience the vibrant culture, food, and technology of Japan's capital.",
  image_url: "https://images.unsplash.com/photo-1503899036084-c55cdd92da26?q=80&w=2995&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2026, 4, 5),
  end_date: Date.new(2026, 4, 15), # 10 days
  budget: 3500
)

trip_costa_rica = Trip.create!(
  title: "Costa Rica Pura Vida",
  description: "Rainforest hikes, zip-lining adventures, and stunning Pacific beaches.",
  image_url: "https://images.unsplash.com/photo-1620658927695-c33df6fb8130?q=80&w=3024&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2025, 11, 20),
  end_date: Date.new(2025, 11, 30), # 10 days
  budget: 1800
)

trip_rome = Trip.create!(
  title: "Ancient Rome & Italian Cuisine",
  description: "Walk through history at the Colosseum and Forum, savoring pasta and gelato.",
  image_url: "https://images.unsplash.com/photo-1515542622106-78bda8ba0e5b?q=80&w=3270&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2025, 10, 1),
  end_date: Date.new(2025, 10, 9), # 8 days
  budget: 2200
)

trip_banff = Trip.create!(
  title: "Canadian Rockies Explorer (Banff)",
  description: "Hiking amidst breathtaking mountains, turquoise lakes, and glaciers.",
  image_url: "https://images.unsplash.com/photo-1503614472-8c93d56e92ce?q=80&w=3211&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2025, 7, 15),
  end_date: Date.new(2025, 7, 22), # 7 days
  budget: 1500
)

trip_nz = Trip.create!(
  title: "New Zealand South Island Road Trip",
  description: "Epic landscapes from Queenstown to Milford Sound, adventure sports, and scenic drives.",
  image_url: "https://images.unsplash.com/photo-1701974772451-7da665d6ad3d?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2026, 2, 10),
  end_date: Date.new(2026, 2, 24), # 14 days
  budget: 4500
)

trip_peru = Trip.create!(
  title: "Inca Trail to Machu Picchu",
  description: "A challenging but rewarding trek through the Andes to the lost city of the Incas.",
  image_url: "https://images.unsplash.com/photo-1717883904214-427a8371566a?q=80&w=3087&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2025, 8, 5),
  end_date: Date.new(2025, 8, 12), # 7 days (includes travel/acclimatization)
  budget: 2800
)

trip_iceland = Trip.create!(
  title: "Iceland: Fire, Ice & Auroras",
  description: "Chase the Northern Lights, explore glaciers, geysers, waterfalls, and volcanic landscapes.",
  image_url: "https://images.unsplash.com/41/LGhxuAbT5Wop4JYcrMpV_IMG_3808.jpg?q=80&w=2560&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2026, 1, 15),
  end_date: Date.new(2026, 1, 23), # 8 days
  budget: 3200
)

trip_thailand = Trip.create!(
  title: "Thailand Escape: Bangkok & Phuket",
  description: "From bustling city markets and golden temples to relaxing on tropical beaches.",
  image_url: "https://images.unsplash.com/photo-1519451241324-20b4ea2c4220?q=80&w=3270&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2025, 12, 1),
  end_date: Date.new(2025, 12, 12), # 11 days
  budget: 1900
)

trip_morocco = Trip.create!(
  title: "Colors of Morocco: Marrakech & Sahara",
  description: "Explore vibrant souks, ride camels into the desert sunset, and sleep under the stars.",
  image_url: "https://images.unsplash.com/photo-1580746738099-1cb74f972feb?q=80&w=3024&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D",
  start_date: Date.new(2026, 3, 20),
  end_date: Date.new(2026, 3, 30), # 10 days
  budget: 2600
)

puts "Finished creating #{Trip.count} trips."

# --- Create Activities ---
puts "Creating activities for trips..."

trip_paris.activities.create!([
  { name: "Eiffel Tower Summit Visit" },
  { name: "Louvre Museum Guided Tour" },
  { name: "Seine River Dinner Cruise" },
  { name: "Explore Montmartre & Sacré-Cœur" },
  { name: "French Baking Class (Croissants)" }
])
puts "  -> Added activities for Paris"

trip_tokyo.activities.create!([
  { name: "Cross the Shibuya Scramble" },
  { name: "Visit Senso-ji Temple, Asakusa" },
  { name: "Explore Harajuku Takeshita Street" },
  { name: "TeamLab Borderless Digital Art Museum" },
  { name: "Day trip Hakone (View Mt. Fuji)" }
])
puts "  -> Added activities for Tokyo"

trip_costa_rica.activities.create!([
  { name: "Monteverde Cloud Forest Zip-lining" },
  { name: "Hike in Manuel Antonio National Park" },
  { name: "Surfing Lesson in Jaco" },
  { name: "Relax in Arenal Volcano Hot Springs" },
  { name: "Visit a Local Coffee Plantation" }
])
puts "  -> Added activities for Costa Rica"

trip_rome.activities.create!([
  { name: "Colosseum & Roman Forum Tour" },
  { name: "Vatican Museums & St. Peter's Basilica" },
  { name: "Toss a coin in the Trevi Fountain" },
  { name: "Pasta Making Workshop" },
  { name: "Evening walk through Trastevere" }
])
puts "  -> Added activities for Rome"

trip_banff.activities.create!([
  { name: "Visit Lake Louise & Moraine Lake" },
  { name: "Ride the Banff Gondola for Views" },
  { name: "Hike Johnston Canyon Trail" },
  { name: "Drive part of the Icefields Parkway" },
  { name: "Canoe on Emerald Lake (nearby Yoho)" }
])
puts "  -> Added activities for Banff"

trip_nz.activities.create!([
  { name: "Adventure Activity in Queenstown (e.g., Bungee)" },
  { name: "Cruise Milford Sound" },
  { name: "Tour Hobbiton Movie Set" },
  { name: "Hike Franz Josef Glacier Valley Walk" },
  { name: "Stargazing Experience at Lake Tekapo" }
])
puts "  -> Added activities for New Zealand"

trip_peru.activities.create!([
  { name: "Guided Tour of Machu Picchu Citadel" },
  { name: "Explore the Sacred Valley (Ollantaytambo/Pisac)" },
  { name: "Walking Tour of Cusco Historical Center" },
  { name: "Visit Sacsayhuamán ruins" },
  { name: "Acclimatization Hike near Cusco" }
])
puts "  -> Added activities for Peru"

trip_iceland.activities.create!([
  { name: "Golden Circle Tour (Thingvellir, Geysir, Gullfoss)" },
  { name: "Soak in the Blue Lagoon" },
  { name: "South Coast Tour (Seljalandsfoss, Skógafoss, Reynisfjara)" },
  { name: "Northern Lights Hunting Excursion (Winter)" },
  { name: "Jökulsárlón Glacier Lagoon Visit" }
])
puts "  -> Added activities for Iceland"

trip_thailand.activities.create!([
  { name: "Visit Grand Palace & Wat Pho (Reclining Buddha)" },
  { name: "Bangkok Canal Tour (Khlongs)" },
  { name: "Ethical Elephant Sanctuary Visit" },
  { name: "Island Hopping Boat Trip from Phuket (e.g., Phi Phi)" },
  { name: "Experience a Floating Market" }
])
puts "  -> Added activities for Thailand"

trip_morocco.activities.create!([
  { name: "Explore Djemaa el-Fna & Marrakech Souks" },
  { name: "Visit Jardin Majorelle & YSL Museum" },
  { name: "Day Trip to the Atlas Mountains & Berber Villages" },
  { name: "Overnight Camel Trek in Sahara Desert" },
  { name: "Attend a Moroccan Cooking Class" }
])
puts "  -> Added activities for Morocco"


puts "Finished creating activities. Total: #{Activity.count}"
puts "Seeding complete!"
