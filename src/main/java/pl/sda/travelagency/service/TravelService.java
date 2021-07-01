package pl.sda.travelagency.service;

import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;
import pl.sda.travelagency.dto.TravelDto;
import pl.sda.travelagency.mapper.TravelMapper;
import pl.sda.travelagency.model.TravelEntity;
import pl.sda.travelagency.repository.TravelRepository;

import java.util.List;

@Service
@RequiredArgsConstructor
public class TravelService {

    private final TravelRepository travelRepository;
    private final TravelMapper travelMapper;

    public List<TravelDto> findAll() {
        List<TravelEntity> entities = travelRepository.findAll();
        return travelMapper.map(entities);
    }
}
