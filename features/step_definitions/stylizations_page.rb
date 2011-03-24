Then /^I should see Stylist Image$/ do
  page.should have_xpath("//img[@id='stylist']")
end

Then /^I should see Stylist Description "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='stylist_description'][contains(text(), \"#{text}\")]")
end

Then /^I should see Stylist Contact Information "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='stylist_contact'][contains(text(), \"#{text}\")]")
end

Then /^I should have Stylizations Gallery$/ do
  page.should have_xpath("//div[@id='stylizations_gallery']")
end

Then /^I should see Stylist Cat Image$/ do
  page.should have_xpath("//img[@id='stylist_cat']")
end

