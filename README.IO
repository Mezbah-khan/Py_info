# Hello wrold, this is mezbah khan form backend developer # 
# we are going to coverup python with all built-in data and with own examples # 
# lets do this and lets started with some basic Datatypes and static # 

mezbah = [2,17,345,85,64,19087]  # this is our frist list [1]
istiak = ["mezbah_khan","noman_bhai","tomo_bhai","sagor_bhai","mamun_bhai"]  # this is secend list [2]

# frist lets check  this  list type #
print(type(mezbah))  
print(type(istiak))
    # All good, lets create our operations # 
    # frist lets use the indexing methodds # 
    # this is mezbah's example 
ex_mezbah01 = mezbah.copy()
print(ex_mezbah01[0])
print(ex_mezbah01[4])

# this is istiak's example 
ex_istiak01 = istiak.copy()
print(ex_istiak01[0])
print(ex_istiak01[2]) 

# we ahve use the indexing methods # 
# lets methods in indexing py list # 

ex_mezbah02 = mezbah.copy()
print (ex_mezbah02[0:])
print (ex_mezbah02[:5])
print(ex_mezbah02[0:3])
print(ex_mezbah02[2:3])
print(ex_mezbah02[2:5])

# lets find one of indexes with methods # 
print(ex_mezbah02.index(345))

 # this is for istiak example # 
ex_istiak02= istiak.copy()
print(ex_istiak02[0:])
print(ex_istiak02[:5])
print(ex_istiak02[0:3])
print(ex_istiak02[2:3])
print(ex_istiak02[1:4])

# lets find one of indexes with methods #
print(ex_istiak02.index("tomo_bhai"))

# this all indexing method in py as list function # 
# lets add some value in this list with apppend methods # 

ex_mezbah03= mezbah.copy()
ex_mezbah03.append(176523)
print(ex_mezbah03)

# this is example of istiak # 
ex_istiak03= istiak.copy()
ex_istiak03.append ("sakil_bhai")
print(ex_istiak03)

# the apppend method is worked 
# lets used the insert method 
ex_mezbah04= mezbah.copy()
ex_mezbah04.insert(1,1256)
print(ex_mezbah04)

# this is example of istiak #
ex_istiak04= istiak.copy()
ex_istiak04.insert(2,"shimul_bahi")
print(ex_istiak04)

# yaaah the code is worked # 
# lets do another method named extend in PYTHON # 
ex_mezbah05= mezbah.copy()
ex_another01= [21,32,43]
ex_mezbah05.extend(ex_another01)
print(ex_mezbah05)

# this  is istiak example # 
ex_istiak05= istiak.copy()
ex_another02 =["akash_bhai",'dolon_bhai']
ex_istiak05.extend(ex_another02)
print(ex_istiak05)

# The code is sussesfully worked and runnable code # 
# lets do another method named remove in PYTHON #
ex_mezbah06= mezbah.copy()
ex_mezbah06.remove(2)
print(ex_mezbah06)

 # this is istiak example #
ex_istiak06= istiak.copy()
ex_istiak06.remove("noman_bhai")
print(ex_istiak06)
 
 # the rmove method is succesfully worked #
 # lets create an example of pop method in PYTHON # 

ex_mezbah07= mezbah.copy()
ex_mezbah07.pop(1)
print(ex_mezbah07)

# this is example of istiak # 
ex_istiak07= istiak.copy()
ex_istiak07.pop(3)
print(ex_istiak07)

# the code is worked so lets move on the next method # 
# lets create an example of delete method in PYTHON #
# we are going to use the (del) method # 

ex_mezbah08= mezbah.copy()
del ex_mezbah08[4] # remove index 
print(ex_mezbah08)

#this is example of istiak #
ex_istiak08 = istiak.copy()
del ex_istiak08[4]
print(ex_istiak08)

# the code os worked so lets move to the next method # 
# lets create a another method of clean funtion # 
# lests do it # 
ex_mezbah09= mezbah.copy()
ex_mezbah09.clear()
print(ex_mezbah09)
 
 # the code is worked # 
 # this is example of istiak # 
ex_istiak09= istiak.copy()
ex_istiak09.clear()
print(ex_istiak09)
 
 # both code is successfully worked SO # 
#  lets jumped the another method callled modify function # 
# lets do this # 
ex_mezbah010 = mezbah.copy()
ex_mezbah010[3] = 23901
print (ex_mezbah010)

# we should pratice the modify method method more #

ex_mezbah010[2]= 1090910
print(ex_mezbah010)

# this is example of istiak # 
ex_istiak010 =istiak.copy()
ex_istiak010[2]= "mezbah_khan"
print(ex_istiak010)

 # we should pratice the modify method method more #
