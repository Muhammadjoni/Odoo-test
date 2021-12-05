def match?(words)
  if words =~ /^(?=.*Odoo)(?=.*#rules).*$/
    return true
  else
    return false
  end
end

p match?("Odoo#rules") # true
p match?("#rules Odoo") # true
p match?("Odoo #rules") # true
