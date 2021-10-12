# AnalyticsDataDefaultMetricsAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAnalyticsReportPerCampaignPerDay**](AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportpercampaignperday) | **GET** /data/analytics-report-per-campaign-per-day/{organisationUuid} | Return analytics report per campaign per day by organisation
[**getAnalyticsReportPerChannelGroupPerDay**](AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportperchannelgroupperday) | **GET** /data/analytics-report-per-channel-group-per-day/{organisationUuid} | Return analytics report per channel group per day by organisation
[**getAnalyticsReportPerDevicePerChannelGroupPerOrganisationPerViewPerDay**](AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportperdeviceperchannelgroupperorganisationperviewperday) | **GET** /data/analytics-report-per-device-per-channel-group-per-organisation-per-view-per-day/{organisationUuids} | Return analytics report per device per channel group per organisation per view per day
[**getAnalyticsReportPerDevicePerDay**](AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportperdeviceperday) | **GET** /data/analytics-report-per-device-per-day/{organisationUuid} | Return analytics report per device per day by organisation
[**getAnalyticsReportPerSourceMediumPerDay**](AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportpersourcemediumperday) | **GET** /data/analytics-report-per-source-medium-per-day/{organisationUuid} | Return analytics report per source medium per day by organisation


# **getAnalyticsReportPerCampaignPerDay**
```swift
    open class func getAnalyticsReportPerCampaignPerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsReportPerCampaignPerDay? = nil, format: Format_getAnalyticsReportPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics report per campaign per day by organisation

Analytics report per campaign per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics report per campaign per day by organisation
AnalyticsDataDefaultMetricsAPI.getAnalyticsReportPerCampaignPerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAnalyticsReportPerChannelGroupPerDay**
```swift
    open class func getAnalyticsReportPerChannelGroupPerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsReportPerChannelGroupPerDay? = nil, format: Format_getAnalyticsReportPerChannelGroupPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics report per channel group per day by organisation

Analytics report per channel group per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics report per channel group per day by organisation
AnalyticsDataDefaultMetricsAPI.getAnalyticsReportPerChannelGroupPerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAnalyticsReportPerDevicePerChannelGroupPerOrganisationPerViewPerDay**
```swift
    open class func getAnalyticsReportPerDevicePerChannelGroupPerOrganisationPerViewPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsReportPerDevicePerChannelGroupPerOrganisationPerViewPerDay? = nil, format: Format_getAnalyticsReportPerDevicePerChannelGroupPerOrganisationPerViewPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics report per device per channel group per organisation per view per day

Analytics report per device per channel group per organisation per view per day

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics report per device per channel group per organisation per view per day
AnalyticsDataDefaultMetricsAPI.getAnalyticsReportPerDevicePerChannelGroupPerOrganisationPerViewPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAnalyticsReportPerDevicePerDay**
```swift
    open class func getAnalyticsReportPerDevicePerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsReportPerDevicePerDay? = nil, format: Format_getAnalyticsReportPerDevicePerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics report per device per day by organisation

Analytics report per device per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics report per device per day by organisation
AnalyticsDataDefaultMetricsAPI.getAnalyticsReportPerDevicePerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAnalyticsReportPerSourceMediumPerDay**
```swift
    open class func getAnalyticsReportPerSourceMediumPerDay(organisationUuid: String, fromDate: Date? = nil, dateFormat: DateFormat_getAnalyticsReportPerSourceMediumPerDay? = nil, format: Format_getAnalyticsReportPerSourceMediumPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return analytics report per source medium per day by organisation

Analytics report per source medium per day by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return analytics report per source medium per day by organisation
AnalyticsDataDefaultMetricsAPI.getAnalyticsReportPerSourceMediumPerDay(organisationUuid: organisationUuid, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

