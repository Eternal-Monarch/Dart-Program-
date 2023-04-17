/*Take a list of phone numbers example


phoneNumber = [ +88, 01768131685, 01768171985, 01768111286, 01768131685]


And write program that prints out the full number like ‘+8801768171985’ You have to print out all numbers given in the list except +88.*/

void main()
{
  List<String> PhoneNumber= [
    '+88',
  '01768131685',
  '01768171985',
  '01768111286',
  '01768131685'
];


  for(int i=1;i<PhoneNumber.length;i++) {
    String FullPhoneNumber ='+88'+ PhoneNumber[i];
        print(FullPhoneNumber);

  }

}
