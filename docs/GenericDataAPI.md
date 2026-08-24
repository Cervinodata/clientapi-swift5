# GenericDataAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createOrganisation**](GenericDataAPI.md#createorganisation) | **POST** /data/organisations | Create an organisation
[**deleteOrganisation**](GenericDataAPI.md#deleteorganisation) | **DELETE** /data/organisations/{organisationUuid} | Delete an organisation
[**getCampaignGroups**](GenericDataAPI.md#getcampaigngroups) | **GET** /data/campaign-groups | Return campaign groups
[**getOrganisations**](GenericDataAPI.md#getorganisations) | **GET** /data/organisations | Return organisations
[**updateOrganisation**](GenericDataAPI.md#updateorganisation) | **PUT** /data/organisations/{organisationUuid} | Update an organisation


# **createOrganisation**
```swift
    open class func createOrganisation(createOrganisationRequest: CreateOrganisationRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Create an organisation

Create a new organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let createOrganisationRequest = createOrganisation_request(name: "name_example") // CreateOrganisationRequest | 

// Create an organisation
GenericDataAPI.createOrganisation(createOrganisationRequest: createOrganisationRequest) { (response, error) in
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
 **createOrganisationRequest** | [**CreateOrganisationRequest**](CreateOrganisationRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteOrganisation**
```swift
    open class func deleteOrganisation(organisationUuid: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an organisation

Delete an organisation. Accounts belonging to the organisation are reassigned to the default organisation. The default organisation itself cannot be deleted.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid

// Delete an organisation
GenericDataAPI.deleteOrganisation(organisationUuid: organisationUuid) { (response, error) in
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

### Return type

Void (empty response body)

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

**[AnyCodable]**

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

# **updateOrganisation**
```swift
    open class func updateOrganisation(organisationUuid: String, createOrganisationRequest: CreateOrganisationRequest, completion: @escaping (_ data: AnyCodable?, _ error: Error?) -> Void)
```

Update an organisation

Update an existing organisation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuid = "organisationUuid_example" // String | Organisation uuid
let createOrganisationRequest = createOrganisation_request(name: "name_example") // CreateOrganisationRequest | 

// Update an organisation
GenericDataAPI.updateOrganisation(organisationUuid: organisationUuid, createOrganisationRequest: createOrganisationRequest) { (response, error) in
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
 **createOrganisationRequest** | [**CreateOrganisationRequest**](CreateOrganisationRequest.md) |  | 

### Return type

**AnyCodable**

### Authorization

[bearerAuth](../README.md#bearerAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

