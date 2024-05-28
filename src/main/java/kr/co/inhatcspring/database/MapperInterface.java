package kr.co.inhatcspring.database;

import java.util.List;
import org.apache.ibatis.annotations.Insert;
import org.apache.ibatis.annotations.Select;
import kr.co.inhatcspring.beans.Board;

public interface MapperInterface {
    // 데이터를 삽입하는 메서드
    @Insert("INSERT INTO board (title, user_id, category, content) VALUES (#{title}, #{user_id}, #{category}, #{content})")
    void insertData(Board board);
    
    // 카테고리 값에 따라 게시물을 조회하는 메서드
    @Select("SELECT id, title, user_id, category, content FROM board WHERE category = #{category}")
    List<Board> selectDataByCategory(int category);
    
    // 게시물을 조회하는 메서드
    @Select("SELECT id, title, user_id, category, content FROM board WHERE id = #{id}")
    Board selectBoardById(int id);
}
