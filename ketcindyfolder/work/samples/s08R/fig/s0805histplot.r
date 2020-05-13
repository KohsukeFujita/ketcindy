# date time=2020/5/10 05:42:24

setwd('/ketcindy.git/ketcindyfolder/work/samples/s08R/fig')
source('/Applications/kettex/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')
Ketinit()
cat(ThisVersion,'\n')
Fnametex='s0805histplot.tex'
FnameR='s0805histplot.r'
Fnameout='s0805histplot.txt'
arccos=acos; arcsin=asin; arctan=atan
Acos<- function(x){acos(max(-1,min(1,x)))}
Asin<- function(x){asin(max(-1,min(1,x)))}
Atan=atan
Sqr<- function(x){if(x>=0){sqrt(x)}else{0}}
Factorial=factorial
Norm<- function(x){norm(matrix(x,nrow=1),"2")}

Setscaling(0.1)
Setwindow(c(-7,7), c(-0.1,80))
B=c(5.947737,76.075703);Assignadd('B',B)
A=c(-6,0);Assignadd('A',A)
sghp11=Listplot(c(c(-5,0),c(-5,0.1),c(-4,0.1),c(-4,0),c(-5,0)))
sghp12=Listplot(c(c(-4,0),c(-4,0.2),c(-3,0.2),c(-3,0),c(-4,0)))
sghp13=Listplot(c(c(-3,0),c(-3,1),c(-2,1),c(-2,0),c(-3,0)))
sghp14=Listplot(c(c(-2,0),c(-2,2.5),c(-1,2.5),c(-1,0),c(-2,0)))
sghp15=Listplot(c(c(-1,0),c(-1,7.3),c(0,7.3),c(0,0),c(-1,0)))
sghp16=Listplot(c(c(0,0),c(0,5.4),c(1,5.4),c(1,0),c(0,0)))
sghp17=Listplot(c(c(1,0),c(1,2.8),c(2,2.8),c(2,0),c(1,0)))
sghp18=Listplot(c(c(2,0),c(2,0.5),c(3,0.5),c(3,0),c(2,0)))
sghp19=Listplot(c(c(3,0),c(3,0.1),c(4,0.1),c(4,0),c(3,0)))
sghp110=Listplot(c(c(4,0),c(4,0.1),c(5,0.1),c(5,0),c(4,0)))
fr1=Listplot(c(c(-6,0),c(5.94774,0),c(5.94774,7.60757),c(-6,7.60757),c(-6,0)))
sgrsh1=Listplot(c(c(-5,0),c(-5,-0.1)))
sgrsh2=Listplot(c(c(-4,0),c(-4,-0.1)))
sgrsh3=Listplot(c(c(-3,0),c(-3,-0.1)))
sgrsh4=Listplot(c(c(-2,0),c(-2,-0.1)))
sgrsh5=Listplot(c(c(-1,0),c(-1,-0.1)))
sgrsh6=Listplot(c(c(0,0),c(0,-0.1)))
sgrsh7=Listplot(c(c(1,0),c(1,-0.1)))
sgrsh8=Listplot(c(c(2,0),c(2,-0.1)))
sgrsh9=Listplot(c(c(3,0),c(3,-0.1)))
sgrsh10=Listplot(c(c(4,0),c(4,-0.1)))
sgrsh11=Listplot(c(c(5,0),c(5,-0.1)))
sgrsv1=Listplot(c(c(-6,0),c(-6.1,0)))
sgrsv2=Listplot(c(c(-6,1),c(-6.1,1)))
sgrsv3=Listplot(c(c(-6,2),c(-6.1,2)))
sgrsv4=Listplot(c(c(-6,3),c(-6.1,3)))
sgrsv5=Listplot(c(c(-6,4),c(-6.1,4)))
sgrsv6=Listplot(c(c(-6,5),c(-6.1,5)))
sgrsv7=Listplot(c(c(-6,6),c(-6.1,6)))
PtL=list()
GrL=list()

# Windisp(GrL)

if(1==1){

Openfile('/ketcindy.git/ketcindyfolder/work/samples/s08R/fig/s0805histplot.tex','1cm','Cdy=s0805histplot.cdy')
Drwline(sghp11)
Drwline(sghp12)
Drwline(sghp13)
Drwline(sghp14)
Drwline(sghp15)
Drwline(sghp16)
Drwline(sghp17)
Drwline(sghp18)
Drwline(sghp19)
Drwline(sghp110)
Drwline(fr1)
Letter(c(-5,0),"cs2","$-5$")
Drwline(sgrsh1)
Letter(c(-4,0),"cs2","$-4$")
Drwline(sgrsh2)
Letter(c(-3,0),"cs2","$-3$")
Drwline(sgrsh3)
Letter(c(-2,0),"cs2","$-2$")
Drwline(sgrsh4)
Letter(c(-1,0),"cs2","$-1$")
Drwline(sgrsh5)
Letter(c(0,0),"cs2","$0$")
Drwline(sgrsh6)
Letter(c(1,0),"cs2","$1$")
Drwline(sgrsh7)
Letter(c(2,0),"cs2","$2$")
Drwline(sgrsh8)
Letter(c(3,0),"cs2","$3$")
Drwline(sgrsh9)
Letter(c(4,0),"cs2","$4$")
Drwline(sgrsh10)
Letter(c(5,0),"cs2","$5$")
Drwline(sgrsh11)
Letter(c(-6,0),"w2","$0$")
Drwline(sgrsv1)
Letter(c(-6,10),"w2","$10$")
Drwline(sgrsv2)
Letter(c(-6,20),"w2","$20$")
Drwline(sgrsv3)
Letter(c(-6,30),"w2","$30$")
Drwline(sgrsv4)
Letter(c(-6,40),"w2","$40$")
Drwline(sgrsv5)
Letter(c(-6,50),"w2","$50$")
Drwline(sgrsv6)
Letter(c(-6,60),"w2","$60$")
Drwline(sgrsv7)
Closefile("0")

}

quit()
