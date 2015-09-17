# cars
Objectice-C Assignment 1: Cars
Assignment 1: Toyota's are Cars too!
Create a new Command Line Tool project and pick Objective-C as the language.
Create a Class called Car. Add a NSString property called model.
Create a method called drive. Inside the method put an NSLog statement that prints the model of the car you are driving.
Create a initWithModel: method that requires an (NSString *model) as an input. Inside the method set self.model = model. This will set the class's model to the model you pass in.
Subclass Car and make a Toyota Class. Override init() and set self.model to "Prius" inside the method.
In main.m, add an instance of a Car called nissan. Initialize it with model named "Rogue".
Add the drive() method to make sure it prints out "Rogue"
Then, add an instance of Toyota called toyota. Initialize it.
Add the drive() method to make sure it prints out "Prius"
