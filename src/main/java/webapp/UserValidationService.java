package webapp;

public class UserValidationService {

    public boolean isUserValid(String user, String password) {
        if(user.equals("Guannan Guo") && password.equals("123")) {
            return true;
        }
        return false;
    }
}
