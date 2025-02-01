func myFunc(param: Int) -> Int {if param == 0 {return 1} else {return param * myFunc(param: param - 1)} }This recursive function works correctly for positive integers, but it will cause a stack overflow error if a negative integer or zero is passed as the argument. The problem is that the base case (param == 0) is not sufficient to stop the recursion for negative input. The function keeps making recursive calls with increasingly negative numbers, eventually leading to a stack overflow.