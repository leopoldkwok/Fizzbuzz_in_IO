assertEquals := method (actual, expected, if (actual ==  expected, "PASS" println, "FAIL" print ln))


fizzbuzz := method(Number, if (Number % 15 == 0, "FizzBuzz",if (Number % 3 ==0 , "Fizz", if (Number % 5 == 0, "Buzz", Number))))

"should return Fizz if divisible by 3" println
assertEquals(fizzbuzz(3), "Fizz")

"should return Buzz if divisible by 5" println
assertEquals(fizzbuzz(5), "Buzz")

"should return FizzBuzz if divisible by 15" println
assertEquals(fizzbuzz(15), "FizzBuzz")

for (Number, 1, 100, fizzbuzz(Number) println)