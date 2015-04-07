package xinrun.sunshine.customer.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.portlet.ModelAndView;
import xinrun.sunshine.customer.facade.PremiseFacade;
import xinrun.sunshine.utils.ResultData;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.ws.spi.http.HttpContext;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by sunshine on 4/6/15.
 */
@RestController
public class RealityIntroductionController {

    private PremiseFacade premiseFacade;

    public PremiseFacade getPremiseFacade() {
        return premiseFacade;
    }

    public void setPremiseFacade(PremiseFacade premiseFacade) {
        this.premiseFacade = premiseFacade;
    }

    /**
     * 根据用户请求的楼盘的ID返回该楼盘的详细描述信息
     * @param request
     * @param response
     * @return
     */
    public ModelAndView queryPremise(HttpServletRequest request, HttpServletResponse response) {
        ModelAndView view = new ModelAndView();

        return view;
    }

    /**
     * 返回用户查询的楼盘的二维码
     * @param request
     * @param response
     */
    public void queryQRCode(HttpServletRequest request, HttpServletResponse response) {
        Integer premiseId = Integer.parseInt(request.getParameter("premise_id"));
        ResultData result = premiseFacade.queryPremiseQRCode(premiseId);
        PrintWriter writer = null;
        try {
            writer = response.getWriter();
            writer.write("");
        }catch (IOException e) {
            e.printStackTrace();
        }finally {
            writer.flush();
            writer.close();
        }
    }
}
