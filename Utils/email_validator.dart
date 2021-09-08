String? email = "talk2destinyed@gmail.com"
bool isEmailValid = RegExp(r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+").hasMatch(email); //This variable returns true if email is valid
//and false if email is not valid

  /** 
    Example
    
    if (_isEmailValid == true) {
    body = {"email": emailOrUsername, "password": password};
    ///Email is valid
  } else {
    body = {"username": emailOrUsername, "password": password};
    ///Email is not valid
  }
  */
