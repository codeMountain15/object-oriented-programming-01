my_list = [5, 3, 6, 9, 13, 4, 17, 2]

# Sort list elements ascending
# Procedural programming version

for i in range(len(my_list)):
  min_pstn = i
  
  for j in range(i+1, len(my_list)):
    min_pstn = j if my_list[j] < my_list[min_pstn] else min_pstn
  
  temp = my_list[i]
  my_list[i] = my_list[min_pstn]
  my_list[min_pstn] = temp

print(my_list)
