# Header ------------------------------------------------------------------
# Assignment name: Assignment 1
# Author name:Sarah Bennett
# Date:8/26/24
# Notes:

# File setup --------------------------------------------------------------

# set working directory below

# load libraries below

# 4.6.2 Exercise I --------------------------------------------------------------

### Question 1 Create a vector containing all the even numbers between 2 and 100 (inclusive) and;
##store it in the variable z.

z<-(c(seq(2,100,2)))


### Question 2 Extract all the elements of z that are divisible by 12. How many elements in z match this criteria.

a <- z%% 12 == 0  
z[a]   #8 elements in z meet this criteria 

### Question 3 What is the sum of all the elements of z? 

sum(z) #sum = 2550 

### Question 4 Is the sum of the elements of z equal to 51×50?

#yes 51*50 = 2550

### Question 5 What is the product of elements 5, 10, and 15 of z? 

prod(z[c(5,10,15)]) #product is 6000 

### Question 6 What happens if you type z ^ 2?

# if you do z^2 then it squares each of the elements in vector 

### Question 7 (elective) Create a vector y that contains all numbers between 0 and 30 that are divisible by 3.; 
### Find the five elements of y that are also elements of z.

y <-(c(seq(0,30,3)))
intersect(y,z)
### Question 8 (elective) Does seq(2, 100, by = 2) produce the same vector as (1:50) *2?

#Yes, they both results in the vector '2, 4, 6, 8 ... 100'

# 4.6.7 Exercise II --------------------------------------------------------------

### Question 1 Create a matrix A with 10 rows and 5 columns, each column is a sequence from 1 to 10.
A<-matrix(1:10,10,5)

### Question 2 Create an array Z of three dimensions: 5, 5, and 2, so that Z[,,1] is the first 5 rows of A, Z[,,2];  
##is row 6-10 of A.

Z<-array(0,dim=c(5,5,2))  
p<-A[1:5,]
q<-A[6:10,]
Z[,,1]=p
Z[,,2]=q


### Question 3 x is a vector c("n30","n101","n140"). Write a script to remove “n” from all the elements in the;
##vector of x, and convert the new vector into a numerical vector.
x<-(c(sub("n","",x)))
x<-as.numeric(x)

# Helpful info ------------------------------------------------------------

# Using Ctrl+Shift+R (Cmd+Shift+R on the Mac) creates new sections which are an easy way to organize
# scripts. You can also use them to navigate around very large scripts whith the stacked line icon in
# the top right of the script window.


# Using Ctrl+Shift+C (Cmd+Shift+C on the Mac) creates multiple commented out lines (e.g., # ) and allows you
# to type longer text segments and then comment them out as a group.
