vatrate = 0.20
print 'Enter Price (EX Vat): '
s = gets
subtotal = s. to_f
subtotal = 0.0 if subtotal < 0.0
vat = subtotal * vatrate
puts "vat on £#{subtotal} is £#{vat}, so grand total is £#{subtotal + vat}"
