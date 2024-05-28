package kr.co.inhatcspring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Cummunity")
public class CommuController {

	@GetMapping("/Announcement")
    public String announcement() {
        return "Community/Announcement"; // Community 디렉토리의 Announcement.jsp 파일을 반환
    }

    @GetMapping("/Board")
    public String board() {
        return "Community/Board"; // Community 디렉토리의 Board.jsp 파일을 반환
    }

    @GetMapping("/FAQ")
    public String faq() {
        return "Community/FAQ"; // Community 디렉토리의 FAQ.jsp 파일을 반환
    }
    
}
