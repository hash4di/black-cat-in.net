Then /^I should see Photographer Image$/ do
  page.should have_xpath("//div[@id='photographs']/div[@id='content']/div[@id='photographer_photo']/img[@id='photographer']")
end

Then /^I should see Photographer Description "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='photographs']/div[@id='content']/div[@id='photographer_description'][contains(text(), \"#{text}\")]")
end

Then /^I should see Photographer Contact Information "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='photographs']/div[@id='content']/div[@id='photographer_contact'][contains(text(), \"#{text}\")]")
end

Then /^I should have Photographs Gallery$/ do
  page.should have_xpath("//div[@id='photographs']/div[@id='content']/div[@id='photographs_gallery']")
end

Then /^I should see Photographer Cat Image$/ do
  page.should have_xpath("//div[@id='photographs']/div[@id='content']/div[@id='cat_photo']/img[@id='photographer_cat']")
end
