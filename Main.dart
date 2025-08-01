# Assignment-5

  // 1st
   List names = ["Ahsan Ali", "Najaf Ali", "Raza Ali", "Hassan Ali", "Asad Ali"];
   print("Names: $names");
   

   // 2nd
   List<String> days = [];
   
   days.addAll(["Monday", "tuesday","Wednesday", "thursday", "friday","Saturday","Sunday"]);
   print("Days: $days");
 
   
  // 3rd
   
   List<String> dayss = ["Monday", "tuesday","Wednesday", "thursday", "friday","Saturday","Sunday"];
   print("Days2: $dayss");
   
   dayss.remove('Monday');
   print("Days: $dayss");
   
   dayss.remove('tuesday');
   print("Days: $dayss");
   
   dayss.remove('Wednesday');
   print("Days: $dayss");
   
   dayss.remove('thursday');
   print("Days: $dayss");
   
   dayss.remove('friday');
   print("Days: $dayss");
   
   dayss.remove('Saturday');
   print("Days: $dayss");
   
   dayss.remove('Sunday');
   print("Days: $dayss");

   
   // 4th 
   
   List numbers = [10,30,50,20,40,60];
   numbers.sort();
   
   int smallest = numbers.first;
   int greatest = numbers.last;
   
   print("Smallest number: $smallest");
   print("Greatest number: $greatest");
}

//6th 
   
   Map<String, Map<String, String>> world = {
      'Pakistan': {
      'capitalCity': 'Islamabad',
      'language': 'Sindhi',  
      'currency': 'PKR',
    },
     'Iran': {
      'capitalCity':'Tehran',
      'language':'Farsi',
      'currency':'Iranian Rial',
    }
    };
   
   print(world['Pakistan']['capitalCity']);
   print(world['Pakistan']['currency']);
}


//7th
   
    Map<String, double> expenses = {
     'sun': 3000.0,
     'mon': 3000.0,
     'tue': 3234.0,
     };

   if(expenses.containsKey('fri')) {
     expenses['fri'] = 5000.0;
   } else {
    expenses['fri'] = 5000.0;
  }

   print(expenses);
}


// 8th   
   
    List<Map<String, dynamic>> usersEligibility = [
    {'name': 'John', 'eligible': true},
    {'name': 'Alice', 'eligible': false},
    {'name': 'Mike', 'eligible': true},
    {'name': 'Sarah', 'eligible': true},
    {'name': 'Tom', 'eligible': false},
  ];

  // Remove users where eligible is false
    usersEligibility.removeWhere((user) => user['eligible'] == false);
    usersEligibility.retainWhere((user) => user['eligible'] == true);

    print(usersEligibility);
}

// 9th
   
   List numbers = [13, 7, 24, 15, 18];
   numbers.sort();
   
   int maxValue = numbers.last;
   
   print("Maximum Value is: $maxValue"); 
}


// 12th
   
   List<String> animals = ['Wolf','loin','Tiger','Eagle','zebra','Cheeta'];
   List<String> reversedAnimals = animals.reversed.toList();

   print("Aniamls: $animals");
   print("Reversed: $reversedAnimals");
    

   
   // 14th
   
   List<int> numbers = [6,2,9,3,1,8,4,7,5];
   List<int> sortedList = List.from(numbers);
   
   sortedList.sort();
   
   print("Numbers: $sortedList");
   
}


// 17

 List<int> numbers = [2, 3, 4, 5];
   var squared = numbers.map((n) => n * n);

   print("Squared: $squared"); 
}

//  18th
   
    Map<String, dynamic> person = {
    'name': 'John',
    'age': 25,
    'isStudent': true
    };

   if (person['isStudent'] == true && person['age'] > 18) {
    print('Eligible');
  } else {
    print('Not eligible');
  }
}

//19th
  
  Map<String, dynamic> product = {
    'name': 'Laptop',
    'price': 15000,
    'quantity': 5
  };
   if(product['quantity'] > 0){
     print('In stock');
   } else {
     print('Out of Stock');
   }
}



// 20th

  Map<String, dynamic> car = {
    'brand': 'Toyota',
    'color': 'Red',
    'isSedan': true,
  };
  if (car['isSedan'] == true && car['color'] == 'Red') {
    print('Match');
  } else {
    print('No match');
  }
}

//21
  
   Map<String, dynamic> user = {
    'name': 'Ali',
    'isAdmin': true,
    'isActive': true,
   };
   if (user['isAdmin'] == true && user ['isActive'] == 'true'){
     print("Active Admin");
   } else{
     print('Not Active Admin');
   }
  
}

// 22
  
   Map<String, int> shoppingCart ={
     'Banana': 6,
     'Apple': 4,
     'Orange': 8,
   };

    if (shoppingCart.containsKey("Apple")) {
    print("Product found");
    } else {
    print("Product not found");
  }
}




