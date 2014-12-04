Given(/^I have a bank account with a balance of \$(\d+)$/) do |balance|
  @account = Account.new(balance.to_i)
end

When(/^I view my balance$/) do
  
end

Then(/^I should see a balance of \$(\d+)$/) do |expected_balance|
  expect(@account.balance).to eq(expected_balance.to_i)
end

When(/^I withdraw \$(\d+)$/) do |withdrawal_amount|
  @account.withdraw(withdrawal_amount.to_i)
end