Then(/^I land on Time screen$/) do
  text("Time")
end

When(/^I select "([^"]*)" from right column$/) do |value|
  find_element(id: "radio_group_to").find_element(xpath: "//android.widget.RadioButton[@text='#{value}']").click
end