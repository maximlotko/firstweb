package lv.ctco.javaschool.firstweb;

/**
 * Created by maxim.lotko on 3/15/2017.
 */
public class User {
    String firstName;
    String lastName;
    String birthDate;

    public String getFirstName() {
        return firstName;
    }

    public void setFirstName(String firstName) {
        this.firstName = firstName;
    }

    public String getLastName() {
        return lastName;
    }

    public void setLastName(String lastName) {
        this.lastName = lastName;
    }

    public String getBirthDate() {
        return birthDate;
    }

    public void setBirthDate(String birthDate) {
        this.birthDate = birthDate;
    }

    public User(String fN, String sN, String bD) {
        setFirstName(fN);
        setLastName(sN);
        setBirthDate(bD);
    }

    @Override
    public String toString() {
        return getFirstName() + " " + getLastName() + " (born on " + getBirthDate() + ")";
    }

}
