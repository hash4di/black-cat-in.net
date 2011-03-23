Then /^I should have Foto Button link$/ do
  page.should have_xpath("//div[@id='photo_button']/a[@href='/photographs'][contains(text(), \"Foto\")]")
end

Then /^I should have Fryz Button link$/ do
  page.should have_xpath("//div[@id='stylization_button']/a[@href='/stylization'][contains(text(), \"Fryz\")]")
end

Then /^I should have external Facebook Image link$/ do
  page.should have_xpath("//div[@id='facebook_button']/a[@href='http://www.facebook.com/CzarnyKot']/img[@id='facebook']")
end

Then /^I should have selection list external link Konarowska$/ do
  page.should have_xpath("//ul[@id='friends_list']/li/a[@href='http://www.facebook.com/konarowska'][contains(text(), \"Konarowska\")]")
end

Then /^I should have selection list external link Galeria Wizji Panny Joanny$/ do
  page.should have_xpath("//ul[@id='friends_list']/li/a[@href='http://www.etnodizajn.pl/praktyka/portfolio/asjaakoval'][contains(text(), \"Galeria Wizji Panny Joanny\")]")
end

Then /^I should have selection list external link Aleksandra Kozlik$/ do
  page.should have_xpath("//ul[@id='friends_list']/li/a[@href='http://www.ksania.wordpress.com'][contains(text(), \"Aleksandra Kozlik\")]")
end

Then /^I should have selection list external link CGK$/ do
  page.should have_xpath("//ul[@id='friends_list']/li/a[@href='http://cgk.czestochowa.pl'][contains(text(), \"CGK\")]")
end

Then /^I should have external Blog Image link$/ do
  page.should have_xpath("//div[@id='blog_button']/a[@href='http://blackcatstudio.wordpress.com']/img[@id='blog_image']")
end

