package io.jans.agamalab;

import io.jans.as.common.model.session.SessionId;
import io.jans.as.common.service.common.fido2.RegistrationPersistenceService;
import io.jans.as.model.configuration.AppConfiguration;
import io.jans.as.server.security.Identity;
import io.jans.as.server.service.SessionIdService;
import io.jans.orm.model.fido2.Fido2RegistrationEntry;
import io.jans.model.custom.script.model.CustomScript;
import io.jans.service.cdi.util.CdiUtil;
import io.jans.service.custom.CustomScriptService;
import io.jans.util.Pair;

import jakarta.servlet.http.HttpServletRequest;

import java.io.IOException;
import java.util.List;
import java.util.HashMap;
import java.util.Map;
import java.time.Instant;

import net.minidev.json.JSONObject;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

public class SGValidator {
    
    private static final String APP_ID_PROPERTY = "supergluu_app_id";
    
    private static final String ATTRS_NOT_FOUND_SESSION = "One or more required attributes were not found in the se

    static {
        issuer = CdiUtil.bean(AppConfiguration.class).getIssuer();
    
        logger.info("Checking casa custom script");
        CustomScript casaScr = CdiUtil.bean(CustomScriptService.class).getScriptByDisplayName("casa");
        
        logger.info("Retrieving 'supergluu_app_id' property");
        appId = casaScr.getConfigurationProperties().stream()
                    .filter(p -> APP_ID_PROPERTY.equals(p.getValue1())).findAny().get().getValue2();
    }

}
