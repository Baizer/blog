When /^I log in$/ do
  @user = User.create(email: 'user1@ex.com', password: 'useruser')

  visit '/user/sign_in'

  fill_in 'user_email', with: @user.email
  fill_in 'user_email', with: 'useruser'

  click_button 'Create comment'
end

Given /
page.driver.submit 