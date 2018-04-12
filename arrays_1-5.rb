numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numbers.select!(&:even?)
numbers.delete_at(2)

p numbers.reverse