# iterate through array
# compare index vs next index
# if it is add to count


def progress_days(runs)
  count = 0
  runs.each_cons(2) do |run|
    if run[1] > run[0]
      count += 1
    end
  end
  count
end