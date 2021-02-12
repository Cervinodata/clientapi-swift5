# Swift5 API client for Cervinodata API Client

<div style='margin: 2em 0;'>
 <p>
 Before you get going with the Cervinodata API, set up Cervinodata (read the support page here: <a href='https://support.cervinodata.com/hc/en-nl/articles/360004363237' target='_blank'>How to set up the Cervinodata API</a>).
 </p>
<h3>To use the Cervinodata API, you need all of the following:</h3>
<p>
<ol>
<li>An active Cervinodata account, you can start a free trial <a href='https://app.cervinodata.com/register' target='_blank'>here</a></li>
<li>At least one connection to a platform (check <a href='https://app.cervinodata.com/data-sources-connections' target='_blank'>here</a>)</li>
<li>At least one account switched ON (check <a href='https://app.cervinodata.com/accounts' target='_blank'>here</a>)</li>
<li>At least one data refresh executed (check <a href='https://app.cervinodata.com/manual-data-refresh' target='_blank'>here</a>)</li>
<li>An active API token (check <a href='https://app.cervinodata.com/settings#/api' target='_blank'>here</a>)</li>
</ol>
</p>
<p>
Note that limits apply for <a href='https://support.cervinodata.com/hc/articles/360014265139' target='_blank'>Free plan users</a>.
</p>
<p>
If you wish to automate your Cervinodata API connection, check out the list of client API's at <a href='https://github.com/Cervinodata' target='_blank'>https://github.com/Cervinodata</a>.
</p>
</div>

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0.0
- Package version: 0.1.0
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://app.cervinodata.com/api/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*AdvertisingDataAPI* | [**getAdAccountReportPerOrganisationPerDay**](docs/AdvertisingDataAPI.md#getadaccountreportperorganisationperday) | **GET** /data/ad-account-report-per-organisation-per-day/{organisationUuids} | Return ad account report per organisation per day
*AdvertisingDataAPI* | [**getAdAccounts**](docs/AdvertisingDataAPI.md#getadaccounts) | **GET** /data/ad-accounts/{organisationUuid} | Return ad accounts by organisation
*AdvertisingDataAPI* | [**getAdCampaignReportPerDay**](docs/AdvertisingDataAPI.md#getadcampaignreportperday) | **GET** /data/ad-campaign-report-per-day/{organisationUuid} | Return ad campaign report per day by organisation
*AdvertisingDataAPI* | [**getAdCampaignReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**](docs/AdvertisingDataAPI.md#getadcampaignreportperorganisationperaccountpercampaignperdeviceperday) | **GET** /data/ad-campaign-report-per-organisation-per-account-per-campaign-per-device-per-day/{organisationUuids} | Return ad campaign report per organisation per account per campaign per device per day
*AdvertisingDataAPI* | [**getAdCampaignReportPerOrganisationPerAccountPerDay**](docs/AdvertisingDataAPI.md#getadcampaignreportperorganisationperaccountperday) | **GET** /data/ad-campaign-report-per-organisation-per-account-per-day/{organisationUuids} | Return ad campaign report per organisation per account per day
*AdvertisingDataAPI* | [**getAdCampaigns**](docs/AdvertisingDataAPI.md#getadcampaigns) | **GET** /data/ad-campaigns/{organisationUuid} | Return ad campaigns by organisation
*AdvertisingDataAPI* | [**getBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/AdvertisingDataAPI.md#getbingadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/bing-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return bing ads extended report per organisation per account per campaign per day
*AdvertisingDataAPI* | [**getFacebookAdCustomConversionReportPerOrganisationPerAccountPerCampaignPerDay**](docs/AdvertisingDataAPI.md#getfacebookadcustomconversionreportperorganisationperaccountpercampaignperday) | **GET** /data/facebook-ad-custom-conversion-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return facebook ad custom conversion report per organisation per account per campaign per day
*AdvertisingDataAPI* | [**getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/AdvertisingDataAPI.md#getfacebookadextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/facebook-ad-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return facebook ad extended report per organisation per account per campaign per day
*AdvertisingDataAPI* | [**getFacebookAdExtendedReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**](docs/AdvertisingDataAPI.md#getfacebookadextendedreportperorganisationperaccountpercampaignperdeviceperday) | **GET** /data/facebook-ad-extended-report-per-organisation-per-account-per-campaign-per-device-per-day/{organisationUuids} | Return facebook ad extended report per organisation per account per campaign per device per day
*AdvertisingDataAPI* | [**getGoogleAdsReportPerOrganisationPerAccountPerCampaignPerDevicePerDay**](docs/AdvertisingDataAPI.md#getgoogleadsreportperorganisationperaccountpercampaignperdeviceperday) | **GET** /data/google-ads-report-per-organisation-per-account-per-campaign-per-device-per-day/{organisationUuids} | Return google ads report per organisation per account per campaign per device per day
*AdvertisingDataAPI* | [**getLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/AdvertisingDataAPI.md#getlinkedinadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/linkedin-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return linkedin ads extended report per organisation per account per campaign per day
*AdvertisingDataAPI* | [**getSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/AdvertisingDataAPI.md#getsnapchatadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/snapchat-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return snapchat ads extended report per organisation per account per campaign per day
*AdvertisingDataAPI* | [**getTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/AdvertisingDataAPI.md#gettwitteradsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/twitter-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return twitter ads extended report per organisation per account per campaign per day
*AnalyticsDataAPI* | [**getViews**](docs/AnalyticsDataAPI.md#getviews) | **GET** /data/views/{organisationUuid} | Return views by organisation
*AnalyticsDataDefaultMetricsAPI* | [**getAnalyticsReportPerCampaignPerDay**](docs/AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportpercampaignperday) | **GET** /data/analytics-report-per-campaign-per-day/{organisationUuid} | Return analytics report per campaign per day by organisation
*AnalyticsDataDefaultMetricsAPI* | [**getAnalyticsReportPerChannelGroupPerDay**](docs/AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportperchannelgroupperday) | **GET** /data/analytics-report-per-channel-group-per-day/{organisationUuid} | Return analytics report per channel group per day by organisation
*AnalyticsDataDefaultMetricsAPI* | [**getAnalyticsReportPerDevicePerChannelGroupPerOrganisationPerViewPerDay**](docs/AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportperdeviceperchannelgroupperorganisationperviewperday) | **GET** /data/analytics-report-per-device-per-channel-group-per-organisation-per-view-per-day/{organisationUuids} | Return analytics report per device per channel group per organisation per view per day
*AnalyticsDataDefaultMetricsAPI* | [**getAnalyticsReportPerDevicePerDay**](docs/AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportperdeviceperday) | **GET** /data/analytics-report-per-device-per-day/{organisationUuid} | Return analytics report per device per day by organisation
*AnalyticsDataDefaultMetricsAPI* | [**getAnalyticsReportPerSourceMediumPerDay**](docs/AnalyticsDataDefaultMetricsAPI.md#getanalyticsreportpersourcemediumperday) | **GET** /data/analytics-report-per-source-medium-per-day/{organisationUuid} | Return analytics report per source medium per day by organisation
*AnalyticsDataGoalsAPI* | [**getAnalyticsGoalReportPerCampaignPerDay**](docs/AnalyticsDataGoalsAPI.md#getanalyticsgoalreportpercampaignperday) | **GET** /data/analytics-goal-report-per-campaign-per-day/{organisationUuid} | Return analytics goal report per campaign per day by organisation
*AnalyticsDataGoalsAPI* | [**getAnalyticsGoalReportPerChannelGroupPerDay**](docs/AnalyticsDataGoalsAPI.md#getanalyticsgoalreportperchannelgroupperday) | **GET** /data/analytics-goal-report-per-channel-group-per-day/{organisationUuid} | Return analytics goal report per channel group per day by organisation
*AnalyticsDataGoalsAPI* | [**getAnalyticsGoalReportPerDevicePerDay**](docs/AnalyticsDataGoalsAPI.md#getanalyticsgoalreportperdeviceperday) | **GET** /data/analytics-goal-report-per-device-per-day/{organisationUuid} | Return analytics goal report per device per day by organisation
*AnalyticsDataGoalsAPI* | [**getAnalyticsGoalReportPerSourceMediumPerDay**](docs/AnalyticsDataGoalsAPI.md#getanalyticsgoalreportpersourcemediumperday) | **GET** /data/analytics-goal-report-per-source-medium-per-day/{organisationUuid} | Return analytics goal report per source medium per day by organisation
*CampaignGroupAPI* | [**getCampaignGroupAdReportPerOrganisationPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupadreportperorganisationpercampaignperday) | **GET** /data/campaign-group-ad-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group ad report per organisation per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupAdReportPerOrganisationPerCampaignPerWeek**](docs/CampaignGroupAPI.md#getcampaigngroupadreportperorganisationpercampaignperweek) | **GET** /data/campaign-group-ad-report-per-organisation-per-campaign-per-week/{organisationUuids} | Return campaign group ad report per organisation per campaign per week
*CampaignGroupAPI* | [**getCampaignGroupAdReportPerOrganisationPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupadreportperorganisationperday) | **GET** /data/campaign-group-ad-report-per-organisation-per-day/{organisationUuids} | Return campaign group ad report per organisation per day
*CampaignGroupAPI* | [**getCampaignGroupAnalyticsReportPerOrganisationPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupanalyticsreportperorganisationperday) | **GET** /data/campaign-group-analytics-report-per-organisation-per-day/{organisationUuids} | Return campaign group analytics report per organisation per day
*CampaignGroupAPI* | [**getCampaignGroupBingAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupbingadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-bing-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group bing ads extended report per organisation per account per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupDoubleClickBidManagerReportPerOrganisationPerAccountPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupdoubleclickbidmanagerreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-doubleclick-bid-manager-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group doubleclick bid manager report per organisation per account per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupDoubleClickCampaignManagerReportPerOrganisationPerAccountPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupdoubleclickcampaignmanagerreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-doubleclick-campaign-manager-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group doubleclick campaign manager report per organisation per account per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupFacebookAdExtendedReportPerOrganisationPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupfacebookadextendedreportperorganisationpercampaignperday) | **GET** /data/campaign-group-facebook-ad-extended-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group facebook ad extended report per organisation per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupFacebookAdReportPerOrganisationPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupfacebookadreportperorganisationpercampaignperday) | **GET** /data/campaign-group-facebook-ad-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group facebook ad report per organisation per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupGoogleAdsReportPerOrganisationPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupgoogleadsreportperorganisationpercampaignperday) | **GET** /data/campaign-group-google-ads-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group google ads report per organisation per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupLinkedInAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngrouplinkedinadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-linkedin-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group linkedin ads extended report per organisation per account per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupReportPerOrganisationPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupreportperorganisationperday) | **GET** /data/campaign-group-report-per-organisation-per-day/{organisationUuids} | Return campaign group report per organisation per day
*CampaignGroupAPI* | [**getCampaignGroupSnapchatAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupsnapchatadsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-snapchat-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group snapchat ads extended report per organisation per account per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupTwitterAdsExtendedReportPerOrganisationPerAccountPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngrouptwitteradsextendedreportperorganisationperaccountpercampaignperday) | **GET** /data/campaign-group-twitter-ads-extended-report-per-organisation-per-account-per-campaign-per-day/{organisationUuids} | Return campaign group twitter ads extended report per organisation per account per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupVideoReportPerOrganisationPerCampaignPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupvideoreportperorganisationpercampaignperday) | **GET** /data/campaign-group-video-report-per-organisation-per-campaign-per-day/{organisationUuids} | Return campaign group video report per organisation per campaign per day
*CampaignGroupAPI* | [**getCampaignGroupVideoReportPerOrganisationPerDay**](docs/CampaignGroupAPI.md#getcampaigngroupvideoreportperorganisationperday) | **GET** /data/campaign-group-video-report-per-organisation-per-day/{organisationUuids} | Return campaign group video report per organisation per day
*GenericDataAPI* | [**getCampaignGroups**](docs/GenericDataAPI.md#getcampaigngroups) | **GET** /data/campaign-groups | Return campaign groups
*GenericDataAPI* | [**getOrganisations**](docs/GenericDataAPI.md#getorganisations) | **GET** /data/organisations | Return organisations


## Documentation For Models



## Documentation For Authorization


## bearerAuth

- **Type**: HTTP basic authentication


## Author

support@cervinodata.com

