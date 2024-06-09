# Hello wrold this is mezbah khan from backend develoeper 
# Lets create the system for only bainary nuumber checkers --> 

# Hello world, welcome in this conditional program 
class Conditions:
    hello = 'Hello world in this conditional statements'
    
    # Lets create the body structure for this code 
    def __init__(self, value: int):
        self.value = value

    @staticmethod
    def warning() -> str:
        return 'The system is only for binary numbers.'

    # Lets create the functions for this statements
    def val_statements(self) -> str:
        if self.value == 0 or self.value == 1:
            return 'Yes, the system can perform the action.'
        elif self.value < 2:
            return 'System cannot perform the action.'
        else:
            return 'Enter a valid number.'

# User input function
def get_user_input() -> int:
    while True:
        try:
            user_input = int(input('Enter a number to check: '))
            return user_input
        except ValueError:
            print('Please enter a valid integer.')

# Main logic
if __name__ == "__main__":
    user_input = get_user_input()
    system_check = Conditions(user_input)

    # Display outputs
    print(system_check.hello)
    print(system_check.warning())
    print(system_check.val_statements())
  

                # This is secend project (2) 

import numpy as np
# Base class
class Project:
    hello = 'Welcome to this mini project'

    def __init__(self, arr):
        self.arr = arr

    @staticmethod
    def warning():
        print('Only integer values are required.')

# Derived class
class Compare(Project):

    def fun_val(self, ax, bx):
        if self.arr[ax] > self.arr[bx]:
            print('The 1st dimension is greater than the 2nd dimension.')
        elif self.arr[ax] < self.arr[bx]:
            print('The 2nd dimension is greater than the 1st dimension.')
        else:
            print('Both dimensions are equal.')

# Main logic
if __name__ == "__main__":
    # Display the greeting message
    print(Project.hello)
    
    # Show the warning message
    Project.warning()
    
    # User input
    user_input01 = int(input('Enter your value for the first dimension: '))
    user_input02 = int(input('Enter your value for the second dimension: '))
    
    # Create the array
    arr1 = np.array([user_input01, user_input02])
    
    # Initialize the comparison object
    system_check = Compare(arr1)
    
    # Compare the values
    system_check.fun_val(0, 1)


             #    THis is 3rd project (3) --> 



system = int ( input ( 'Enter your decimal number as system required : '))
if system % 2 == 0 : 
             print ('the number is usable as system baoinary from ')
else :
               print (" the system knows only bainary froms . so the computer cant known the number ")

def mezbah (ax, bx ):
    if ax > bx :
        return ("The frist value is greater then secend value --> ")
    elif bx > ax:
        return ("The secend value is greater then frist value --> ")
    else:
        return ("The value of ax is equal to bx ")
axes= int(input('Enter your frist value : '))
bxes= int(input('Enter your secend value: '))

s1 = mezbah(axes,bxes)
print (s1)

                  # This is 4th project (4th) --> 



mezbah_cxc2=str(input("Enter your beautyfull words that came from hearts : "))
if (mezbah_cxc2==" Hello wrold"):
    print('HEY, mezbah this is python from vs code..who can i help you ? ')

if (mezbah_cxc2=="I am a software developer"):
    print('Thats cool and glad to hear that yourare a software developer')

elif (mezbah_cxc2=="What is programming"):
    print("Programming means by computer language that usages on understanding computer language")

if (mezbah_cxc2=="What is code"):
    print('coding means you want to say ssomething  to your computer and for that you are collecting some info')

if (mezbah_cxc2=="What is python"):
    print('Python is programmimg language that usage to Ai ssoftware development and maachine learning ')

elif (mezbah_cxc2=="Now what is Ai"):
    print("Ai menas artificial intalligence and aa human  chatt-bot --> ")

if (mezbah_cxc2=="Which is the most populor language in community"):
    print('java-script is the mostt populor and demandable language in our programming community')

if (mezbah_cxc2=="Which place does thee python take"):
    print('python is the 3rd most populor language in CSC community ')

elif (mezbah_cxc2=="What is the code editor or IDE"):
    print("The code editor or IDE is a app or a progrramming eenvironment")

if (mezbah_cxc2=="what is HTML"):
    print('HTML stands for HyperText Markup Language')

if (mezbah_cxc2=="what is CSS"):
    print('CSS stands for Cascading Style Sheets')

elif (mezbah_cxc2=="What is JAVA-SCRIPT"):
    print(", it is a programming language that is commonly used to make web pages interactive")
    

                  # This is 5th projects (5th) --> 


mezbah_cxc=   int(input("Enter your decimal  number as required in 1-00  :"))
isitak_cxc=float(input("Enter your floating number as reqquired in 1-100 :"))

if (mezbah_cxc <=100 and mezbah_cxc >=80):
    print("your mezbah is exxclient ")
    
elif (mezbah_cxc <= 79 and mezbah_cxc >= 60 ):
    print("You mark is good but need more improvement")

elif(mezbah_cxc <= 34 and mezbah_cxc >= 59):
    print("You mark is consistently poor --> need huge improvement")

elif( mezbah_cxc<= 33 and mezbah_cxc>= 0):
    print("You are fail in thiss exam . so try again leter ")

if (isitak_cxc <= 100.00 and isitak_cxc >= 80.00):
    print("Your mark is eexclient and amazzing ,istiak vai ")

elif (isitak_cxc <= 79.00 and  isitak_cxc >= 60.00):
    print("You mark is good but need more improvement istiaak vai ")

elif(isitak_cxc <= 34.00 and isitak_cxc>= 59.00):
    print("Your mark is conssistentlyy poor istiak vaai , so you need improvement")

elif (isitak_cxc<=33.00 and isitak_cxc>=0.0 ):
    print("Your fail istiak vaai , try again leter ")



