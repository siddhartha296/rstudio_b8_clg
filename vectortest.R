#vectors are homogenous in R language 
#vector can be either a numeric or a striing vector or anything of same type 
vs<-c("hi","hola","namaste")
print(vs)
print("length of vector vs:")
#finding length
print(length(vec1))
#finding tottal sum
print("sum of vec2:")
total_sum<-sum(vec2)
print(total_sum)
print("max:")
print(max(vec2))
print("min:")
print(min(vec2))
print("mean:")
print(mean(vec2))

v1<-c(1,2,3)
v2<-c(1,2,3)
res<-v1+v2
print(res)

vec1 <- c(1, 2, 3, 4, 5, 6)
vec2 <- c(5, 6, 7, 8)

result_vec <- vec1 + vec2
print(result_vec)#this repeats the the elements in the shorter vector 

#accessing vectors
print(vec1[3])
print(vec1)
#vector concatenation 
combined_vector<-c(vec1,7,8)
print(combined_vector)