ex_istiak010[1]='istiak_bhai'
print(ex_istiak010)
 
 # both code is succesfully worked so lets try a another game # 
 # lets create example of list length methods in PYTHON # 
 
ex_mezbah11= mezbah.copy()
print(ex_mezbah11.count(2))
print(ex_mezbah11.count(17))

# this is example of istiak #
ex_istiak11= istiak.copy()
print(ex_istiak11.count("mamun_bhai"))
print(ex_istiak11.count("tomo_bhai"))

# The example is outstanding so lets create a another projects # 
# lets try the sort method in python # 
ex_mezbah12= mezbah.copy()
ex_mezbah12.sort()
print(ex_mezbah12)

# this is example of istiak #
# the sort method use to colllec values by srials # 

# so lets try the reverse method in python #

ex_mezbah13 = mezbah.copy()
ex_mezbah13.reverse()
print(ex_mezbah13)

# this is example of istiak #
ex_istiak13 = istiak.copy()
ex_istiak13.reverse()
print(ex_istiak13)

# both code is worked so lets try a another game #
# lets try last 2 methods like (len) list python # 

ex_mezbah14 = mezbah.copy()
print(len(ex_mezbah14))

# this is example of istiak #

ex_istiak14 = istiak.copy()
print(len(ex_istiak14))

# this is last method of python list function # 
# we are going fan in this code  and thats is (type)

ex_mezbah15= mezbah.copy()
ex_istiak15= istiak.copy()

print(type(ex_mezbah15))
print(type(ex_istiak15))

# This is complete version of list function and methods in python # 
# hey python this is mezbah khan from backeend developer # 
# lets create a project on github account and design with codes # 
# lets do this using with dict key-value pair # 

mezbah ={
    
    "name" :  "mezbah khan",
    "age" : 18,
    "is_adult" : True,
    "contract" : "backeend developer",
    "NiD"  : "Bangladeshi",
    "gradutation" : "SSC passed",
    "adress" : "Dhaka,Bangladesh",
    "email" : "mezbahkhan155@gmail.com",
    "Phone" : 1733512698,
    "github" : "https://github.com/mezbahkhan155",
    "dev_lan": ["python", "javascript"],
    "dev_fram": ["Tensorflow", "flask"],
    "Collage" : "Bm collage",
    "Collage_passing_year" : 2023,
    
    
}

   # lets create the operation in python set file of dict key value pair # 
   
print(type(mezbah))

 # lets start to go # 
# frist lets use the (acressing method * 3) # 
ex_mezbah01 = mezbah ["name"]
print(ex_mezbah01)
print (mezbah["age"])
print(mezbah['is_adult'])
print(mezbah['Phone'])
 
 # we can also use the get method to get the value of dict key value pair #
ex_mezbah02= mezbah .get('github')
print(ex_mezbah02)
 
  # thats okh lets move forword in our journey # 
# Now lets use the modify elements in python # 

ex_mezbah03= mezbah.copy() 
     # In our name and dev lan value have [ mezbah] , ["python", "javascript"] 
     # we are going to change or modify this values my modify mehthod # 
    
ex1 = ex_mezbah03.get('name')
print(ex1)

ex2= ex_mezbah03.get('dev_lan')
print(ex2)

ex3= ex_mezbah03.copy()
ex3['name'] = "Elon mask"
print(ex3["name"])

ex4= ex_mezbah03.copy()
ex4 ['dev_lan'] = ['python', 'javascript', 'c++']
print(ex4['dev_lan'])

# The modify is successfuly worked so congrats # 
# lets worked with removing elements in python #

     # IN Our dict we have NiD and collage keys, we are going to remove this keys #
     # lets do this with proper indentation #
ex_mezbah04 = mezbah.copy()
ex5 = ex_mezbah04.pop('NiD')
print(ex_mezbah04)

# use the del method to remove the elements in python #
del ex_mezbah04['Collage']
print(ex_mezbah04)

 ## All good happeend in our project #
 ## Lets move more deep in our learing chapter # 
 
 # lets khow about key and value methods in dicts # 
ex_mezbah05= mezbah.copy()
ex6= ex_mezbah05.keys()
print(ex6)
ex7 = ex_mezbah05.values()
print(ex7)

 # lets try the item methods in dicts # 
ex_mezbah06= mezbah.copy()
ex8= ex_mezbah06.items()
print(ex8)

 # we fuond the items so lets try to update to values in dicts # 
ex_mezbah07= mezbah.copy()
ex9 = ex_mezbah07.update({'collage': "hatem ali collage"})
ex10=ex_mezbah07.update({"gradutation" :False})
ex11 = ex_mezbah07.update({"NiD" : "Bangali"})
print(ex_mezbah07)

# yahh update method is successfully workeds so lets try an other method #
# this is all methods of python dict key value pair #



