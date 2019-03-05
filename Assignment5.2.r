#union of vec1 and vec2
vec1 = c(rownames(mtcars[1:15,]))
vec1
vec2 =  c(rownames(mtcars[10:32,]))
vec2
union(vec1,vec2)

#Common elements
vec1 = c(rownames(mtcars[1:15,]))
vec2 =  c(rownames(mtcars[10:32,]))
intersect(vec1,vec2)

#difference of elements
vec1 = c(rownames(mtcars[1:15,]))
vec2 =  c(rownames(mtcars[10:32,]))
setdiff(vec1,vec2)

#equality of character vectors
setequal(vec1,vec2)
