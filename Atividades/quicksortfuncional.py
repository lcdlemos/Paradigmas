q = lambda s:s if len(s)<2 else q([x for x in s[1:]if x<s[0]])+[s[0]]+q([x for x in s[1:]if x >= s[0]])
A = [9, 1, 8, 0, 2, 5, 7, 10, 3, 6, 11, 4, 12]
print (q(A))