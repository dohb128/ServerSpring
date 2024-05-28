package kr.co.inhatcspring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Curriculum")
public class CurriculumController {

    @GetMapping("/grade1")
    public String grade1() {
        return "Curriculum/grade1"; // Curriculum 디렉토리의 grade1.jsp 파일을 반환
    }

    @GetMapping("/grade2")
    public String grade2() {
        return "Curriculum/grade2"; // Curriculum 디렉토리의 grade2.jsp 파일을 반환
    }

    @GetMapping("/grade3")
    public String grade3() {
        return "Curriculum/grade3"; // Curriculum 디렉토리의 grade3.jsp 파일을 반환
    }

    @GetMapping("/Advanced_major")
    public String advancedMajor() {
        return "Curriculum/Advanced_major"; // Curriculum 디렉토리의 Advanced_major.jsp 파일을 반환
    }
}
