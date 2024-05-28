package kr.co.inhatcspring.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/Department_Info")
public class DepartmentInfoController {

	@GetMapping("/History")
    public String history() {
        return "Department_Info/History"; // DepartmentInfo 디렉토리의 History.jsp 파일을 반환
    }

	@GetMapping("/Introduction")
    public String introduction() {
        return "Department_Info/Introduction"; // DepartmentInfo 디렉토리의 Introduction.jsp 파일을 반환
    }
}
