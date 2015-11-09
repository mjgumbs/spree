Spree::Sample.load_sample("option_types")

size = Spree::OptionType.find_by_presentation!("Size")
color = Spree::OptionType.find_by_presentation!("Color")

Spree::OptionValue.create!([
  {
    :name => "King",
    :presentation => "K",
    :position => 1,
    :option_type => size
  },
  {
    :name => "Quen",
    :presentation => "Q",
    :position => 2,
    :option_type => size
  },
  {
    :name => "Red",
    :presentation => "Red",
    :position => 1,
    :option_type => color,
  },
  {
    :name => "Green",
    :presentation => "Green",
    :position => 2,
    :option_type => color,
  },
  {
    :name => "Blue",
    :presentation => "Blue",
    :position => 3,
    :option_type => color
  }
])
