![](https://img.shields.io/badge/Microverse-blueviolet)

# Bubble sort algorithm

The `#bubble_sort` method takes in an `array` as an `argument` and returns the sorted `array`. For example:

```ruby
p bubble_sort(%w[5, 6, 1, 8, 6])
# => [1, 5, 6, 6, 8]
```

The `#bubble_sort_by` method takes in an `array` as an `argument`, and a `block`, and returns the sorted `array`. For example:

```ruby
p bubble_sort_by(%w[human cat volcano]) { |arg_1, arg_2| arg_1.length - arg_2.length }
# => ["cat", "human", "volcano"]
```

## Built With

![Ruby](https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white)

## Getting Started

To get a local copy up and running follow these simple example steps.

- `git clone https://github.com/abeidahmed/bubble_sorter.git`
- `cd bubble_sorter`
- `git checkout -b implement-bubble-sort`
- `git pull origin implement-bubble-sort`
- Run `ruby main.rb`

## Authors

👤 **abeidahmed**

- GitHub: [@abeidahmed](https://github.com/abeidahmed)
- Twitter: [@iamhawaabi](https://twitter.com/iamhawaabi)
- LinkedIn: [Abeid Ahmed](https://www.linkedin.com/in/abeid-ahmed-b21882172/)

👤 **taiwo2**

- GitHub: [@taiwo2](https://github.com/taiwo2)
- Twitter: [@TaiwoAdetona4](https://twitter.com/TaiwoAdetona4)
- LinkedIn: [Taiwo Adetona](https://www.linkedin.com/in/taiwo-waliyullahi-adetona-988898180/)

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Hat tip to Microverse for their `README` template.

## 📝 License

Copyright 2020 Abeid Ahmed & Taiwo Adetona

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
