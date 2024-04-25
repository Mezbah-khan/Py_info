# Hello wrold,this is mezbah khan from backend developer # 
# lets creaate a new repository and write additions fdunctions in it # 
# lets do it # 
class mezbah :<br>
    def __init__ (self,name,age):<Br>
        self.name = name<br>
        self.age = age<br>
        
        # lewts create  the body structure of this functions # 
s1= mezbah("mezbah khan",18)<Br>
print(s1.name)<br>
print(s1.age)<br> 


loop = 0 
for i in range(0,10):
    i +=1  
    print(i)
    
    # This is i a loop and we have to  use it in a def functions # 
    # lets do it #
class mezbah :
    def __init__(self) :
        Loop_1= 0 
        for x in range (0,5):
            x += 1
            print(x)
s1= mezbah()
s2=mezbah() 
   # this is a lopp function # 
<br>
# lets create a another fuunction loopp as car modify and car1 blue print creating # 
# hey python thiis is mezbah khan from backend developer # 
# lets create the functions with cars details and modify it # 
# lets do it and  ruuned a profatiable code  # 

class car :
    @staticmethod
    def start():
        print("car started")
        
    @staticmethod
    def stop():
        print("car stopped")

class kotora(car):
    def __init__(self,name):
        self.name= name 

car1= kotora("marcidus")
car2= kotora("bike")
print(car1.name)
print(car1.start())
 # lets talk about inheritance model in python # 
 # lets do it # 
 
class age :
    @staticmethod
    def age ():
        print("can voted")
class age1 (age):
    @staticmethod
    def age1():
        print("cant voted")
    
class check(age1):
    def __init__(self,name):
        self.name= name
        
voting = check("mezbAH KHAN")
print(voting.name)
print(voting.age1())
print(voting.age())

 # okH LETS CHANGE THE NAME  IN CLASS # 
class person :
    name = "isitak "
    
    def changename (self,name):
        self.__class__.name= "mezbah khan"
        
p1= person()
p1.changename("mezbah khan")
print(p1.name)
print(car1.start())

# hey python this is mezbah khan from backend developer #
# lets create a list and use the methods as perfomence # 
# lets od this and build a runnable code # 

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

## hey python this is mezbah khan from backend developer # 
# lets pratice the file input / output in python system # 
# lets open a file in python #

with open ("demo.txt",'w') as file :
    data = file .write('This is file of i /o\n')
    new_data = file.write('This is mezbah khan from backend developer\n')
    new_data = file.write('This is my first file in python\t and im working to builds a projects')
    
    # we have alrady use one of the most useable methods # 
    # lets try an another methods in python # 
    
file01 = open ("demo.txt",'w') 
content= file01.write("The file i/o use to add,remove or slice any data in another files\n ")
content= file01.write("There are many methods in file i /o and the is useally create operation in random file \n")
print(content)
file01.close()

 # lets add some daata in demo.txt with methods # 
 # we have to use the write methods for this operation # 
 
with open ("demo.txt",'w') as file :
    new_data= file.write("we can use this method in server \n")
    new_data = file.write("Developer use this for updating there files\n")
    new_data = file.write("THIS is all data for changes")
    
    # lets read the data and print ddata # 
file01 = open ("demo.txt","r")
read01= file01.read()
print(read01)

    # use the r+ in py # 
read02= file01.readline()
print(read02)

# use the readable method in pyrtthon # 
read03 = file01.readable()
print(read03)

# use 



