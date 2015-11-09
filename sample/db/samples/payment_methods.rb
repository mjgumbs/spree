Spree::PaymentMethod::Check.create!(
  {
    name: "Check",
    description: "Pay by check.",
    active: true
  }
)

Spree::PaymentMethod::Cash.create!(
  {
      name: "Cash",
      description: "Pay with cash",
      active: true
  }
)
