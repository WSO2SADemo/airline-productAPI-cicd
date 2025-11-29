import ballerina/os;

string servicenowBaseUrl = os:getEnv("servicenowBaseUrl");
string servicenowUsername = os:getEnv("servicenowUsername");
string servicenowPassword = os:getEnv("servicenowPassword");
string salesforceClientId = os:getEnv("sfClientConfigClientId");
string salesforceClientSecret = os:getEnv("sfClientConfigClientSecret");
string salesforceTokenUrl = os:getEnv("sfClientConfigRefreshUrl");
string salesforceBaseUrl = os:getEnv("sfClientConfigBaseUrl");
configurable int samplePort = 8080;