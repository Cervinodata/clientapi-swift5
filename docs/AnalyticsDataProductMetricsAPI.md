# AnalyticsDataProductMetricsAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGA4ReportPerProductNamePerOrganisationPerPropertyPerWeek**](AnalyticsDataProductMetricsAPI.md#getga4reportperproductnameperorganisationperpropertyperweek) | **GET** /data/ga4-report-per-product-name-per-organisation-per-property-per-week/{organisationUuids} | Return GA4 report per product name per organisation per property per week
[**getGA4ReportPerProductSkuPerOrganisationPerPropertyPerWeek**](AnalyticsDataProductMetricsAPI.md#getga4reportperproductskuperorganisationperpropertyperweek) | **GET** /data/ga4-report-per-product-sku-per-organisation-per-property-per-week/{organisationUuids} | Return GA4 report per product sku per organisation per property per week


# **getGA4ReportPerProductNamePerOrganisationPerPropertyPerWeek**
```swift
    open class func getGA4ReportPerProductNamePerOrganisationPerPropertyPerWeek(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per product name per organisation per property per week

GA4 report per product name per organisation per property per week

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per product name per organisation per property per week
AnalyticsDataProductMetricsAPI.getGA4ReportPerProductNamePerOrganisationPerPropertyPerWeek(organisationUuids: organisationUuids) { (response, error) in
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

# **getGA4ReportPerProductSkuPerOrganisationPerPropertyPerWeek**
```swift
    open class func getGA4ReportPerProductSkuPerOrganisationPerPropertyPerWeek(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per product sku per organisation per property per week

GA4 report per product sku per organisation per property per week

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per product sku per organisation per property per week
AnalyticsDataProductMetricsAPI.getGA4ReportPerProductSkuPerOrganisationPerPropertyPerWeek(organisationUuids: organisationUuids) { (response, error) in
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

