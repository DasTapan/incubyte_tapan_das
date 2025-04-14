# 📊 String Calculator – Test-Driven Development (TDD)

This assignment implements a **String Calculator** using **Test-Driven Development (TDD)** principles in **Ruby**, with **RSpec** for testing. 
The calculator processes various string inputs and performs additions.

---

## 🗂️ Project Structure

---

```
.rspec
lib/
  └── string_calculator.rb
spec/
  ├── spec_helper.rb
  └── string_calculator_spec.rb
```

---

## 📄 File Overview

- **.rspec**: RSpec configuration file because `spec_helper.rb` is always required.
- **lib/string_calculator.rb**: Implementation of the `StringCalculator` class.
- **spec/spec_helper.rb**: Standard RSpec setup file.
- **spec/string_calculator_spec.rb**: Contains test cases for all defined behaviors of the calculator.

---

## ✅ Features

The `StringCalculator` class supports:

1. **Empty Input**: Returns `0` for an empty string.
2. **Single Number**: Returns the number itself when the input contains only one number.
3. **Multiple Numbers**: Returns the sum of comma-separated numbers.
4. **Newline Delimiters**: Handles newlines (`\n`) as valid delimiters alongside commas.
5. **Custom Delimiters**: Supports custom delimiters defined using the syntax `//<delimiter>\n<numbers>`.
6. **Negative Numbers**: Raises a `NegativeNumberError` when negatives are present, listing all negative values in the error message.

---

## 🧪 TDD Approach

I tried to follow  **Test-Driven Development** strictly:

- Wrote **failing tests first** to describe expected behavior.
- Then implemented the **minimal code** to pass each test.
- Refactored code where necessary after tests passed.

The tests are located in `spec/string_calculator_spec.rb` and validate each feature listed above.

---

## ▶️ How to Run Tests

1. Install RSpec if not already installed:
   ```bash
   gem install rspec
   ```

2. Run the tests:
   ```bash
   rspec
   ```

3. You should see the test results in the terminal.

---