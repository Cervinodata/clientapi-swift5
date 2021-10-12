# GenericDataAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getCampaignGroups**](GenericDataAPI.md#getcampaigngroups) | **GET** /data/campaign-groups | Return campaign groups
[**getOrganisations**](GenericDataAPI.md#getorganisations) | **GET** /data/organisations | Return organisations


# **getCampaignGroups**
```swift
    open class func getCampaignGroups(completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Return campaign groups

campaign groups

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client


// Return campaign groups
GenericDataAPI.getCampaignGroups() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[AnyCodable]**](AnyCodable.md)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getOrganisations**
```swift
    open class func getOrganisations(format: Format_getOrganisations? = nil, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return organisations

organisations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let format = "format_example" // String | Output format (optional)

// Return organisations
GenericDataAPI.getOrganisations(format: format) { (response, error) in
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
 **format** | **String** | Output format | [optional] 

### Return type

**String**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

