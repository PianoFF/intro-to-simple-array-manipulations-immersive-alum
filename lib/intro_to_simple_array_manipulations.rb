require "pry"
def using_push (ary, string) 
  ary.push(string)
end

def using_unshift(ary, string)
  ary.unshift(string)
end

def using_delete_at(ary, int)
  ary.delete_at(int)
end

def using_delete(ary, str)
  ary.delete(str)
end

def using_flatten(ary)
  # binding.pry
  ary.flatten
end 

def using_uniq(ary)
  ary.uniq
end

def using_insert(ary, new_item)
  ary.insert(4,new_item)
end

def using_concat(ary_1, ary_2)
  ary_1.concat(ary_2)
end