package mvc.utils;

import java.sql.Connection;
import java.sql.Date;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

import com.mysql.cj.jdbc.PreparedStatement;

import mvc.bean.Post;
import mvc.bean.UserAccount;

public class DBUtils {
	public static UserAccount findUser(Connection conn, //
			String email, String password) throws SQLException {

		String sql = "Select a.email_acc, a.password_acc from tbl_user u " //
				+ " where a.email_acc = ? and a.password_acc= ?";

		PreparedStatement pstm = (PreparedStatement) conn.prepareStatement(sql);
		pstm.setString(1, email);
		pstm.setString(2, password);
		ResultSet rs = pstm.executeQuery();

		if (rs.next()) {
//            String gender = rs.getString("Gender");
			UserAccount user = new UserAccount();
			user.setEmail(email);
			user.setPassword(password);
			return user;
		}
		return null;
	}

//    public static UserAccount findUser(Connection conn, String userName) throws SQLException {
// 
//        String sql = "Select a.User_Name, a.Password, a.Gender from User_Account a "//
//                + " where a.User_Name = ? ";
// 
//        PreparedStatement pstm = conn.prepareStatement(sql);
//        pstm.setString(1, userName);
// 
//        ResultSet rs = pstm.executeQuery();
// 
//        if (rs.next()) {
//            String password = rs.getString("Password");
//            String gender = rs.getString("Gender");
//            UserAccount user = new UserAccount();
//            user.setUserName(userName);
//            user.setPassword(password);
//            user.setGender(gender);
//            return user;
//        }
//        return null;
//    }

	public static List<Post> queryPost(Connection conn) throws SQLException, ParseException {
		String sql = "Select p.title, p.content, p.create_time as postTime,  u.firstName, u.lastName"
				+ "from tbl_post p " + "LEFT JOIN tbl_user u" + "ON p.iduser = u.userId";

		PreparedStatement pstm = (PreparedStatement) conn.prepareStatement(sql);

		ResultSet rs = pstm.executeQuery();
		List<Post> listPost = new ArrayList<Post>();
		List<UserAccount> listUserAccount = new ArrayList<UserAccount>();
		SimpleDateFormat formatter = new SimpleDateFormat("dd-MMM-yyyy", Locale.ENGLISH);
		while (rs.next()) {
			String title = rs.getString("title");
			String content = rs.getString("content");
			Date timeCreate = (Date) formatter.parse(rs.getString("postTime"));
			Post post = new Post();
			post.setTitle(title);
			post.setContent(content);
			post.setDatetime(timeCreate);

			String firstName = rs.getString("firstName");
			String lastName = rs.getString("lastName");
			UserAccount user = new UserAccount();
			user.setFirstName(firstName);
			user.setLastName(lastName);

			listUserAccount.add(user);
			listPost.add(post);
		}
		return listPost;
	}

//    public static Post findPost(Connection conn, String code) throws SQLException {
//        String sql = "Select a.Code, a.Name, a.Price from Product a where a.Code=?";
// 
//        PreparedStatement pstm = conn.prepareStatement(sql);
//        pstm.setString(1, code);
// 
//        ResultSet rs = pstm.executeQuery();
// 
//        while (rs.next()) {
//            String name = rs.getString("Name");
//            float price = rs.getFloat("Price");
//            Product product = new Product(code, name, price);
//            return product;
//        }
//        return null;
//    }
// 
	public static void updatePost(Connection conn, Post post) throws SQLException {
		String sql = "Update Post set title =?, content=? where id=? ";

		PreparedStatement pstm = (PreparedStatement) conn.prepareStatement(sql);

		pstm.setString(1, post.getTitle());
		pstm.setString(2, post.getContent());
		pstm.executeUpdate();
	}

	public static void insertPost(Connection conn, Post post) throws SQLException {
		String sql = "Insert into Post(title, content, create_time) values (?,?,?)";

		PreparedStatement pstm = (PreparedStatement) conn.prepareStatement(sql);

		pstm.setString(1, post.getTitle());
		pstm.setString(2, post.getContent());
		pstm.setDate(3, post.getDatetime());
		
		pstm.executeUpdate();
	}
	
	public static void deleteProduct(Connection conn, String id) throws SQLException {
        String sql = "Delete From Post where id= ? ";
 
        PreparedStatement pstm = (PreparedStatement) conn.prepareStatement(sql);
 
        pstm.setString(1, id);
 
        pstm.executeUpdate();
    }

	
}
