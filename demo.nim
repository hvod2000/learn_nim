var
    a: array[5, int]

for i in low(a)..high(a):
    a[i] = i * 10
    echo i, " -> ", a[i]
echo a
