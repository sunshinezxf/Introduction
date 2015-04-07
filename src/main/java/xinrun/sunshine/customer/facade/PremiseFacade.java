package xinrun.sunshine.customer.facade;

import xinrun.sunshine.utils.ResultData;

/**
 * Created by sunshine on 4/6/15.
 */
public interface PremiseFacade {
    public ResultData queryPremise(Integer premiseId);

    public ResultData queryPremiseQRCode(Integer premiseId);
}
