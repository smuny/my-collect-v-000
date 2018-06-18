def my_collect(array)
collection = ['ruby', 'javascript', 'python', 'objective-c']
collection do |lang|
  lang.upcase
end
end