class Person                                                                      //Parent Class
{
  late String firstName,lastName,nationality;
  late int age;

 void showDepartment() => print("Department : Science");
}
class Antor extends Person                                             //Child Class. That contains all feature of parent class
{
  late String district,profession;

  void showDetails() => print(" First Name: ${firstName}\n Last Name: ${lastName}\n District: ${district}\n Age: ${age}\n Profession: ${profession}");
  @override
  void showDepartment()                                                              //Method override.
  {
    // TODO: implement showDepartment
    print(" Department : Information & Communication Technology");
  }
}
class Dina extends Antor                                              //Child Class. That contains all feature of parent class and another child class.
{
  late String gender;
  void showDinaDetails() => print(" First Name: ${firstName}\n Last Name: ${lastName}\n District: ${district}\n Gender: ${gender}\n Age: ${age}\n Nationality: ${nationality}");

  @override
  void showDepartment()                                                              //Method override.
  {
    // TODO: implement showDepartment
    print(" Department : Mathematics");
  }
}
main()
{
var antor = new Antor();
antor.firstName ="MD Hasnain";
antor.lastName ="Rabby";
antor.district = "Kushtia";
antor.age = 26;
antor.profession ="Android Developer." ;

antor.showDetails();
antor.showDepartment();

var dina = new Dina();
dina.firstName = "Johora";
dina.lastName = "Fardous";
dina.district = "Barishal";
dina.gender = "Female";
dina.age = 24;
dina.nationality = "Bangladeshi";

dina.showDinaDetails();
dina.showDepartment();
}