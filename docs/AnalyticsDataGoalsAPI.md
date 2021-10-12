# AnalyticsDataGoalsAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAnalyticsGoalReportPerCampaignPerDay**](AnalyticsDataGoalsAPI.md#getanalyticsgoalreportpercampaignperday) | **GET** /data/analytics-goal-report-per-campaign-per-day/{organisationUuid} | Return analytics goal report per campaign per day by organisation
[**getAnalyticsGoalReportPerChannelGroupPerDay**](AnalyticsDataGoalsAPI.md#getanalyticsgoalreportperchannelgroupperday) | **GET** /data/analytics-goal-report-per-channel-group-per-day/{organisationUuid} | Return analytics goal report per channel group per day by organisation
[**getAnalyticsGoalReportPerDevicePerDay**](AnalyticsDataGoalsAPI.md#getanalyticsgoalreportperdeviceperday) | **GET** /data/analytics-goal-report-per-device-per-day/{organisationUuid} | Return analytics goal report per device per day by organisation
[**getAnalyticsGoalReportPerSourceMediumPerDay**](AnalyticsDataGoalsAPI.md#getanalyticsgoalreportpersourcemediumperday) | **GET** /data/analytics-goal-report-per-source-medium-per-day/{organisationUuid} | Return analytics goal report per source medium per day by organisation


# **getAnalyticsGoalReportPerCampaignPerDay**
```swift
    open class func getAnalyticsGoalReportPerCampaignPerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsGoalReportPerCampaignPerDay? = nil, format: Format_getAnalyticsGoalReportPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics goal report per campaign per day by organisation

Analytics goal report per campaign per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics goal report per campaign per day by organisation
AnalyticsDataGoalsAPI.getAnalyticsGoalReportPerCampaignPerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAnalyticsGoalReportPerChannelGroupPerDay**
```swift
    open class func getAnalyticsGoalReportPerChannelGroupPerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsGoalReportPerChannelGroupPerDay? = nil, format: Format_getAnalyticsGoalReportPerChannelGroupPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics goal report per channel group per day by organisation

Analytics goal report per channel group per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics goal report per channel group per day by organisation
AnalyticsDataGoalsAPI.getAnalyticsGoalReportPerChannelGroupPerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAnalyticsGoalReportPerDevicePerDay**
```swift
    open class func getAnalyticsGoalReportPerDevicePerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsGoalReportPerDevicePerDay? = nil, format: Format_getAnalyticsGoalReportPerDevicePerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics goal report per device per day by organisation

Analytics goal report per device per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics goal report per device per day by organisation
AnalyticsDataGoalsAPI.getAnalyticsGoalReportPerDevicePerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAnalyticsGoalReportPerSourceMediumPerDay**
```swift
    open class func getAnalyticsGoalReportPerSourceMediumPerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsGoalReportPerSourceMediumPerDay? = nil, format: Format_getAnalyticsGoalReportPerSourceMediumPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics goal report per source medium per day by organisation

Analytics goal report per source medium per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics goal report per source medium per day by organisation
AnalyticsDataGoalsAPI.getAnalyticsGoalReportPerSourceMediumPerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

