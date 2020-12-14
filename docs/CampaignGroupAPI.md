# CampaignGroupAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCampaignGroupAdReportPerOrganisationPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupadreportperorganisationpercampaignperday) | **GET** /data/campaign-group-ad-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group ad report per organisation per campaign per day
[**getCampaignGroupAdReportPerOrganisationPerDay**](CampaignGroupAPI.md#getcampaigngroupadreportperorganisationperday) | **GET** /data/campaign-group-ad-report-per-organisation-per-day/{organisationUuids} | Return campaign group ad report per organisation per day
[**getCampaignGroupAnalyticsReportPerOrganisationPerDay**](CampaignGroupAPI.md#getcampaigngroupanalyticsreportperorganisationperday) | **GET** /data/campaign-group-analytics-report-per-organisation-per-day/{organisationUuids} | Return campaign group analytics report per organisation per day
[**getCampaignGroupBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupbingadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-bing-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group bing ads extended report per organisation per account per campaign per day
[**getCampaignGroupDoubleClickBidManagerReportPerOrganisationPerAccountPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupdoubleclickbidmanagerreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-doubleclick-bid-manager-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group doubleclick bid manager report per organisation per account per campaign per day
[**getCampaignGroupDoubleClickCampaignManagerReportPerOrganisationPerAccountPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupdoubleclickcampaignmanagerreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-doubleclick-campaign-manager-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group doubleclick campaign manager report per organisation per account per campaign per day
[**getCampaignGroupFacebookAdExtendedReportPerOrganisationPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupfacebookadextendedreportperorganisationpercampaignperday) | **GET** /data/campaign-group-facebook-ad-extended-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group facebook ad extended report per organisation per campaign per day
[**getCampaignGroupFacebookAdReportPerOrganisationPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupfacebookadreportperorganisationpercampaignperday) | **GET** /data/campaign-group-facebook-ad-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group facebook ad report per organisation per campaign per day
[**getCampaignGroupGoogleAdsReportPerOrganisationPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupgoogleadsreportperorganisationpercampaignperday) | **GET** /data/campaign-group-google-ads-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group google ads report per organisation per campaign per day
[**getCampaignGroupLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngrouplinkedinadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-linkedin-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group linkedin ads extended report per organisation per account per campaign per day
[**getCampaignGroupReportPerOrganisationPerDay**](CampaignGroupAPI.md#getcampaigngroupreportperorganisationperday) | **GET** /data/campaign-group-report-per-organisation-per-day/{organisationUuids} | Return campaign group report per organisation per day
[**getCampaignGroupSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupsnapchatadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-snapchat-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group snapchat ads extended report per organisation per account per campaign per day
[**getCampaignGroupTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngrouptwitteradsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-twitter-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group twitter ads extended report per organisation per account per campaign per day
[**getCampaignGroupVideoReportPerOrganisationPerCampaignPerDay**](CampaignGroupAPI.md#getcampaigngroupvideoreportperorganisationpercampaignperday) | **GET** /data/campaign-group-video-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group video report per organisation per campaign per day
[**getCampaignGroupVideoReportPerOrganisationPerDay**](CampaignGroupAPI.md#getcampaigngroupvideoreportperorganisationperday) | **GET** /data/campaign-group-video-report-per-organisation-per-day/{organisationUuids} | Return campaign group video report per organisation per day


# **getCampaignGroupAdReportPerOrganisationPerCampaignPerDay**
```swift
    open class func getCampaignGroupAdReportPerOrganisationPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupAdReportPerOrganisationPerCampaignPerDay? = nil, format: Format_getCampaignGroupAdReportPerOrganisationPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group ad report per organisation per campaign per day

Campaign group ad report per organisation per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group ad report per organisation per campaign per day
CampaignGroupAPI.getCampaignGroupAdReportPerOrganisationPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getCampaignGroupBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getCampaignGroupBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group bing ads extended report per organisation per account per campaign per day

Campaign group bing ads extended report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group bing ads extended report per organisation per account per campaign per day
CampaignGroupAPI.getCampaignGroupBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupDoubleClickBidManagerReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getCampaignGroupDoubleClickBidManagerReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupDoubleClickBidManagerReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getCampaignGroupDoubleClickBidManagerReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group doubleclick bid manager report per organisation per account per campaign per day

Campaign group doubleclick bid manager report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group doubleclick bid manager report per organisation per account per campaign per day
CampaignGroupAPI.getCampaignGroupDoubleClickBidManagerReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupDoubleClickCampaignManagerReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getCampaignGroupDoubleClickCampaignManagerReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupDoubleClickCampaignManagerReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getCampaignGroupDoubleClickCampaignManagerReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group doubleclick campaign manager report per organisation per account per campaign per day

Campaign group doubleclick campaign manager report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group doubleclick campaign manager report per organisation per account per campaign per day
CampaignGroupAPI.getCampaignGroupDoubleClickCampaignManagerReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupFacebookAdExtendedReportPerOrganisationPerCampaignPerDay**
```swift
    open class func getCampaignGroupFacebookAdExtendedReportPerOrganisationPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupFacebookAdExtendedReportPerOrganisationPerCampaignPerDay? = nil, format: Format_getCampaignGroupFacebookAdExtendedReportPerOrganisationPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group facebook ad extended report per organisation per campaign per day

Campaign group facebook ad extended report per organisation per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group facebook ad extended report per organisation per campaign per day
CampaignGroupAPI.getCampaignGroupFacebookAdExtendedReportPerOrganisationPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupFacebookAdReportPerOrganisationPerCampaignPerDay**
```swift
    open class func getCampaignGroupFacebookAdReportPerOrganisationPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupFacebookAdReportPerOrganisationPerCampaignPerDay? = nil, format: Format_getCampaignGroupFacebookAdReportPerOrganisationPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group facebook ad report per organisation per campaign per day

Campaign group facebook ad report per organisation  per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group facebook ad report per organisation per campaign per day
CampaignGroupAPI.getCampaignGroupFacebookAdReportPerOrganisationPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupGoogleAdsReportPerOrganisationPerCampaignPerDay**
```swift
    open class func getCampaignGroupGoogleAdsReportPerOrganisationPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupGoogleAdsReportPerOrganisationPerCampaignPerDay? = nil, format: Format_getCampaignGroupGoogleAdsReportPerOrganisationPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group google ads report per organisation per campaign per day

Campaign group google ads report per organisation  per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group google ads report per organisation per campaign per day
CampaignGroupAPI.getCampaignGroupGoogleAdsReportPerOrganisationPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getCampaignGroupLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getCampaignGroupLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group linkedin ads extended report per organisation per account per campaign per day

Campaign group linkedin ads extended report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group linkedin ads extended report per organisation per account per campaign per day
CampaignGroupAPI.getCampaignGroupLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getCampaignGroupSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getCampaignGroupSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group snapchat ads extended report per organisation per account per campaign per day

Campaign group snapchat ads extended report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group snapchat ads extended report per organisation per account per campaign per day
CampaignGroupAPI.getCampaignGroupSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getCampaignGroupTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getCampaignGroupTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group twitter ads extended report per organisation per account per campaign per day

Campaign group twitter ads extended report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group twitter ads extended report per organisation per account per campaign per day
CampaignGroupAPI.getCampaignGroupTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupVideoReportPerOrganisationPerCampaignPerDay**
```swift
    open class func getCampaignGroupVideoReportPerOrganisationPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupVideoReportPerOrganisationPerCampaignPerDay? = nil, format: Format_getCampaignGroupVideoReportPerOrganisationPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group video report per organisation per campaign per day

Campaign group video report per organisation per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group video report per organisation per campaign per day
CampaignGroupAPI.getCampaignGroupVideoReportPerOrganisationPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getCampaignGroupVideoReportPerOrganisationPerDay**
```swift
    open class func getCampaignGroupVideoReportPerOrganisationPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupVideoReportPerOrganisationPerDay? = nil, format: Format_getCampaignGroupVideoReportPerOrganisationPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return campaign group video report per organisation per day

Campaign group video report per organisation per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return campaign group video report per organisation per day
CampaignGroupAPI.getCampaignGroupVideoReportPerOrganisationPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

