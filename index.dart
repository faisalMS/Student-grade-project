void main()
{
    list<String> names = ["Faisal", "Sara", "Fahd"];
    list<double> grade = [99.3, 87,7, 65.7];
    
    if(grade < 95){
      print("${names[0]}" + "A+")
    }else if(grade < 85){
      print("${names[1]}" + "B+")
    }else if(grade < 65){
      print("${names[2]}" + "C+")
    }
}