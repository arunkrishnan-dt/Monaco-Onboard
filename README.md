# Monaco Onboard: Quick onboard teams to Dynatrace

#### Note: This is not an official Dynatrace document. Please treat as such.


Use this script to quickly onboard teams to Dynatrace with:
1. Auto-tags
2. Management Zone
3. Application
4. Application Detection Rules
5. Alerting Profile
6. Problem Notification (Email)
7. Synthetic Monitor - Browser & HTTP
8. Basic Health Dashboard

## Requirements:
- Windows PC to run script
  
- Dynatrace API token with below permissions
  ![api_token_permissions](images/api_token_permissions.png)

- Specify Environment & Team specific varibles in `variables.ini` 

## Deploy:

Once Variables are specified in `variables.ini`, run `onboard.bat` to validate and apply configuration

![result](images/run_result.png)

## References:
 [Dynatrace Monaco Repo](https://github.com/dynatrace-oss/dynatrace-monitoring-as-code)