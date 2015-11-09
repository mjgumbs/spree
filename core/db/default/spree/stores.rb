# Possibly already created by a migration.
unless Spree::Store.where(code: 'dugshop').exists?
  Spree::Store.new do |s|
    s.code              = 'dugshop'
    s.name              = 'Duggins Shopping Center'
    s.url               = 'duggshop.com'
    s.mail_from_address = 'support@duggshop.com'
  end.save!
end
