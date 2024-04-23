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

mezbah = [2,17,345,8564,19087]  # this is our frist list [1]
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
# lets do another 
