def quicksort(l):
    if l:
            left = [x for x in l if x < l[0]]
            right = [x for x in l if x > l[0]]
            if len(left) > 1:
                    left = quicksort(left)
            if len(right) > 1:
                    right = quicksort(right)
            return left + [l[0]] * l.count(l[0]) + right
    return []

A = [9, 1, 8, 0, 2, 5, 7, 10, 3, 6, 11, 4, 12]

print(A)
print(quicksort(A))