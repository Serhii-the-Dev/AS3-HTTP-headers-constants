package
{	
	/**
	 * Describes commonly used standard and non-standard HTTP response headers
	 * @author Serg de Adelantado
	 * @see http://en.wikipedia.org/wiki/List_of_HTTP_header_fields
	 */
	public final class ResponseHTTPHeaders
	{
		/**
		 * Specifying which web sites can participate in cross-origin resource sharing
		 * @exampleText Access-Control-Allow-Origin: *
		 */
		static public const ACCESS_CONTROL_ALLOW_ORIGIN:String = 'Access-Control-Allow-Origin';
		/**
		 * What partial content range types this server supports
		 * @exampleText Accept-Ranges: bytes
		 */
		static public const ACCEPT_RANGES:String = 'Accept-Ranges';
		/**
		 * The age the object has been in a proxy cache in seconds
		 * @exampleText Age: 12
		 */
		static public const AGE:String = 'Age';
		/**
		 * Valid actions for a specified resource. To be used for a 405 Method not allowed
		 * @exampleText Allow: GET, HEAD
		 */
		static public const ALLOW:String = 'Allow';
		/**
		 * Tells all caching mechanisms from server to client whether they may cache this object. It is measured in seconds
		 * @exampleText Cache-Control: max-age=3600
		 */
		static public const CACHE_CONTROL:String = 'Cache-Control';
		/**
		 * Options that are desired for the connection
		 * @exampleText Connection: close
		 */
		static public const CONNECTION:String = 'Connection';
		/**
		 * The type of encoding used on the data. See HTTP compression.
		 * @exampleText Content-Encoding: gzip
		 */
		static public const CONTENT_ENCODING:String = 'Content-Encoding';
		/**
		 * The language the content is in
		 * @exampleText Content-Language: da
		 */
		static public const CONTENT_LANGUAGE:String = 'Content-Language';
		/**
		 * The length of the response body in octets (8-bit bytes)
		 * @exampleText Content-Length: 348
		 */
		static public const CONTENT_LENGTH:String = 'Content-Length';
		/**
		 * An alternate location for the returned data
		 * @exampleText Content-Location: /index.htm
		 */
		static public const CONTENT_LOCATION:String = 'Content-Location';
		/**
		 * A Base64-encoded binary MD5 sum of the content of the response
		 * @exampleText Content-MD5: Q2hlY2sgSW50ZWdyaXR5IQ==
		 */
		static public const CONTENT_MD5:String = 'Content-MD5';
		/**
		 * An opportunity to raise a ""File Download"" dialogue box for a known MIME type with binary format or suggest a filename for dynamic content. Quotes are necessary with special characters.
		 * @exampleText Content-Disposition: attachment; filename=""fname.ext
		 */
		static public const CONTENT_DISPOSITION:String = 'Content-Disposition';
		/**
		 * Where in a full body message this partial message belongs
		 * @exampleText Content-Range: bytes 21010-47021/47022
		 */
		static public const CONTENT_RANGE:String = 'Content-Range';
		/**
		 * The MIME type of this content
		 * @exampleText Content-Type: text/html; charset=utf-8
		 */
		static public const CONTENT_TYPE:String = 'Content-Type';
		/**
		 * The date and time that the message was sent (in ""HTTP-date"" format as defined by RFC 2616)
		 * @exampleText Date: Tue, 15 Nov 1994 08:12:31 GMT
		 */
		static public const DATE:String = 'Date';
		/**
		 * An identifier for a specific version of a resource, often a message digest
		 * @exampleText ETag: ""737060cd8c284d8af7ad3082f209582d
		 */
		static public const ETAG:String = 'ETag';
		/**
		 * Gives the date/time after which the response is considered stale
		 * @exampleText Expires: Thu, 01 Dec 1994 16:00:00 GMT
		 */
		static public const EXPIRES:String = 'Expires';
		/**
		 * The last modified date for the requested object (in ""HTTP-date"" format as defined by RFC 2616)
		 * @exampleText Last-Modified: Tue, 15 Nov 1994 12:45:26 GMT
		 */
		static public const LAST_MODIFIED:String = 'Last-Modified';
		/**
		 * Used to express a typed relationship with another resource, where the relation type is defined by RFC 5988
		 * @exampleText Link: </feed>; rel=""alternate""[26]
		 */
		static public const LINK:String = 'Link';
		/**
		 * Used in redirection, or when a new resource has been created.
		 * @exampleText Location: http://www.w3.org/pub/WWW/People.html
		 */
		static public const LOCATION:String = 'Location';
		/**
		 * This header is supposed to set P3P policy, in the form ofP3P:CP=""your_compact_policy"". However, P3P did not take off,[27] most browsers have never fully implemented it, a lot of websites set this header with fake policy text, that was enough to fool browsers the existence of P3P policy and grant permissions for third party cookies.
		 * @exampleText P3P: CP=""This is not a P3P policy! See http://www.google.com/support/accounts/bin/answer.py?hl=en&answer=151657 for more info.
		 */
		static public const P3P:String = 'P3P';
		/**
		 * Implementation-specific headers that may have various effects anywhere along the request-response chain.
		 * @exampleText Pragma: no-cache
		 */
		static public const PRAGMA:String = 'Pragma';
		/**
		 * Request authentication to access the proxy.
		 * @exampleText Proxy-Authenticate: Basic
		 */
		static public const PROXY_AUTHENTICATE:String = 'Proxy-Authenticate';
		/**
		 * Used in redirection, or when a new resource has been created. This refresh redirects after 5 seconds.
		 * @exampleText Refresh: 5; url=http://www.w3.org/pub/WWW/People.html
		 */
		static public const REFRESH:String = 'Refresh';
		/**
		 * If an entity is temporarily unavailable, this instructs the client to try again later. Value could be a specified period of time (in seconds) or a HTTP-date.[28]
		 * @exampleText Example 1: Retry-After: 120Example 2: Retry-After: Fri, 07 Nov 2014 23:59:59 GMT
		 */
		static public const RETRY_AFTER:String = 'Retry-After';
		/**
		 * A name for the server
		 * @exampleText Server: Apache/2.4.1 (Unix)
		 */
		static public const SERVER:String = 'Server';
		/**
		 * An HTTP cookie
		 * @exampleText Set-Cookie: UserID=JohnDoe; Max-Age=3600; Version=1
		 */
		static public const SET_COOKIE:String = 'Set-Cookie';
		/**
		 * The HTTP status of the response
		 * @exampleText Status: 200 OK
		 */
		static public const STATUS:String = 'Status';
		/**
		 * A HSTS Policy informing the HTTP client how long to cache the HTTPS only policy and whether this applies to subdomains.
		 * @exampleText Strict-Transport-Security: max-age=16070400; includeSubDomains
		 */
		static public const STRICT_TRANSPORT_SECURITY:String = 'Strict-Transport-Security';
		/**
		 * The Trailer general field value indicates that the given set of header fields is present in the trailer of a message encoded withchunked transfer-coding.
		 * @exampleText Trailer: Max-Forwards
		 */
		static public const TRAILER:String = 'Trailer';
		/**
		 * The form of encoding used to safely transfer the entity to the user.Currently defined methods are: chunked, compress, deflate, gzip, identity.
		 * @exampleText Transfer-Encoding: chunked
		 */
		static public const TRANSFER_ENCODING:String = 'Transfer-Encoding';
		/**
		 * Ask the client to upgrade to another protocol.
		 * @exampleText Upgrade: HTTP/2.0, SHTTP/1.3, IRC/6.9, RTA/x11
		 */
		static public const UPGRADE:String = 'Upgrade';
		/**
		 * Tells downstream proxies how to match future request headers to decide whether the cached response can be used rather than requesting a fresh one from the origin server.
		 * @exampleText Vary: *
		 */
		static public const VARY:String = 'Vary';
		/**
		 * Informs the client of proxies through which the response was sent.
		 * @exampleText Via: 1.0 fred, 1.1 example.com (Apache/1.1)
		 */
		static public const VIA:String = 'Via';
		/**
		 * A general warning about possible problems with the entity body.
		 * @exampleText Warning: 199 Miscellaneous warning
		 */
		static public const WARNING:String = 'Warning';
		/**
		 * Indicates the authentication scheme that should be used to access the requested entity.
		 * @exampleText WWW-Authenticate: Basic
		 */
		static public const WWW_AUTHENTICATE:String = 'WWW-Authenticate';
		/**
		 * Clickjacking protection: ""deny"" - no rendering within a frame, ""sameorigin"" - no rendering if origin mismatch
		 * @exampleText X-Frame-Options: deny
		 */
		static public const X_FRAME_OPTIONS:String = 'X-Frame-Options';
		/**
		 * Man-in-the-middle attack mitigation, announces hash of website's authenticTLS certificate
		 * @exampleText Public-Key-Pins: max-age=2592000; pin-sha256=""E9CZ9INDbd+2eRQozYqqbQ2yXLVKB9+xcprMF+44U1g="";
		 */
		static public const PUBLIC_KEY_PINS:String = 'Public-Key-Pins';
		/**
		 * Cross-site scripting (XSS) filter
		 * @exampleText X-XSS-Protection: 1; mode=block
		 */
		static public const X_XSS_PROTECTION:String = 'X-XSS-Protection';
		/**
		 * Content Security Policy definition.
		 * @exampleText Content-Security-Policy: default-src 'self'
		 */
		static public const CONTENT_SECURITY_POLICY:String = 'Content-Security-Policy';
		/**
		 * Content Security Policy definition.
		 * @exampleText X-Content-Security-Policy: default-src 'self'
		 */
		static public const X_CONTENT_SECURITY_POLICY:String = 'X-Content-Security-Policy';
		/**
		 * Content Security Policy definition.
		 * @exampleText X-WebKit-CSP: default-src 'self'
		 */
		static public const X_WEBKIT_CSP:String = 'X-WebKit-CSP';
		/**
		 * The only defined value, ""nosniff"", prevents Internet Explorer from MIME-sniffing a response away from the declared content-type. This also applies to Google Chrome, when downloading extensions.[35]
		 * @exampleText X-Content-Type-Options: nosniff
		 */
		static public const X_CONTENT_TYPE_OPTIONS:String = 'X-Content-Type-Options';
		/**
		 * specifies the technology (e.g. ASP.NET, PHP, JBoss) supporting the web application (version details are often in X-Runtime, X-Version, or X-AspNet-Version)
		 * @exampleText X-Powered-By: PHP/5.4.0
		 */
		static public const X_POWERED_BY:String = 'X-Powered-By';
		/**
		 * Recommends the preferred rendering engine (often a backward-compatibility mode) to use to display the content. Also used to activateChrome Frame in Internet Explorer.
		 * @exampleText X-UA-Compatible: IE=EmulateIE7X-UA-Compatible: IE=edgeX-UA-Compatible: Chrome=1
		 */
		static public const X_UA_COMPATIBLE:String = 'X-UA-Compatible';
	}
}