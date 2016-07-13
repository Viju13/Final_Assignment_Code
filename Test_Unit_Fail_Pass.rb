
require_relative "tests" 
require "test/unit"   


class Test_rubyA < Test::Unit::TestCase
	
		def test_pass
		ps = FirstLast.new
		expected = ps.positive_test_submit_form
		assert_equal expected, "Your response has been recorded."
		     
		end
			
		
		def test_fail
		fl = FirstLast.new
		expected = fl.negative_mandatory_field_test
		#assert_equal expected, "This is a required question"
		assert_equal expected,4
		     
		end
			
		
end
