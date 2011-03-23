Then /^I should see Photographer Image$/ do
  page.should have_xpath("//img[@id='photographer']")
end

Then /^I should see Photographer Description "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='description'][contains(text(), \"#{text}\")]")
end

Then /^I should see Contact Information "([^"]*)"$/ do |text|
  page.should have_xpath("//div[@id='contact'][contains(text(), \"#{text}\")]")
end

Then /^I should have Photo Gallery$/ do
  page.should have_xpath("//div[@id='photo_gallery']")
end

Then /^I should see Cat Image$/ do
  page.should have_xpath("//img[@id='photographer_cat']")
end
