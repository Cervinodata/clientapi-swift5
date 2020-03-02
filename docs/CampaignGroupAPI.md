# CampaignGroupAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCampaignGroupAdReportPerOrganisationPerDay**](CampaignGroupAPI.md#getcampaigngroupadreportperorganisationperday) | **GET** /data/campaign-group-ad-report-per-organisation-per-day/{organisationUuids} | Return campaign group ad report per organisation per day
[**getCampaignGroupAnalyticsReportPerOrganisationPerDay**](CampaignGroupAPI.md#getcampaigngroupanalyticsreportperorganisationperday) | **GET** /data/campaign-group-analytics-report-per-organisation-per-day/{organisationUuids} | Return campaign group analytics report per organisation per day
[**getCampaignGroupReportPerOrganisationPerDay**](CampaignGroupAPI.md#getcampaigngroupreportperorganisationperday) | **GET** /data/campaign-group-report-per-organisation-per-day/{organisationUuids} | Return campaign group report per organisation per day


# **getCampaignGroupAdReportPerOrganisationPerDay**
```swift
    open class func getCampaignGroupAdReportPerOrganisationPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupAdReportPerOrganisationPerDay? = nil, format: Format_getCampaignGroupAdReportPerOrganisationPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group ad report per organisation per day

Campaign group ad report per organisation per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group ad report per organisation per day
CampaignGroupAPI.getCampaignGroupAdReportPerOrganisationPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupAnalyticsReportPerOrganisationPerDay**
```swift
    open class func getCampaignGroupAnalyticsReportPerOrganisationPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupAnalyticsReportPerOrganisationPerDay? = nil, format: Format_getCampaignGroupAnalyticsReportPerOrganisationPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group analytics report per organisation per day

Campaign group analytics report per organisation per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group analytics report per organisation per day
CampaignGroupAPI.getCampaignGroupAnalyticsReportPerOrganisationPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupReportPerOrganisationPerDay**
```swift
    open class func getCampaignGroupReportPerOrganisationPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupReportPerOrganisationPerDay? = nil, format: Format_getCampaignGroupReportPerOrganisationPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group report per organisation per day

Campaign group report per organisation per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group report per organisation per day
CampaignGroupAPI.getCampaignGroupReportPerOrganisationPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

