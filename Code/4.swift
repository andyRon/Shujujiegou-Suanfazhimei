
var array = [Int](repeating: 0, count: 10)
var len = 10
var i = 0

func add(_ element: Int) {
  if (i >= len) {
    var new_array = [Int](repeating: 0, count: len * 2)
    var j = 0
    while j < len {
      new_array[j] = array[j]
      j += 1
    }
    
    array = new_array
    len = 2 * len
  }
  array[i] = element
  i += 1
  
}

add(2)
add(4)
print(array)
