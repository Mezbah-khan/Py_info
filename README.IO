# Hello wrold, this is mezbah khan form backend developer # 
# we are going to coverup python with all built-in data types and with examples # 
# lets do this and started with some basic Datatypes and static methods # 

               Chapter no 1 -->  strings methods 
str1 =  "Hello wrold"
str2 = "Python is a programming language and I love it"
str3= "I am a student of computer science and i love programming"

  # This is our basic string example and we have to perform operation in this strs # 
  # Lets good started # 
  # frist lets check the types of this strs (1,2,3) # 
print(type(str1)) 
print(type(str2)) 
print(type(str3)) 

# okey lets print those strs lenght # 
print(len(str1))
print(len(str2))
print(len(str3))

# exclient lets use the indexing of strings also who to slice # 
ex_str1 = str1[0:5]  # slicing
print(ex_str1)

ex_str2 = str1[3] # Indexing
print(ex_str2)

ex_str3 = str2[1:23] # slciing 
print(ex_str3)

ex_str4 = str3[:57] # slicing 
print(ex_str4)

# This is string indexing and slicing of strings # 
# So lets move forword --> Come on i show you to use the (\n) # 
# also it called whitespace # 

ex_str5 = "hello\nwrold"
print(ex_str5)

# lets use the negitive index of one  last time # 
ex_str6= str3[-32]
print(ex_str6)

ex_str7= str3[0:-4] # Negitive slicing 
print(ex_str7)

# we should never use those negitive indexes # 
# so lets move to our example of strings called uppercase() # 
ex_str8 = str1.upper()
print(ex_str8)

ex_str9 = str3.upper()
print(ex_str9)

# okey lets use the lowercase method in strigs # 
ex_str10 = str2.lower()
print(ex_str10)

ex_str11 = str3.lower()
print(ex_str11)


# lets use the stripts method in strigs # 
ex_str12 = str1.strip()
print(ex_str12)

ex_str13 = str2.strip()
print(ex_str13)

# lets use the string replace method # 
ex_str14= str1.replace("Hello",'Hi')
print(ex_str14)

ex_str15 = str2.replace("Python",'Java')
print(ex_str15)

ex_str16= str3.replace("student",'teacher')
print(ex_str16)

# all methods example is succesfully worked # 
# so lets jumpted on split method # 
ex_str17 =str2.split()
print(ex_str17)

ex_str18 = str3.split()
print (ex_str18)

# lets use the join methds of strings # 
ex_str19 =  ' ' . join(ex_str10)

# Okey lets  use the capitalized mmethod # 
ex_str20 = str2.capitalize()
print(ex_str20)

#  we have already coverup our chapter # 
# lets finished with last 2 items #
ex_str21= str2.find("a")
print(ex_str21)

ex_str22= str3.find("student")
print(ex_str22)

# Thsis is our last method of string # 
ex_str23= str2.count('programming')
print(ex_str23)

ex_str24 = str3.count('science')
print(ex_str24)

# This is hole examples of strings methods in Python # 

          Chapter no 2 --> List methods 
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
# the sort method use to colllect values by serially # 
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

                 Dictonary in python (dict key) 

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
    "Collage_passing_year" : 2023}

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
# this is all methods of python dict key value pair 

               Chapter no 4--> (Tupple)
mezbah = (2,45,983,1534,89325)
istiak= ("mezbah khan",'Noman bhai','mamun bhai','tomo bhai','sagor bhai')

# frist lets cheeck the types of those verriables # 
print(type(mezbah))
print(type(istiak))

# As frist operation lets try indexing and slicing methods # 
ex_tup1 = mezbah[2]
print(ex_tup1)

ex_tup2 = istiak[2]
print(ex_tup2)  
 
ex_tup3 = mezbah[0:]
print(ex_tup3)

ex_tup4 = istiak[0:]
print(ex_tup4)

ex_tup5 = mezbah[:-3]
print(ex_tup5)

ex_tup6 = istiak[:-2]
print(ex_tup6)

