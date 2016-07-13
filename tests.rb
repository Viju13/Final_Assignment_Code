require_relative 'UnitTest_Use_1'

class FirstLast
# Positive test for form submission.
def positive_test_submit_form
mytest = TestSteps.new
mytest.navigate_to_form
mytest.fill_up_form
mytest.submit_form
mytest.assert_form_submission
end

# negative test for mandatory fields check
def negative_mandatory_field_test
mytest = TestSteps.new
mytest.navigate_to_form
mytest.fill_up_form_without_mandatory_fields
mytest.submit_form
mytest.assert_form_mandatory_message
end

#positive_test_submit_form
#negative_mandatory_field_test

end
