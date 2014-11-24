Testing Framework

		test := method(expected, actual,
			if (expected == actual, "Pass" println, "Fail" println))


Testing fizzBuzz, fizz, and buzz Methods

		test(true, fizzbuzz(15))
		test(false, fizzbuzz(20))

		test(true, fizz(6))
		test(false, fizz(10))

		test(true, buzz(10))
		test(false, buzz(12))


Testing play Method

		test("FizzBuzz" nil, play(30))
		test("Fizz" nil, play(6))
		test("Buzz" nil, play(10))
		test(4 nils, play(4))