ex_tup7 = mezbah [2:4]
print(ex_tup7)

ex_tup8 = istiak[1:3]
print(ex_tup8)

# This is indexing and slicing examples # 
# we are goona concatinate tupls #  
con1 =  (mezbah + istiak)
print(con1)

   # for example lets create an another tup and concatinate both # 
Repo_acc = ('chattgpt','Gimini','blueebard', 'skyff',344) 
project_acc= (12,'Github','Gitlab','Git','Terminal')

github_acc= (Repo_acc + project_acc)
print(github_acc)

   # This who anyone can concatinate tupples # 
   #lets count the tupple # 
   
ex_tup9= mezbah.count(2)
print(ex_tup9)

ex_tup10 = istiak.count("sagor bhai")
print(ex_tup10)

 #c this is count method example # 
 # Lets try the index method # 
 
ex_tup11= mezbah.index(2)
print(ex_tup11)

ex_tup12= istiak.index("mamun bhai")
print(ex_tup12)

 # A Tupple have imutibility So we can modify # 
 # lets modify both methods # 
 
modified_mezbah = mezbah + (1000,)
print("Modified Mezbah Tuple:", modified_mezbah)

modified_istiak = istiak[:1] + ("Updated Name",) + istiak[2:]
print("Modified Istiak Tuple:", modified_istiak)

# This  is all example of tupple in python # 

             Chapter no 5--> (set functions) 
     # we are gonna explore the set function in python # 

mezbah = {1,45,767,3498,23098}
istiak = {'python','java','javascript','c++','c#'}

# first lets checck the types of those verriables # 
print(type(mezbah))
print(type(istiak)) 
   # Both arew set type #
   # les started our operation # 
   # we have use (set) option for constroctoing sets # 
   
ex_set1 = set([23,67,33,323])
print(ex_set1)
print(type(ex_set1))

# started from basic like adding elements # 
# lets try or add the in both indentifiers # 
ex_set2= mezbah.add(781267)
print(mezbah)

ex_set3 = istiak.add('PhP')
print(istiak)

# succesfully worked # 
# come i show you how to copy sets # 
ex_set4= mezbah.copy()
print(ex_set4)

ex_set5=istiak.copy()
print(ex_set5)

# lets use the remove item of set function # 
ex_set6= mezbah.copy()
ex_set6.remove(45)
print(ex_set6)

ex_set7 = istiak.copy()
ex_set7.remove('c#')
print(ex_set7)

   # anotherwise we can use the pop() method in set # 
ex_set8= mezbah.copy()
ex_set8.pop()   # remove the frist index 
print(ex_set8)

# This is last example of set # 
# we are using the clear () option # 

ex_set9= mezbah.copy()
ex_set9.clear()
print(ex_set9)

ex_set10= istiak.copy()
ex_set10.clear()
print(ex_set10)

  # This is all exammples of set functions # 

               File input/output (Io) 
      # This is file input / output (i/o) Chaprter # 

with open ("demo.txt","w") as file :
    data = file .write("Hello world\n")
    data = file .write("This is mezbah khan\t from backend developer\n")
    print(data)
    
with open ("demo.txt",'at') as file :
    data = file .write("Im from python background.\n")
    data =file .write("Im work in microsoft as a machine learning expert\n")
    print(data)
    
    # Now i want too read the files # 
    # So use the methods for reading line # 

text = open("demo.txt",'rt')
text = text.read()
print(text)

 # we have to use the reasdlines methods in order to read the lines #
 # lets create an (text) and use the resdlines in the operations # 
text= open("demo.txt","r+")
text = text.readlines()
print(text)

# we have used, lets use the append methods in python file again # 
# lets do this and build a successful code # 

text = open ("demo.txt",'+a')
ex_data = text.write("IM Closing the files forever\t")
ex_data = text.write ("goodbye")
print(ex_data)
# lets finish this game by deleting this file # 

import os
# Specify the file path
import os
os.remove("demo.txt")















