puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
	  address: '10 Clifton Gardens London W9 1DT',
	  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
	  price_per_night: 75,
	  number_of_guests: 3

  },
  {
    name: 'Seculded Private Room',
	  address: '61 Victoria Ave Paris 3849',
	  description: 'Relax in a darling saltbox-style home in our urban neighborhood, while visiting the beautiful east bay, SF area or UC Berkeley campus.',
	  price_per_night: 59,
	  number_of_guests: 1
  },
  {
    name: 'Garden Casita with Private Patio',
	  address: '245 High Street San Francisco CA 94012',
	  description: 'Newly remodeled 1 bedroom apartment tucked behind our property. The Casita has a private patio and garden nook, sliding door creates seamless indoor/outdoor living, new furnishings, full kitchen, washer/dryer, and private parking. Perfect for business travelers, couples and small families. We look forward to hosting you!',
	  price_per_night: 175,
	  number_of_guests: 3
  },
  {
    name: 'Delux Digs by Buena Vista Park',
	  address: '364 Berry Ave Coolville CA 94012',
	  description: "A chic and comfortable room in a designer's own home. You will love the neighborhood, one of the best in this world class city. Views, garden, kitchen supplied with all cooking essentials, and a laundry on premises. Shared bath. Walk to Parks, Castro and Haight.",
	  price_per_night: 165,
	  number_of_guests: 2
  },
  {
    name: 'Amazing Views. Quiet Rooms. On Potrero Hill.',
	  address: '101 Mission Ave San Francisco CA 93421',
	  description: 'Come share our beautiful, peaceful, 4br modern home with amazing city views on Potrero Hill. Two rooms for respectful guests available in our recently built, gorgeous home. Custom cabinets, marble bathrooms, plenty of parking. The bus to downtown stops on the corner.',
	  price_per_night: 85,
	  number_of_guests: 2
  }
]
Flat.create!(flats_attributes)

puts 'Finished!'