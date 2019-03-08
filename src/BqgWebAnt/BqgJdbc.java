package BqgWebAnt;

import us.codecraft.webmagic.ResultItems;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

public class BqgJdbc {
    public String username = "root";
    public String password = "root";
    public String connectionUrl = "jdbc:mysql://127.0.0.1:3306/bqg?useUnicode=true&characterEncoding=UTF-8";
    Connection conn;

    public void insertInfo(BqgBlog bqgBlog) throws Exception{
        this.conn = DriverManager.getConnection(this.connectionUrl , this.username , this.password);
        String sql = "INSERT INTO booook (book , author , info , image , bookname , content) VALUE(? , ? , ? , ? , ? , ?)";
        PreparedStatement ptmt = this.conn.prepareStatement(sql);
        String book , author , info , image , bookname , content;
        book = bqgBlog.getBook();
        author = bqgBlog.getAuthor();
        info = bqgBlog.getInfo();
        image = bqgBlog.getImage();
        bookname = bqgBlog.getBookname();
        content = bqgBlog.getContent();
        ptmt.setString(1 ,book);
        ptmt.setString(2 ,author);
        ptmt.setString(3 ,info);
        ptmt.setString(4 , image);
        ptmt.setString(5 , bookname);
        ptmt.setString(6 , content);
        ptmt.execute();
    }
}
