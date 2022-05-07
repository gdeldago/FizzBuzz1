extends SceneTree

func _init():
    fizz_buzz()
    quit()

func fizz_buzz():
    var i = 1
    while i <= 100:
        print(valor(i))
        i += 1

func valor(n):
    if es_multiplo(n, 3) and es_multiplo(n, 5):
        return "FizzBuzz"
    if es_multiplo(n, 3):
        return "Fizz"
    if es_multiplo(n, 5):
        return "Buzz"
    return n

func es_multiplo(a, b):
    return a % b == 0