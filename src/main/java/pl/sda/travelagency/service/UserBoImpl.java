package pl.sda.travelagency.service;

import lombok.RequiredArgsConstructor;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;
import pl.sda.travelagency.dto.UserDto;
import pl.sda.travelagency.model.AccountStatus;
import pl.sda.travelagency.model.AccountType;
import pl.sda.travelagency.model.RoleEntity;
import pl.sda.travelagency.model.UserEntity;
import pl.sda.travelagency.repository.RoleRepository;
import pl.sda.travelagency.repository.UserRepository;
import pl.sda.travelagency.util.AuthorizationUtil;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

@Service
@RequiredArgsConstructor
public class UserBoImpl {

    private final UserRepository userRepository;
    private final RoleRepository roleRepository;
    private final BCryptPasswordEncoder encoder;
    private final AuthorizationUtil authorizationUtil;

    public void saveUser(UserDto dto) {
        UserEntity user = new UserEntity();
        user.setEmail(dto.getEmail());
        user.setPassword(encoder.encode(dto.getPassword()));
        user.setCreateDate(new Date());
        user.setStatus(AccountStatus.ACTIVE);
        user.setType(AccountType.NORMAL);
        user.setCity(dto.getCity());
        user.setAddress(dto.getAddress());
        List<RoleEntity> roles = new ArrayList<>();
        roles.add(roleRepository.findByName("USER"));
        user.setRoles(roles);

        userRepository.save(user);
    }

    public void updateUser(UserDto dto) {
        UserEntity user = userRepository.findByEmail(dto.getEmail()).get();
        user.setPassword(encoder.encode(dto.getPassword()));
        user.setCity(dto.getCity());
        user.setAddress(dto.getAddress());
        userRepository.save(user);
    }

    public UserDto getUser(String username) {
        UserEntity user = userRepository.findByEmail(username).get();
        return new UserDto(user);
    }

    public UserEntity getCurrentUser() {
        return userRepository.findByEmail(authorizationUtil.getUsername()).get();
    }
}
