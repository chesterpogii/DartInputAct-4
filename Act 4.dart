import dart.import

voin main () {

    print("Enter Your Name");
    String? name = stdin.readLineSync();
    print ("your name is ${name}");

    print("Enter you FistName");
    String? firstName = stdin.readLineSync();
    print("your first name is ${firstName}");

    print("Enter your LastName");
    String? lastName = stdin.readLineSync();
    print("your last name is ${lastName}");

    print("Enter your emailAdd");
    String? emailAdd = stdin.readLineSync();
    print("your email address is ${emailAdd}");

    String summary = ("this is my summary ${name} $firstName $lastName $emailAdd");
    
    print(summary);

}