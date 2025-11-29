import ballerina/os;

string servicenowBaseUrl = os:getEnv("servicenowBaseUrl");
string servicenowUsername = os:getEnv("servicenowUsername");
string servicenowPassword = os:getEnv("servicenowPassword");
string salesforceAPIClientId = os:getEnv("salesforceAPIClientId");
string salesforceAPIClientSecret = os:getEnv("salesforceAPIClientSecret");
string salesforceAPITokenUrl = os:getEnv("salesforceAPITokenUrl");
string salesforceAPIBaseUrl = os:getEnv("salesforceAPIBaseUrl");
configurable int samplePort = 8080;