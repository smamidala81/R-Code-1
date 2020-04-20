
1
1+1

# Valid 
var.name2<-2
var_name.2<-45

# Invalid
2.Var.name3<-689
2var<-678
_Var_name<-990
var.name%<-900

# Data tyeps: Numberic, Interger, Charector, Logical and complex

# Numeric

a<-1
class(a)

a<-234
a
class(a)

# Integer

b<-1L
b
class(b)

c<-1.3L
c
class(c)

d<-1:10
d
d<-seq(1,10)
d
d<-seq(1,10,2)
d

# Complex
1+2i
e<-1+2i
e
class(e)
Re(e)
Im(e)

# Character
f<-'a'
f
class(f)
g<-LETTERS[1:6]
g
h<-letters[1:9]
h

# Logical
i<-T
i
j<-FALSE
j
class(i)
class(j)

# logical-->integer-->Numeric-->complex-->character

0
k<-as.logical(0)
k
class(k)

# Data Structure:
1.Vectors(1 Dimention,Homogenious), 
2.Matrix(2 Dimension,Homogenious),
3.Array(Multi Dimension,Homogenious),
4.List (Multi Dimension,Hetrogenious),
5.DataFrame (2 Dimension,Hetrogenious),
6.Factors (data structure to store multiple character).

# Vector

a<-c(1,2,3,4)
a
class(a)
is.vector(a)                  

a<-c(1,2,4,3,'x')  
a
class(a)                  
is.vector(a)
a[1]
a[c(1,5)]

a[1,5]
a[1:3]

# Matrix
a<-matrix(c(1,2,3,4),nrow = 1)
a
a<-matrix(c(1,2,3,4,5,6),ncol = 2)
a

x<-matrix(c(1:5),nrow = 5,ncol = 5,byrow = T,dimnames = list(c('c1','c2','c3','c4','c5'),c('c1','c2','c3','c4','c5')))
x

?matrix

y<-matrix(c(1:4),nrow = 4,ncol = 3)
y

x[1,]
x[,1]
x[2,1]
x[c(1,5),5]
rownames(x)<-c('row1','row2','row3','row4','row5')
colnames(x)<-c('Col1','Col2','Col3','Col4','Col5')
x

# Array
arr<-array(c(1:6),dim = c(2,4,3))
arr
arr[,,1]
arr[1,,1]
arr[,c(1,3),3]
arr[1,2,3]

#List
List<-list(id=c(1,2,3,4),names=c('x','f','e','r'),marks=c(6,8.6,8,9.0))
List
List2<-list(List,x,arr)
List2
List2[(2)]
class(List2)


# Data Frame

DF<-data.frame(id=c(1,2,3,4),names=c('x','f','e','r'),marks=c(6,8.6,8,9.0))
DF
DF2<-data.frame(id=c(5,6,7,8),names=c('dr','bn','jj','kk'),marks=c(6,8.6,8,9.0))
DF2
DF[,1]
DF$names
DF$id[1]

rbind(DF,DF2)
cbind(DF,DF2)

# Factor

k<-c('red','green','blue','grey','yellow','yellow','red')
k
class(k)
Factor_k<-factor(k)
Factor_k
class(Factor_k)

l<-c(1,2,3,4,4,5,3,2,5.1)
l
class(l)
factor_1<-factor(l)
factor_1
class(factor_1)


# Finding Variables in global environment

ls()
ls(pattern = 'var')
ls(list.names = T)

# deleting variable

var1<-1
ls(pattern="var")
rm(list = ls(pattern = 'var'))

# OPerators
Arthematic +, -,*,/,^,%%,%/%
Relational >,<,>=,<=,==,!=
Logical !,&,&&,|,||
Assignment - a) leftwards <-,<--,= and b) Rightwards ->,->>


# arthematic
n<-c(1,2,3,4)
o<-c(4,5,6,7)
p<-c(1,1,0,1)

n+o+p
o-n
p*n  
o/n
n^p
n^o  

x<-10
y<-5

x%%y  
y%%x

y%/%x  
x%/%y

# Relational

q<-c(1,3,4,3,2)
r<-c(2,4,4,5,2)

q[1]>r[2]

q<r
q==r
q>=r
q<=r
q!=r

# Logical 

y<-c(T,F,0,6)
x<-c(F,T,F,T)

x
y

!x

x&y

x|y

# Assignment
# left Assignment 
v1<-c(3,1,T,2+3i)
v2<<-c(3,1,T,2+3i)
v3=c(3,1,T,2+3i)
v1
v2
v3

# Right Assignment
c(3,1,T,2+3i)->v4
c(3,1,T,2+3i)->>v5
v4
v5

# %in% element belongs to vector

v7<-c(8,9,10)
v8<-c(11,12,13)
t<-(1:10)
t
v7%in%t
v8%in%t
t%in%v7

# %% multiply matrix with its transpose

v9<-matrix(c(2,6,5,1,10,4),nrow = 2,ncol = 3,byrow = T)
v9
t(v9)
v9t<-v9%*%t(v9)
v9t

