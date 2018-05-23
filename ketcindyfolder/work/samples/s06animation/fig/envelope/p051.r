# date time=2018/4/8 18:35:00

source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='envelope/p051.tex'
FnameR='envelope/p051.r'
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
gr20=Plotdata('-(-1.666667)*x+(-1.666667)^2','x','Num=2')
gr21=Plotdata('-(-1.5)*x+(-1.5)^2','x','Num=2')
gr22=Plotdata('-(-1.333333)*x+(-1.333333)^2','x','Num=2')
gr23=Plotdata('-(-1.166667)*x+(-1.166667)^2','x','Num=2')
gr24=Plotdata('-(-1)*x+(-1)^2','x','Num=2')
gr25=Plotdata('-(-0.833333)*x+(-0.833333)^2','x','Num=2')
gr26=Plotdata('-(-0.666667)*x+(-0.666667)^2','x','Num=2')
gr27=Plotdata('-(-0.5)*x+(-0.5)^2','x','Num=2')
gr28=Plotdata('-(-0.333333)*x+(-0.333333)^2','x','Num=2')
gr29=Plotdata('-(-0.166667)*x+(-0.166667)^2','x','Num=2')
gr30=Plotdata('-(0)*x+(0)^2','x','Num=2')
gr31=Plotdata('-(0.166667)*x+(0.166667)^2','x','Num=2')
gr32=Plotdata('-(0.333333)*x+(0.333333)^2','x','Num=2')
gr33=Plotdata('-(0.5)*x+(0.5)^2','x','Num=2')
gr34=Plotdata('-(0.666667)*x+(0.666667)^2','x','Num=2')
gr35=Plotdata('-(0.833333)*x+(0.833333)^2','x','Num=2')
gr36=Plotdata('-(1)*x+(1)^2','x','Num=2')
gr37=Plotdata('-(1.166667)*x+(1.166667)^2','x','Num=2')
gr38=Plotdata('-(1.333333)*x+(1.333333)^2','x','Num=2')
gr39=Plotdata('-(1.5)*x+(1.5)^2','x','Num=2')
gr40=Plotdata('-(1.666667)*x+(1.666667)^2','x','Num=2')
gr41=Plotdata('-(1.833333)*x+(1.833333)^2','x','Num=2')
gr42=Plotdata('-(2)*x+(2)^2','x','Num=2')
gr43=Plotdata('-(2.166667)*x+(2.166667)^2','x','Num=2')
gr44=Plotdata('-(2.333333)*x+(2.333333)^2','x','Num=2')
gr45=Plotdata('-(2.5)*x+(2.5)^2','x','Num=2')
gr46=Plotdata('-(2.666667)*x+(2.666667)^2','x','Num=2')
gr47=Plotdata('-(2.833333)*x+(2.833333)^2','x','Num=2')
gr48=Plotdata('-(3)*x+(3)^2','x','Num=2')
gr49=Plotdata('-(3.166667)*x+(3.166667)^2','x','Num=2')
gr50=Plotdata('-(3.333333)*x+(3.333333)^2','x','Num=2')
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/Users/takatoosetsuo/ketcindy/ketsample/samples/s06animation/fig/envelope/p051.tex','1cm','Cdy=s0603envelope.cdy')
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
Drwline(gr20)
Drwline(gr21)
Drwline(gr22)
Drwline(gr23)
Drwline(gr24)
Drwline(gr25)
Drwline(gr26)
Drwline(gr27)
Drwline(gr28)
Drwline(gr29)
Drwline(gr30)
Drwline(gr31)
Drwline(gr32)
Drwline(gr33)
Drwline(gr34)
Drwline(gr35)
Drwline(gr36)
Drwline(gr37)
Drwline(gr38)
Drwline(gr39)
Drwline(gr40)
Drwline(gr41)
Drwline(gr42)
Drwline(gr43)
Drwline(gr44)
Drwline(gr45)
Drwline(gr46)
Drwline(gr47)
Drwline(gr48)
Drwline(gr49)
Drwline(gr50)
Closefile('1')

}

quit()
