function data = get_platform_info(base_url)
api = '/api/v1/info';
url = [base_url api '?format=json'];
data = webread(url);
end