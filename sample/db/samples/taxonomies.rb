taxonomies = [
  { name: "Grocery Store" },
  { name: "Department Store" }
]

taxonomies.each do |taxonomy_attrs|
  Spree::Taxonomy.create!(taxonomy_attrs)
end
