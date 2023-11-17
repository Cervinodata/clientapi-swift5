# AnalyticsDataAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGA4ReportPerChannelGroupPerOrganisationPerProperty**](AnalyticsDataAPI.md#getga4reportperchannelgroupperorganisationperproperty) | **GET** /data/ga4-report-per-channel-group-per-organisation-per-property/{organisationUuids} | Return GA4 report per channel group per organisation per property
[**getGA4ReportPerChannelGroupPerOrganisationPerPropertyPerMonth**](AnalyticsDataAPI.md#getga4reportperchannelgroupperorganisationperpropertypermonth) | **GET** /data/ga4-report-per-channel-group-per-organisation-per-property-per-month/{organisationUuids} | Return GA4 report per channel group per organisation per property per month
[**getGA4ReportPerChannelGroupPerProductNamePerOrganisationPerPropertyPerMonth**](AnalyticsDataAPI.md#getga4reportperchannelgroupperproductnameperorganisationperpropertypermonth) | **GET** /data/ga4-report-per-channel-group-per-product-name-per-organisation-per-property-per-month/{organisationUuids} | Return GA4 report per channel group per product name per organisation per property per month
[**getGA4ReportPerChannelGroupPerSourceMediumPerOrganisationPerPropertyPerMonth**](AnalyticsDataAPI.md#getga4reportperchannelgrouppersourcemediumperorganisationperpropertypermonth) | **GET** /data/ga4-report-per-channel-group-per-source-medium-per-organisation-per-property-per-month/{organisationUuids} | Return GA4 report per channel group per source medium per organisation per property per month
[**getViews**](AnalyticsDataAPI.md#getviews) | **GET** /data/views/{organisationUuid} | Return views by organisation


# **getGA4ReportPerChannelGroupPerOrganisationPerProperty**
```swift
    open class func getGA4ReportPerChannelGroupPerOrganisationPerProperty(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per channel group per organisation per property

GA4 report per channel group per organisation per property

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per channel group per organisation per property
AnalyticsDataAPI.getGA4ReportPerChannelGroupPerOrganisationPerProperty(organisationUuids: organisationUuids) { (response, error) in
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

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGA4ReportPerChannelGroupPerOrganisationPerPropertyPerMonth**
```swift
    open class func getGA4ReportPerChannelGroupPerOrganisationPerPropertyPerMonth(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per channel group per organisation per property per month

GA4 report per channel group per organisation per property per month

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per channel group per organisation per property per month
AnalyticsDataAPI.getGA4ReportPerChannelGroupPerOrganisationPerPropertyPerMonth(organisationUuids: organisationUuids) { (response, error) in
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

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGA4ReportPerChannelGroupPerProductNamePerOrganisationPerPropertyPerMonth**
```swift
    open class func getGA4ReportPerChannelGroupPerProductNamePerOrganisationPerPropertyPerMonth(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per channel group per product name per organisation per property per month

GA4 report per channel group per product name per organisation per property per month

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per channel group per product name per organisation per property per month
AnalyticsDataAPI.getGA4ReportPerChannelGroupPerProductNamePerOrganisationPerPropertyPerMonth(organisationUuids: organisationUuids) { (response, error) in
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

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGA4ReportPerChannelGroupPerSourceMediumPerOrganisationPerPropertyPerMonth**
```swift
    open class func getGA4ReportPerChannelGroupPerSourceMediumPerOrganisationPerPropertyPerMonth(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per channel group per source medium per organisation per property per month

GA4 report per channel group per source medium per organisation per property per month

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per channel group per source medium per organisation per property per month
AnalyticsDataAPI.getGA4ReportPerChannelGroupPerSourceMediumPerOrganisationPerPropertyPerMonth(organisationUuids: organisationUuids) { (response, error) in
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

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getViews**
```swift
    open class func getViews(organisationUuid: String, format: Format_getViews? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return views by organisation

Views by organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let format = "format_example" // String | Output format (optional)

// Return views by organisation
AnalyticsDataAPI.getViews(organisationUuid: organisationUuid, format: format) { (response, error) in
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

