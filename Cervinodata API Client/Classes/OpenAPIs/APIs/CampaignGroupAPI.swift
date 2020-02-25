//
// CampaignGroupAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation



open class CampaignGroupAPI {
    /**
     * enum for parameter dateFormat
     */
    public enum DateFormat_getCampaignGroupAnalyticsReportPerOrganisationPerDay: String, CaseIterable {
        case yyyyMmDd = "YYYY-MM-DD"
        case yyyymmdd = "YYYYMMDD"
    }

    /**
     * enum for parameter format
     */
    public enum Format_getCampaignGroupAnalyticsReportPerOrganisationPerDay: String, CaseIterable {
        case csv = "csv"
        case json = "json"
    }

    /**
     Return campaign group analytics report per organisation per day
     
     - parameter organisationUuids: (path) Organisation uuids 
     - parameter fromDate: (query) From date (optional)
     - parameter dateFormat: (query) Outputted date format (optional)
     - parameter format: (query) Output format (use csv for large result sets) (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func getCampaignGroupAnalyticsReportPerOrganisationPerDay(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupAnalyticsReportPerOrganisationPerDay? = nil, format: Format_getCampaignGroupAnalyticsReportPerOrganisationPerDay? = nil, apiResponseQueue: DispatchQueue = Cervinodata API ClientAPI.apiResponseQueue, completion: @escaping ((_ data: String?,_ error: Error?) -> Void)) {
        getCampaignGroupAnalyticsReportPerOrganisationPerDayWithRequestBuilder(organisationUuids: organisationUuids, fromDate: fromDate, dateFormat: dateFormat, format: format).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Return campaign group analytics report per organisation per day
     - GET /data/campaign-group-analytics-report-per-organisation-per-day/{organisationUuids}
     - Campaign group analytics report per organisation per day
     - BASIC:
       - type: http
       - name: bearerAuth
     - parameter organisationUuids: (path) Organisation uuids 
     - parameter fromDate: (query) From date (optional)
     - parameter dateFormat: (query) Outputted date format (optional)
     - parameter format: (query) Output format (use csv for large result sets) (optional)
     - returns: RequestBuilder<String> 
     */
    open class func getCampaignGroupAnalyticsReportPerOrganisationPerDayWithRequestBuilder(organisationUuids: [String], fromDate: Date? = nil, dateFormat: DateFormat_getCampaignGroupAnalyticsReportPerOrganisationPerDay? = nil, format: Format_getCampaignGroupAnalyticsReportPerOrganisationPerDay? = nil) -> RequestBuilder<String> {
        var path = "/data/campaign-group-analytics-report-per-organisation-per-day/{organisationUuids}"
        let organisationUuidsPreEscape = "\(APIHelper.mapValueToPathItem(organisationUuids))"
        let organisationUuidsPostEscape = organisationUuidsPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{organisationUuids}", with: organisationUuidsPostEscape, options: .literal, range: nil)
        let URLString = Cervinodata API ClientAPI.basePath + path
        let parameters: [String:Any]? = nil
        
        var url = URLComponents(string: URLString)
        url?.queryItems = APIHelper.mapValuesToQueryItems([
            "from_date": fromDate?.encodeToJSON(), 
            "date_format": dateFormat?.encodeToJSON(), 
            "format": format?.encodeToJSON()
        ])

        let requestBuilder: RequestBuilder<String>.Type = Cervinodata API ClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, isBody: false)
    }

}
