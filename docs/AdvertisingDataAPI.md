# AdvertisingDataAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAdAccounts**](AdvertisingDataAPI.md#getadaccounts) | **GET** /data/ad-accounts/{organisationUuid} | Return ad accounts by organisation
[**getAdCampaignReportPerDay**](AdvertisingDataAPI.md#getadcampaignreportperday) | **GET** /data/ad-campaign-report-per-day/{organisationUuid} | Return ad campaign report per day by organisation
[**getAdCampaignReportPerOrganisationPerAccountPerDay**](AdvertisingDataAPI.md#getadcampaignreportperorganisationperaccountperday) | **GET** /data/ad-campaign-report-per-organisation-per-account-per-day/{organisationUuids} | Return ad campaign report per organisation per account per day
[**getAdCampaigns**](AdvertisingDataAPI.md#getadcampaigns) | **GET** /data/ad-campaigns/{organisationUuid} | Return ad campaigns by organisation


# **getAdAccounts**
```swift
    open class func getAdAccounts(organisationUuid: String, format: Format_getAdAccounts? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return ad accounts by organisation

Ad accounts by organisation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let format = "format_example" // String | Output format (optional)

// Return ad accounts by organisation
AdvertisingDataAPI.getAdAccounts(organisationUuid: organisationUuid, format: format) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisationUuid** | **String** | Organisation uuid | 
 **format** | **String** | Output format | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdCampaignReportPerDay**
```swift
    open class func getAdCampaignReportPerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAdCampaignReportPerDay? = nil, format: Format_getAdCampaignReportPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return ad campaign report per day by organisation

Ad campaign report per day by organisation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return ad campaign report per day by organisation
AdvertisingDataAPI.getAdCampaignReportPerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisationUuid** | **String** | Organisation uuid | 
 **fromDate** | **Date** | From date | [optional] 
 **dateFormat** | **String** | Outputted date format | [optional] 
 **format** | **String** | Output format (use csv for large result sets) | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdCampaignReportPerOrganisationPerAccountPerDay**
```swift
    open class func getAdCampaignReportPerOrganisationPerAccountPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getAdCampaignReportPerOrganisationPerAccountPerDay? = nil, format: Format_getAdCampaignReportPerOrganisationPerAccountPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return ad campaign report per organisation per account per day

Ad campaign report per organisation per account per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return ad campaign report per organisation per account per day
AdvertisingDataAPI.getAdCampaignReportPerOrganisationPerAccountPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisationUuids** | [**[String]**](String.md) | Organisation uuids | 
 **fromDate** | **Date** | From date | [optional] 
 **dateFormat** | **String** | Outputted date format | [optional] 
 **format** | **String** | Output format (use csv for large result sets) | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAdCampaigns**
```swift
    open class func getAdCampaigns(organisationUuid: String, fromDate: Date? = nil, format: Format_getAdCampaigns? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return ad campaigns by organisation

Ad campaigns by organisation

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let format = "format_example" // String | Output format (optional)

// Return ad campaigns by organisation
AdvertisingDataAPI.getAdCampaigns(organisationUuid: organisationUuid, fromDate: fromDate, format: format) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **organisationUuid** | **String** | Organisation uuid | 
 **fromDate** | **Date** | From date | [optional] 
 **format** | **String** | Output format | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

