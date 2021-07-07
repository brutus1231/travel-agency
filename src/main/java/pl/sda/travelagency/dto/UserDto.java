package pl.sda.travelagency.dto;

import lombok.Getter;
import lombok.Setter;
import pl.sda.travelagency.model.AccountStatus;
import pl.sda.travelagency.model.AccountType;
import pl.sda.travelagency.model.UserEntity;

import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.Pattern;
import java.io.Serializable;
import java.util.Date;

@Getter @Setter
public class UserDto implements Serializable {

    @Email(message = "Zły format adresu email")
    private String email;

    @Pattern(regexp = "^.{5,}$", message = "Hasło jest za krótkie")
    private String password;

    private String confirmedPassword;

    @NotBlank(message = "Pole nie może być puste")
    private String city;
    @NotBlank(message = "Pole nie może być puste")
    private String address;

    private Date createDate;
    private AccountStatus status;
    private byte[] avatar;
    private AccountType type;

    public UserDto(){}

    public UserDto(UserEntity user) {
        this.email = user.getEmail();
        this.city = user.getCity();
        this.address = user.getAddress();
        this.avatar = user.getAvatar();
        this.setType(user.getType());
        this.setStatus(user.getStatus());
    }

}
