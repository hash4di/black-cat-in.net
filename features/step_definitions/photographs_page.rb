Then /^I should see Photographer Image$/ do
  page.should have_xpath("//img[@id='photographer']")
end

Then /^I should see Photographer Description "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='photographer_description'][contains(text(), \"#{text}\")]")
end

Then /^I should see Photographer Contact Information "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='photographer_contact'][contains(text(), \"#{text}\")]")
end

Then /^I should have Photographs Gallery$/ do
  page.should have_xpath("//div[@id='photographs_gallery']")
end

Then /^I should see Photographer Cat Image$/ do
  page.should have_xpath("//img[@id='photographer_cat']")
end
