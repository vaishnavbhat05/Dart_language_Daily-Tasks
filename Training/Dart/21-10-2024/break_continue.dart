void main() 
{ 
    int count = 1; 
    // break Statement for While and Do_While Loop.
    int total = 0, i = 0;
  while (i < 10) {
    i++;
    if (i % 2 == 0) {
      break;
    }
    total += i;
    print(i);
  }
  print('Total: $total');
    print("hello, you are out of while loop"); 
  
    do { 
        print("Hi, you are inside loop $count"); 
        count++; 
  
        if (count == 5) { 
            break; 
        } 
    } while (count <= 10); 
    print("Hi, you are out of do..while loop");

    //Continue Statement for While and Do_While Loop.
  while (i < 10) {
    i++;
    if (i % 2 == 0) {
      continue;
    }
    total += i;
    print(i);
  }
  print('Total: $total');

    count =0;
    do { 
        count++; 
        
        if (count == 4) { 
            print("Number 4 is skipped"); 
            continue; 
        } 
  
        print("Hi, you are inside loop $count"); 
    } while (count <= 6); 
    print("Geek, you are out of Do while loop"); 

//     while (i < 10) {
//     i++;
//       while(i<5){
//         if (i % 2 == 0) {
//            continue;
//         } 
//       }
//     total += i;
//     print(i);
//   }
//   print('Total: $total');
} 