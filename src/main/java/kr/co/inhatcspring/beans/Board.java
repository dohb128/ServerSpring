package kr.co.inhatcspring.beans;

public class Board {
    private int id;
    private String title;
    private String user_id;
    private int category;
    private String content;

    public Board(int id, String title, String user_id, int category, String content) {
        this.id = id;
        this.title = title;
        this.user_id = user_id;
        this.category = category;
        this.content = content;
    }

    public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public void setUser_id(String user_id) {
		this.user_id = user_id;
	}

	// Getters and setters
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }
    
    public String getUser_id() {
        return user_id;
    }
    
    public int getCategory() {
        return category;
    }

    public void setCategory(int category) {
        this.category = category;
    }
}
