def fct():
    pass
def main():
    #c1
    s = "def fct():{nt}pass{n}def main():{nt}#c1{nt}s = {c}{s}{c}{nt}print(s.format(nt=chr(10)+'    ', n=chr(10), c=chr(34), s=s)){n}#c2{n}main()"
    print(s.format(nt=chr(10)+'    ', n=chr(10), c=chr(34), s=s))
#c2
main()
