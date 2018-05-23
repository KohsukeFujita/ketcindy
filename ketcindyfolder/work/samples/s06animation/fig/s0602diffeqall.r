setwd("/Users/takatoosetsuo/ketcindy/ketsample/samples/s06animation/fig")##
source('/Applications/KeTTeX.app/texlive/texmf-dist/scripts/ketcindy/ketlib/ketpiccurrent.r')##
Ketinit()##
Setwindow(c((-4),(10)),c((-2),(5)))####
A=c(-4,-3);Assignadd('A',A)##
B=c(10,-3);Assignadd('B',B)##
C=c(-2.48112,-3);Assignadd('C',C)##
D=c(0,5);Assignadd('D',D)##
E=c(0,-2);Assignadd('E',E)##
F=c(0,2.208198);Assignadd('F',F)##
sgAB=Listplot(c(A,B))##
Setax("","","sw","","sw")##
de1=Deqplot('c(xN1,xN2)`=c(xN2,-0.5*xN2-xN1)','t=c(0,(10))',0,c(2.208198,0),c(1,2),'Num=50')##
setwd("/Users/takatoosetsuo/ketcindy/ketsample/samples/s06animation/fig/diffeq")##
Mkallfile=function(fname){##
  Ctr<<- Ctr+1##
  tmp=readLines(fname)##
  first=1##
  if(Ctr>1){##
    first=7##
    cat('Ketinit()\n',file='all.r',append=TRUE)##
  }##
  for(J in first:(length(tmp)-1)){##
    cat(paste(tmp[J],'\n',sep=''),file='all.r',append=TRUE)##
  }##
  cat('print(',Ctr,')\n',file='all.r',append=TRUE)##
  Tmp=proc.time()-Tm##
  cat('print(',Tmp[3],')\n',file='all.r',append=TRUE)##
}##
if(file.exists('all.r')){file.remove('all.r')}##
fL=list.files()##
Ctr=0##
Tm<-invisible(proc.time())##
for(fname in fL){##
  if(length(grep('.r',fname))>0){Mkallfile(fname)}##
}##
source('all.r')##
all=setwd("/Users/takatoosetsuo/ketcindy/ketsample/samples/s06animation/fig")##
cat('////',file='result.txt',sep='')##
quit()##
