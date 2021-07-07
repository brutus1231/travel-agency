package pl.sda.travelagency.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Component;
import pl.sda.travelagency.dto.UserDto;
import pl.sda.travelagency.repository.UserRepository;

@Component
@RequiredArgsConstructor
public class UserValidator {

    private static final String USER_EXISTS_MSG = "Użytkownik o takim loginie isnieje w systemie";
    private static final String WRONG_PASS_MSG = "Hasła nie są takie same";

    private final UserRepository userRepository;

    public String notValid(UserDto dto, boolean isNewUser) {
        if (isNewUser && checkUserAlreadyExists(dto)) {
            return USER_EXISTS_MSG;
        }
        if (checkPasswordsNotEquals(dto)) {
            return WRONG_PASS_MSG;
        }
        return null;
    }

    private boolean checkUserAlreadyExists(UserDto dto) {
        return userRepository.findByEmail(dto.getEmail()).isPresent();
    }

    private boolean checkPasswordsNotEquals(UserDto dto) {
        return !dto.getPassword().equals(dto.getConfirmedPassword());
    }
}
