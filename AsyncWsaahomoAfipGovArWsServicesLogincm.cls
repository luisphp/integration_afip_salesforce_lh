//Generated by wsdl2apex

public class AsyncWsaahomoAfipGovArWsServicesLogincm {
    public class AsyncLoginCms {
        public String endpoint_x = 'https://wsaahomo.afip.gov.ar/ws/services/LoginCms';
        public Map<String,String> inputHttpHeaders_x;
        public String clientCertName_x;
        public Integer timeout_x;
        private String[] ns_map_type_info = new String[]{'https://wsaahomo.afip.gov.ar/ws/services/LoginCms', 'wsaahomoAfipGovArWsServicesLogincm', 'http://wsaa.view.sua.dvadac.desein.afip.gov', 'wsaaViewSuaDvadacDeseinAfipGov'};
        public AsyncWsaaViewSuaDvadacDeseinAfipGov.loginCmsResponse_elementFuture beginLoginCms(System.Continuation continuation,String in0) {
            wsaaViewSuaDvadacDeseinAfipGov.loginCms_element request_x = new wsaaViewSuaDvadacDeseinAfipGov.loginCms_element();
            request_x.in0 = in0;
            return (AsyncWsaaViewSuaDvadacDeseinAfipGov.loginCmsResponse_elementFuture) System.WebServiceCallout.beginInvoke(
              this,
              request_x,
              AsyncWsaaViewSuaDvadacDeseinAfipGov.loginCmsResponse_elementFuture.class,
              continuation,
              new String[]{endpoint_x,
              '',
              'http://wsaa.view.sua.dvadac.desein.afip.gov',
              'loginCms',
              'http://wsaa.view.sua.dvadac.desein.afip.gov',
              'loginCmsResponse',
              'wsaaViewSuaDvadacDeseinAfipGov.loginCmsResponse_element'}
            );
        }
    }
}