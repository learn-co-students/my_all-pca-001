require 'pry'

def my_all?(collection)
    all_vals = []
    for i in 0..collection.length - 1
        all_vals << yield(collection[i])
    end
    !all_vals.include?(false)
end