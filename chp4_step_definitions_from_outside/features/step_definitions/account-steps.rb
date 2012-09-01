When /^I transfer \$(\d+) from my (\w+) Account into my (\w+) Account$/ do |amount, debited, credited|
  p "amount = #{amount}; debited = #{debited}; credited = #{credited}"
end
