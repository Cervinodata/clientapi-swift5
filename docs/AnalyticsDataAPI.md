# AnalyticsDataAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getViews**](AnalyticsDataAPI.md#getviews) | **GET** /data/views/{organisationUuid} | Return views by organisation


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

