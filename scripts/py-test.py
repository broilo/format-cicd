def saluteFunction( x: str, number: int) -> None:
    hi = print(f"{number *   x }")
    return hi

#fmt:off
def main():
    hello  = saluteFunction(   'olááár ', 10)
#fmt:on

if __name__ == "__main__":
    main(  )