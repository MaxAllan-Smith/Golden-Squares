# calculate_reading_time Method Design Recipe

## 1. Describe the Problem

> As a user.
>
> So that I can manage my time.
>
> I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.

## 2. Design the Method Signature

```ruby
reading_time = calculate_reading_time(text)

# text is a string with words in it
# reading_time is an integer representing minutes
```

## 3. Create Examples as Tests

```ruby
# 1
calculate_reading_time("")
# => 0

# 2
calculate_reading_time("TWO_HUNDRED_WORDS")
# => 1

# 3
calculate_reading_time("THREE_HUNDRED_WORDS")
# => 2

# 4
calculate_reading_time("FOUR_HUNDRED_WORDS")
# => 2

# 5
calculate_reading_time("FIVE_THOUSAND_WORDS")
# => 25
```

## 4. Implement the Behaviour

_After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour._

