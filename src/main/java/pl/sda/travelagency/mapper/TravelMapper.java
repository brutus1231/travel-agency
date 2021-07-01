package pl.sda.travelagency.mapper;

import org.mapstruct.Mapper;
import pl.sda.travelagency.dto.TravelDto;
import pl.sda.travelagency.model.TravelEntity;

import java.util.List;

@Mapper(componentModel = "spring")
public interface TravelMapper {

    TravelDto map(TravelEntity entity);

    List<TravelDto> map(List<TravelEntity> entities);
}
