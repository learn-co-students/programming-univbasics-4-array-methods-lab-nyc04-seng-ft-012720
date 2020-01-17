


def using_include(array1 = ["Spring", "Summer", "Fall", "Winter"], element = Fall)
  array1.include?(element)
end

def using_sort(array1 = ["Spring", "Summer", "Fall", "Winter"])
  array1.sort!
  return array1
end

def using_reverse(array1 = ["Spring", "Summer", "Fall", "Winter"])
  array1.reverse
end

def using_first(array1 = ["Spring", "Summer", "Fall", "Winter"])
  return array1.first
end

def using_last(array1 = ["Spring", "Summer", "Fall", "Winter"])
  return array1.last
end

def using_size(array1 = ["Spring", "Summer", "Fall", "Winter"])
  return array1.size
end
