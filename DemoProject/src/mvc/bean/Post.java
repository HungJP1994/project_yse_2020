package mvc.bean;

import java.sql.Date;

public class Post {
	public static final String STATUS_CHECK ="Check";
	public static final String STATUS_COMPLETE = "Completed";
	
	private String title;
	private String content;
	private Date createTime;
	
	
	public Post() {
		
	}

	public String getTitle() {
		return title;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public String getContent() {
		return content;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public Date getDatetime() {
		return createTime;
	}


	public void setDatetime(Date datetime) {
		this.createTime = datetime;
	}

	
	
}
