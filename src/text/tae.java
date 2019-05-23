package text;

import static org.junit.Assert.*;

import org.junit.Test;
import org.springframework.beans.factory.annotation.Autowired;

import com.xinliCity.entity.User;
import com.xinliCity.mapper.UserMapper;

public class tae {
	@Autowired
	private UserMapper userMapper;
	
	@Test
	public void test() {
		User user=new User();
		user.setUserId(15);
		user.setUserNumber("12");
		user.setPassWord("123");
		user.setYuE(0);
		user.setIntegral(0);
		user.setEmail("123");
		int num = userMapper.insert(user);
	}
}

