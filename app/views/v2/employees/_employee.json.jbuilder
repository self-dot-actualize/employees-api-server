json.id employee.id
json.first_name employee.first_name
if employee.last_name && employee.last_name.length > 5
  json.last_name employee.last_name + " (wow that's a long last name)"
else
  json.last_name employee.last_name
end
json.full_name employee.full_name
json.birthdate employee.birthdate
json.email employee.email
json.addresses employee.addresses do |address|
  json.address_1 address.address_1
  json.address_2 address.address_2
  json.city address.city
  json.state address.state
  json.zip address.zip
end
