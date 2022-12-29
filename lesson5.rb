total_price = 20 #所持金
if total_price < 100
  puts "みかんを購入できません"
elsif total_price == 100
  puts "みかんを購入。所持金は0円"
else
  puts "みかんを購入。所持金に余りあり"
end