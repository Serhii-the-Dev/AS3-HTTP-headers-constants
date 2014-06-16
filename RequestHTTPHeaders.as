package
{	
	/**
	 * Describes commonly used standard and non-standard HTTP request headers
	 * @author Serg de Adelantado
	 * @see http://en.wikipedia.org/wiki/List_of_HTTP_header_fields
	 */
	public final class RequestHTTPHeaders
	{
		/**
		 * Content-Types that are acceptable for the response
		 * @exampleText Accept: text/plain
		 */
		static public const ACCEPT:String = 'Accept';
		/**
		 * Character sets that are acceptable
		 * @exampleText Accept-Charset: utf-8
		 */
		static public const ACCEPT_CHARSET:String = 'Accept-Charset';
		/**
		 * List of acceptable encodings. See HTTP compression.
		 * @exampleText Accept-Encoding: gzip, deflate
		 */
		static public const ACCEPT_ENCODING:String = 'Accept-Encoding';
		/**
		 * List of acceptable human languages for response
		 * @exampleText Accept-Language: en-US
		 */
		static public const ACCEPT_LANGUAGE:String = 'Accept-Language';
		/**
		 * Acceptable version in time
		 * @exampleText Accept-Datetime: Thu, 31 May 2007 20:35:00 GMT
		 */
		static public const ACCEPT_DATETIME:String = 'Accept-Datetime';
		/**
		 * Authentication credentials for HTTP authentication
		 * @exampleText Authorization: Basic QWxhZGRpbjpvcGVuIHNlc2FtZQ==
		 */
		static public const AUTHORIZATION:String = 'Authorization';
		/**
		 * Used to specify directives that MUST be obeyed by all caching mechanisms along the request/response chain
		 * @exampleText Cache-Control: no-cache
		 */
		static public const CACHE_CONTROL:String = 'Cache-Control';
		/**
		 * What type of connection the user-agent would prefer
		 * @exampleText Connection: keep-alive
		 */
		static public const CONNECTION:String = 'Connection';
		/**
		 * an HTTP cookie previously sent by the server with Set-Cookie (below)
		 * @exampleText Cookie: $Version=1; Skin=new;
		 */
		static public const COOKIE:String = 'Cookie';
		/**
		 * The length of the request body in octets (8-bit bytes)
		 * @exampleText Content-Length: 348
		 */
		static public const CONTENT_LENGTH:String = 'Content-Length';
		/**
		 * A Base64-encoded binary MD5 sum of the content of the request body
		 * @exampleText Content-MD5: Q2hlY2sgSW50ZWdyaXR5IQ==
		 */
		static public const CONTENT_MD5:String = 'Content-MD5';
		/**
		 * The MIME type of the body of the request (used with POST and PUT requests)
		 * @exampleText Content-Type: application/x-www-form-urlencoded
		 */
		static public const CONTENT_TYPE:String = 'Content-Type';
		/**
		 * The date and time that the message was sent (in ""HTTP-date"" format as defined by RFC 2616)
		 * @exampleText Date: Tue, 15 Nov 1994 08:12:31 GMT
		 */
		static public const DATE:String = 'Date';
		/**
		 * Indicates that particular server behaviors are required by the client
		 * @exampleText Expect: 100-continue
		 */
		static public const EXPECT:String = 'Expect';
		/**
		 * The email address of the user making the request
		 * @exampleText From: user@example.com
		 */
		static public const FROM:String = 'From';
		/**
		 * The domain name of the server (for virtual hosting), and the TCP port number on which the server is listening. The port number may be omitted if the port is the standard port for the service requested.[8] Mandatory since HTTP/1.1. Although domain name are specified as case-insensitive,[9][10] it is not specified whether the contents of the Host field should be interpreted in a case-insensitive manner[11] and in practice some implementations of virtual hosting interpret the contents of the Host field in a case-sensitive manner.[citation needed]
		 * @exampleText Host: en.wikipedia.org:80Host: en.wikipedia.org
		 */
		static public const HOST:String = 'Host';
		/**
		 * Only perform the action if the client supplied entity matches the same entity on the server. This is mainly for methods like PUT to only update a resource if it has not been modified since the user last updated it.
		 * @exampleText If-Match: ""737060cd8c284d8af7ad3082f209582d
		 */
		static public const IF_MATCH:String = 'If-Match';
		/**
		 * Allows a 304 Not Modified to be returned if content is unchanged
		 * @exampleText If-Modified-Since: Sat, 29 Oct 1994 19:43:31 GMT
		 */
		static public const IF_MODIFIED_SINCE:String = 'If-Modified-Since';
		/**
		 * Allows a 304 Not Modified to be returned if content is unchanged, see HTTP ETag
		 * @exampleText If-None-Match: ""737060cd8c284d8af7ad3082f209582d
		 */
		static public const IF_NONE_MATCH:String = 'If-None-Match';
		/**
		 * If the entity is unchanged, send me the part(s) that I am missing; otherwise, send me the entire new entity
		 * @exampleText If-Range: ""737060cd8c284d8af7ad3082f209582d
		 */
		static public const IF_RANGE:String = 'If-Range';
		/**
		 * Only send the response if the entity has not been modified since a specific time.
		 * @exampleText If-Unmodified-Since: Sat, 29 Oct 1994 19:43:31 GMT
		 */
		static public const IF_UNMODIFIED_SINCE:String = 'If-Unmodified-Since';
		/**
		 * Limit the number of times the message can be forwarded through proxies or gateways.
		 * @exampleText Max-Forwards: 10
		 */
		static public const MAX_FORWARDS:String = 'Max-Forwards';
		/**
		 * Initiates a request for cross-origin resource sharing (asks server for an 'Access-Control-Allow-Origin' response header) .
		 * @exampleText Origin: http://www.example-social-network.com
		 */
		static public const ORIGIN:String = 'Origin';
		/**
		 * Implementation-specific headers that may have various effects anywhere along the request-response chain.
		 * @exampleText Pragma: no-cache
		 */
		static public const PRAGMA:String = 'Pragma';
		/**
		 * Authorization credentials for connecting to a proxy.
		 * @exampleText Proxy-Authorization: Basic QWxhZGRpbjpvcGVuIHNlc2FtZQ==
		 */
		static public const PROXY_AUTHORIZATION:String = 'Proxy-Authorization';
		/**
		 * Request only part of an entity. Bytes are numbered from 0.
		 * @exampleText Range: bytes=500-999
		 */
		static public const RANGE:String = 'Range';
		/**
		 * This is the address of the previous web page from which a link to the currently requested page was followed. (The word “referrer” has been misspelled in the RFC as well as in most implementations to the point that it has become standard usage and is considered correct terminology)
		 * @exampleText Referer: http://en.wikipedia.org/wiki/Main_Page
		 */
		static public const REFERER:String = 'Referer';
		/**
		 * The transfer encodings the user agent is willing to accept: the same values as for the response header Transfer-Encoding can be used, plus the ""trailers"" value (related to the ""chunked"" transfer method) to notify the server it expects to receive additional headers (the trailers) after the last, zero-sized, chunk.
		 * @exampleText TE: trailers, deflate
		 */
		static public const TE:String = 'TE';
		/**
		 * The user agent string of the user agent
		 * @exampleText User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:12.0) Gecko/20100101 Firefox/21.0
		 */
		static public const USER_AGENT:String = 'User-Agent';
		/**
		 * Ask the server to upgrade to another protocol.
		 * @exampleText Upgrade: HTTP/2.0, SHTTP/1.3, IRC/6.9, RTA/x11
		 */
		static public const UPGRADE:String = 'Upgrade';
		/**
		 * Informs the server of proxies through which the request was sent.
		 * @exampleText Via: 1.0 fred, 1.1 example.com (Apache/1.1)
		 */
		static public const VIA:String = 'Via';
		/**
		 * A general warning about possible problems with the entity body.
		 * @exampleText Warning: 199 Miscellaneous warning
		 */
		static public const WARNING:String = 'Warning';
		/**
		 * Mainly used to identify Ajax requests. Most JavaScript frameworks send this header with value ofXMLHttpRequest
		 * @exampleText X-Requested-With: XMLHttpRequest
		 */
		static public const X_REQUESTED_WITH:String = 'X-Requested-With';
		/**
		 * Requests a web application to disable their tracking of a user. This is Mozilla's version of the X-Do-Not-Track header (since Firefox 4.0 Beta 11). Safari and IE9 also have support for this header.[13] On March 7, 2011, a draft proposal was submitted to IETF.[14] The W3C Tracking Protection Working Group is producing a specification.[15]
		 * @exampleText DNT: 1 (Do Not Track Enabled)DNT: 0 (Do Not Track Disabled)
		 */
		static public const DNT:String = 'DNT';
		/**
		 * a de facto standard for identifying the originating IP address of a client connecting to a web server through an HTTP proxy or load balancer
		 * @exampleText X-Forwarded-For: client1, proxy1, proxy2X-Forwarded-For: 129.78.138.66, 129.78.64.103
		 */
		static public const X_FORWARDED_FOR:String = 'X-Forwarded-For';
		/**
		 * a de facto standard for identifying the originating protocol of an HTTP request, since a reverse proxy (load balancer) may communicate with a web server using HTTP even if the request to the reverse proxy is HTTPS
		 * @exampleText X-Forwarded-Proto: https
		 */
		static public const X_FORWARDED_PROTO:String = 'X-Forwarded-Proto';
		/**
		 * Non-standard header used by Microsoft applications and load-balancers
		 * @exampleText Front-End-Https: on
		 */
		static public const FRONT_END_HTTPS:String = 'Front-End-Https';
		/**
		 * Allows easier parsing of the MakeModel/Firmware that is usually found in the User-Agent String of AT&T Devices
		 * @exampleText X-Att-Deviceid: GT-P7320/P7320XXLPG
		 */
		static public const X_ATT_DEVICEID:String = 'X-ATT-DeviceId';
		/**
		 * Links to an XML file on the Internet with a full description and details about the device currently connecting. In the example to the right is an XML file for an AT&T Samsung Galaxy S2.
		 * @exampleText x-wap-profile:http://wap.samsungmobile.com/uaprof/SGH-I777.xml
		 */
		static public const X_WAP_PROFILE:String = 'X-Wap-Profile';
		/**
		 * Implemented as a misunderstanding of the HTTP specifications. Common because of mistakes in implementations of early HTTP versions. Has exactly the same functionality as standard Connection header.
		 * @exampleText Proxy-Connection: keep-alive
		 */
		static public const PROXY_CONNECTION:String = 'Proxy-Connection';	
	}
}