# AnalyticsDataTransactionMetricsAPI

All URIs are relative to *https://app.cervinodata.com/api/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getGA4ReportPerCampaignPerOrganisationPerProperty**](AnalyticsDataTransactionMetricsAPI.md#getga4reportpercampaignperorganisationperproperty) | **GET** /data/ga4-report-per-campaign-per-organisation-per-property/{organisationUuids} | Return GA4 report per campaign per organisation per property
[**getGA4ReportPerCampaignPerOrganisationPerPropertyPerMonth**](AnalyticsDataTransactionMetricsAPI.md#getga4reportpercampaignperorganisationperpropertypermonth) | **GET** /data/ga4-report-per-campaign-per-organisation-per-property-per-month/{organisationUuids} | Return GA4 report per campaign per organisation per property per month


# **getGA4ReportPerCampaignPerOrganisationPerProperty**
```swift
    open class func getGA4ReportPerCampaignPerOrganisationPerProperty(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per campaign per organisation per property

GA4 report per campaign per organisation per property

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per campaign per organisation per property
AnalyticsDataTransactionMetricsAPI.getGA4ReportPerCampaignPerOrganisationPerProperty(organisationUuids: organisationUuids) { (response, error) in
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

# **getGA4ReportPerCampaignPerOrganisationPerPropertyPerMonth**
```swift
    open class func getGA4ReportPerCampaignPerOrganisationPerPropertyPerMonth(organisationUuids: [String], completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Return GA4 report per campaign per organisation per property per month

GA4 report per campaign per organisation per property per month

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import Cervinodata API Client

let organisationUuids = ["inner_example"] // [String] | Organisation uuids

// Return GA4 report per campaign per organisation per property per month
AnalyticsDataTransactionMetricsAPI.getGA4ReportPerCampaignPerOrganisationPerPropertyPerMonth(organisationUuids: organisationUuids) { (response, error) in
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

