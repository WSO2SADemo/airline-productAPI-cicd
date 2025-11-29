// Configuration for external services
import ballerina/os;

string envMockApiUrl = os:getEnv("MOCK_API_BASE_URL");
string mockApiBaseUrl = envMockApiUrl.length() > 0 ? envMockApiUrl : "https://61038a4279ed680017482530.mockapi.io/sample-service";
configurable int airlineServicePort = 8080;
