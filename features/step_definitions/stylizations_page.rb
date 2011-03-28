Then /^I should see Stylist Image$/ do
  page.should have_xpath("//div[@id='stylizations']/div[@id='content']/div[@id='stylist_photo']/img[@id='stylist']")
end

Then /^I should see Stylist Description "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='stylizations']/div[@id='content']/div[@id='stylist_description'][contains(text(), \"#{text}\")]")
end

Then /^I should see Stylist Contact Information "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='stylizations']/div[@id='content']/div[@id='stylist_contact'][contains(text(), \"#{text}\")]")
end

Then /^I should have Stylizations Gallery$/ do
  page.should have_xpath("//div[@id='stylizations']/div[@id='content']/div[@id='stylizations_gallery']")
end

Then /^I should see Stylist Cat Image$/ do
  page.should have_xpath("//div[@id='stylizations']/div[@id='content']/div[@id='cat_photo']/img[@id='stylist_cat']")
end

