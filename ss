char = input("输入: ")

if char.isdigit():
    print("输入的是数字")
elif char.isalpha():
    if char.isupper():
        print("输入的是纯大写字母")
    elif char.islower():
        print("输入的是纯小写字母")
    else:
        print("输入是大小写混合字母")
elif char.isalnum():
	print("输入的是数字字母混合")
elif char.isspace():
	print("输入的是全空格")
else:
    print("输入的是其它类型")
