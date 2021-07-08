package pl.sda.travelagency.controller;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import pl.sda.travelagency.service.UserBoImpl;

@Controller
@RequestMapping("/activation")
@RequiredArgsConstructor
public class ActivationController {

    private final UserBoImpl userBo;

    @GetMapping("/{activationId}")
    public String activation(@PathVariable String activationId) {
        userBo.activate(activationId);
        return "index";
    }
}
