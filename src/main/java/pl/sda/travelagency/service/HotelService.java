package pl.sda.travelagency.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import pl.sda.travelagency.model.HotelEntity;
import pl.sda.travelagency.repository.HotelRepository;

@Service
@RequiredArgsConstructor
public class HotelService {

    private final HotelRepository hotelRepository;

    public void add(String name) {
        HotelEntity hotel = new HotelEntity();
        hotel.setName(name);
        hotelRepository.save(hotel);
    }
}
