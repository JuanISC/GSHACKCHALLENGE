package mx.com.server.azteca.spring.security;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.security.core.Authentication;


public class AuthorizedIpSecurity
{
    
    public boolean check(Authentication authentication, HttpServletRequest request)
    {
//        String requestIP = HttpRequest.getIp(request);
//        List<String> authorizedIp = Arrays.asList(new String[]{"127.0.0.1", "0:0:0:0:0:0:0:1"});
//        for (String ip : authorizedIp)
//        {
//            System.out.println("authorized ip is" + ip);
//        }
//        return authorizedIp.contains(requestIP);
    	return false;
    }

}