package co;

import io.jans.as.common.model.common.User;
import io.jans.as.common.service.common.UserService;
import io.jans.service.cdi.util.CdiUtil;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class sample {

    private static final Logger logger = LoggerFactory.getLogger(sample.class);
    private static final UserService userService = CdiUtil.bean(UserService.class);
    
    public static User searchAndAdd(String attributeName, String value, String newUserName) {
        
        logger.debug("Searching user with attribute '{}' = {}", attributeName, value); 
        User user = userService.getUserByAttribute(attributeName, value, true);
        
        if (user == null) {
            logger.debug("Not found. Inserting new user '{}'", newUserName);
                  
            user = new User();
            user.setAttribute("uid", newUserName);
            user = userService.addUser(user, true);
        }
        return user;
    }
    
}
