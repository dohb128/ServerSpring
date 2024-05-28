package kr.co.inhatcspring.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestParam;

import kr.co.inhatcspring.beans.Board;
import kr.co.inhatcspring.database.MapperInterface;

@Controller
public class TestController {

	@Autowired
	MapperInterface mapper1;
	
	@GetMapping("/Board_input")
	public String Board_input() {
		return "Board_input";
	}
	
	@PostMapping("/input_pro")
	public String input_pro(Board board) {
		mapper1.insertData(board);
		return "input_pro";
	}
	
	@GetMapping("/Board_list")
    public String boardList(@RequestParam int category, Model model) {
        // 해당 카테고리의 글 목록을 조회하여 모델에 추가
        List<Board> boardList = mapper1.selectDataByCategory(category);
        model.addAttribute("boardList", boardList);
        model.addAttribute("category", category);
        
        return "Board_list";
    }
    
	@GetMapping("/view_board")
    public String viewBoard(@RequestParam int id, Model model) {
        Board board = mapper1.selectBoardById(id);
        model.addAttribute("board", board);
        return "view_board";
    }
}

