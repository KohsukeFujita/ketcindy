# date time=2018/4/8 18:34:59

source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='envelope/p021.tex'
FnameR='envelope/p021.r'
Fnameout='s0603envelope.txt'
arccos=acos; arcsin=asin; arctan=atan

Setwindow(c(-5,5), c(-5,5))
A=c(-5,-6);Assignadd('A',A)
B=c(5,-6);Assignadd('B',B)
C=c(-3.42395,-6);Assignadd('C',C)
sgAB=Listplot(c(A,B))
Setax("","","sw","","sw")
gr0=Plotdata('-(-5)*x+(-5)^2','x','Num=2')
gr1=Plotdata('-(-4.833333)*x+(-4.833333)^2','x','Num=2')
gr2=Plotdata('-(-4.666667)*x+(-4.666667)^2','x','Num=2')
gr3=Plotdata('-(-4.5)*x+(-4.5)^2','x','Num=2')
gr4=Plotdata('-(-4.333333)*x+(-4.333333)^2','x','Num=2')
gr5=Plotdata('-(-4.166667)*x+(-4.166667)^2','x','Num=2')
gr6=Plotdata('-(-4)*x+(-4)^2','x','Num=2')
gr7=Plotdata('-(-3.833333)*x+(-3.833333)^2','x','Num=2')
gr8=Plotdata('-(-3.666667)*x+(-3.666667)^2','x','Num=2')
gr9=Plotdata('-(-3.5)*x+(-3.5)^2','x','Num=2')
gr10=Plotdata('-(-3.333333)*x+(-3.333333)^2','x','Num=2')
gr11=Plotdata('-(-3.166667)*x+(-3.166667)^2','x','Num=2')
gr12=Plotdata('-(-3)*x+(-3)^2','x','Num=2')
gr13=Plotdata('-(-2.833333)*x+(-2.833333)^2','x','Num=2')
gr14=Plotdata('-(-2.666667)*x+(-2.666667)^2','x','Num=2')
gr15=Plotdata('-(-2.5)*x+(-2.5)^2','x','Num=2')
gr16=Plotdata('-(-2.333333)*x+(-2.333333)^2','x','Num=2')
gr17=Plotdata('-(-2.166667)*x+(-2.166667)^2','x','Num=2')
gr18=Plotdata('-(-2)*x+(-2)^2','x','Num=2')
gr19=Plotdata('-(-1.833333)*x+(-1.833333)^2','x','Num=2')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/ketcindy/ketsample/samples/s06animation/fig/envelope/p021.tex','1cm','Cdy=s0603envelope.cdy')
Drwline(gr0)
Drwline(gr1)
Drwline(gr2)
Drwline(gr3)
Drwline(gr4)
Drwline(gr5)
Drwline(gr6)
Drwline(gr7)
Drwline(gr8)
Drwline(gr9)
Drwline(gr10)
Drwline(gr11)
Drwline(gr12)
Drwline(gr13)
Drwline(gr14)
Drwline(gr15)
Drwline(gr16)
Drwline(gr17)
Drwline(gr18)
Drwline(gr19)
Closefile('1')

}

quit()
