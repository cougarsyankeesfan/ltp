# shuffling the Do-Re-Mi musical scale


def scale_sort arr
    rec_scale_sort arr, []

end

def rec_scale_sort unsorted, sorted 
    if unsorted.length <= 0
        return sorted
    end
    smallest = unsorted.pop
    still_unsorted = []
    unsorted.each do |tested_object|
        if tested_object.downcase < smallest.downcase
            still_unsorted.push smallest
            smallest = tested_object

        else
            still_unsorted.push  tested_object
        end
    end
    sorted.push smallest
    rec_scale_sort still_unsorted, sorted
end
puts 'All right. Let\'s sing the following notes--'
puts(scale_sort(['Do','Re','Mi','Fa','So','La','Ti']))

