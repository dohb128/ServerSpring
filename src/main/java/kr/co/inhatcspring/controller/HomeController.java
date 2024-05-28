package kr.co.inhatcspring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {

	@RequestMapping(value = "/", method = RequestMethod.GET)
    public String home() {
        return "index"; // 루트 URL에 대한 요청을 처리할 뷰의 이름을 반환
    }
	
	// 오시는길 매핑
    @GetMapping("/WayToCome")
    public String wayToCome() {
        return "WayToCome"; // WayToCome.jsp 파일을 반환
    }
}
