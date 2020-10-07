# AdvertisingDataAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getAdAccountReportPerOrganisationPerDay**](AdvertisingDataAPI.md#getadaccountreportperorganisationperday) | **GET** /data/ad-account-report-per-organisation-per-day/{organisationUuids} | Return ad account report per organisation per day
[**getAdAccounts**](AdvertisingDataAPI.md#getadaccounts) | **GET** /data/ad-accounts/{organisationUuid} | Return ad accounts by organisation
[**getAdCampaignReportPerDay**](AdvertisingDataAPI.md#getadcampaignreportperday) | **GET** /data/ad-campaign-report-per-day/{organisationUuid} | Return ad campaign report per day by organisation
[**getAdCampaignReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**](AdvertisingDataAPI.md#getadcampaignreportperorganisationperaccountpercampaignperdeviceperday) | **GET** /data/ad-campaign-report-per-organisation-per-account-per-campaign-per-device-per-day/{organisationUuids} | Return ad campaign report per organisation per account per campaign per device per day
[**getAdCampaignReportPerOrganisationPerAccountPerDay**](AdvertisingDataAPI.md#getadcampaignreportperorganisationperaccountperday) | **GET** /data/ad-campaign-report-per-organisation-per-account-per-day/{organisationUuids} | Return ad campaign report per organisation per account per day
[**getAdCampaigns**](AdvertisingDataAPI.md#getadcampaigns) | **GET** /data/ad-campaigns/{organisationUuid} | Return ad campaigns by organisation
[**getBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](AdvertisingDataAPI.md#getbingadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/bing-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return bing ads extended report per organisation per account per campaign per day
[**getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**](AdvertisingDataAPI.md#getfacebookadextendedreportperorganisationperaccountpercampaignperdeviceperday) | **GET** /data/facebook-ad-extended-report-per-organisation-per-account-per-campaign-per-device-per-day/{organisationUuids} | Return facebook ad extended report per organisation per account per campaign per device per day
[**getGoogleAdsReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**](AdvertisingDataAPI.md#getgoogleadsreportperorganisationperaccountpercampaignperdeviceperday) | **GET** /data/google-ads-report-per-organisation-per-account-per-campaign-per-device-per-day/{organisationUuids} | Return google ads report per organisation per account per campaign per device per day
[**getLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](AdvertisingDataAPI.md#getlinkedinadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/linkedin-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return linkedin ads extended report per organisation per account per campaign per day


# **getAdAccountReportPerOrganisationPerDay**
```swift
    open class func getAdAccountReportPerOrganisationPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getAdAccountReportPerOrganisationPerDay? = nil, format: Format_getAdAccountReportPerOrganisationPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return ad account report per organisation per day

Ad account report per organisation  per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return ad account report per organisation per day
AdvertisingDataAPI.getAdAccountReportPerOrganisationPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getAdCampaignReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**
```swift
    open class func getAdCampaignReportPerOrganisationPerAccountPerCampaignPerDevicePerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getAdCampaignReportPerOrganisationPerAccountPerCampaignPerDevicePerDay? = nil, format: Format_getAdCampaignReportPerOrganisationPerAccountPerCampaignPerDevicePerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return ad campaign report per organisation per account per campaign per device per day

Ad campaign report per organisation per account per campaign per device per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return ad campaign report per organisation per account per campaign per device per day
AdvertisingDataAPI.getAdCampaignReportPerOrganisationPerAccountPerCampaignPerDevicePerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return bing ads extended report per organisation per account per campaign per day

Bing ads extended report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return bing ads extended report per organisation per account per campaign per day
AdvertisingDataAPI.getBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**
```swift
    open class func getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDevicePerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDevicePerDay? = nil, format: Format_getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDevicePerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return facebook ad extended report per organisation per account per campaign per device per day

Facebook ad extended report per organisation per account per campaign per device per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return facebook ad extended report per organisation per account per campaign per device per day
AdvertisingDataAPI.getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDevicePerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getGoogleAdsReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**
```swift
    open class func getGoogleAdsReportPerOrganisationPerAccountPerCampaignPerDevicePerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getGoogleAdsReportPerOrganisationPerAccountPerCampaignPerDevicePerDay? = nil, format: Format_getGoogleAdsReportPerOrganisationPerAccountPerCampaignPerDevicePerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return google ads report per organisation per account per campaign per device per day

Campaign group google ads report per organisation per account per campaign per device per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return google ads report per organisation per account per campaign per device per day
AdvertisingDataAPI.getGoogleAdsReportPerOrganisationPerAccountPerCampaignPerDevicePerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

# **getLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**
```swift
    open class func getLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, format: Format_getLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return linkedin ads extended report per organisation per account per campaign per day

Linkedin ads extended report per organisation per account per campaign per day

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids
let fromDate = Date() // Date | From date (optional)
let dateFormat = "dateFormat_example" // String | Outputted date format (optional)
let format = "format_example" // String | Output format (use csv for large result sets) (optional)

// Return linkedin ads extended report per organisation per account per campaign per day
AdvertisingDataAPI.getLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format) { (response, error) in
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

