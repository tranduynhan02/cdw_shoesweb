package vn.edu.hcmuaf.fit.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import vn.edu.hcmuaf.fit.entity.Slide;
import vn.edu.hcmuaf.fit.repository.SlideRepository;

import java.util.List;

@Service
public class SlideService {
    @Autowired
    private SlideRepository slidesRepository;

    public List<Slide> getEnableSlides() {
        return slidesRepository.findByEnableTrue();
    }
}
