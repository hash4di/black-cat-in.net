Then /^I should see Black Cat Logo Image$/ do
    page.should have_xpath("//img[@id='logo']")
  end

Then /^I should see Black Cat Name$/ do
  page.should have_xpath("//span[@id='name'][contains(text(), \"Black Cat\")]")
end

Then /^I should see Header$/ do
  Then "I should see Black Cat Logo Image"
  Then "I should see Black Cat Name"
end

Then /^I should see Footer$/ do
  page.should have_xpath("//div[@id='footer']")
end
