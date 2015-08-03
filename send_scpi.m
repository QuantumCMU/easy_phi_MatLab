function data = send_scpi(base_url, slot, scpi)
api = '/api/v1/send_scpi';
url = [base_url api '?format=json&slot=' int2str(slot)];
body = scpi;
options = weboptions('MediaType','application/json');
data = webwrite(url,body,options);
end