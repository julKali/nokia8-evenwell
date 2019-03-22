.class public Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalEntityEclosingRequest;,
        Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;
    }
.end annotation


# instance fields
.field private charset:Ljava/nio/charset/Charset;

.field private config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

.field private entity:Lcz/msebera/android/httpclient/HttpEntity;

.field private headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

.field private method:Ljava/lang/String;

.field private parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation
.end field

.field private uri:Ljava/net/URI;

.field private version:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    sget-object v0, Lcz/msebera/android/httpclient/Consts;->UTF_8:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 85
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 97
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/net/URI;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-void
.end method

.method public static copy(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 1

    const-string v0, "HTTP request"

    .line 257
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>()V

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->doCopy(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 1

    const-string v0, "HTTP method"

    .line 105
    invoke-static {p0, v0}, Lcz/msebera/android/httpclient/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 106
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 203
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 217
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static delete(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 210
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "DELETE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method private doCopy(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 5

    if-nez p1, :cond_0

    return-object p0

    .line 265
    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 266
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lcz/msebera/android/httpclient/RequestLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 268
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 271
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->clear()V

    .line 272
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 275
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 277
    instance-of v1, p1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    if-eqz v1, :cond_3

    .line 278
    move-object v1, p1

    check-cast v1, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpEntityEnclosingRequest;->getEntity()Lcz/msebera/android/httpclient/HttpEntity;

    move-result-object v1

    .line 279
    invoke-static {v1}, Lcz/msebera/android/httpclient/entity/ContentType;->get(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 281
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcz/msebera/android/httpclient/entity/ContentType;->APPLICATION_FORM_URLENCODED:Lcz/msebera/android/httpclient/entity/ContentType;

    invoke-virtual {v3}, Lcz/msebera/android/httpclient/entity/ContentType;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 283
    :try_start_0
    invoke-static {v1}, Lcz/msebera/android/httpclient/client/utils/URLEncodedUtils;->parse(Lcz/msebera/android/httpclient/HttpEntity;)Ljava/util/List;

    move-result-object v1

    .line 284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 285
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 290
    :cond_2
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 295
    :catch_0
    :cond_3
    :goto_0
    instance-of v1, p1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    if-eqz v1, :cond_4

    .line 296
    move-object v1, p1

    check-cast v1, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;

    invoke-interface {v1}, Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    goto :goto_1

    .line 298
    :cond_4
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    .line 301
    :goto_1
    new-instance v2, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v2, v1}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 302
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-nez v3, :cond_6

    .line 303
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->getQueryParams()Ljava/util/List;

    move-result-object v3

    .line 304
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 305
    iput-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 306
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->clearParameters()Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    goto :goto_2

    .line 308
    :cond_5
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 312
    :cond_6
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object v2

    iput-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 315
    :catch_1
    iput-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    .line 318
    :goto_3
    instance-of v1, p1, Lcz/msebera/android/httpclient/client/methods/Configurable;

    if-eqz v1, :cond_7

    .line 319
    check-cast p1, Lcz/msebera/android/httpclient/client/methods/Configurable;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/client/methods/Configurable;->getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    goto :goto_4

    .line 321
    :cond_7
    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    :goto_4
    return-object p0
.end method

.method public static get()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 110
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 124
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static get(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 117
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "GET"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static head()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 128
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 142
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static head(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 135
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "HEAD"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static options()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 239
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 253
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static options(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 246
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "OPTIONS"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static patch()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 149
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 163
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static patch(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 156
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PATCH"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static post()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 167
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 181
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static post(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 174
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "POST"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static put()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 185
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 199
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static put(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 192
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "PUT"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method

.method public static trace()Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 221
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 235
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static trace(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 228
    new-instance v0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    const-string v1, "TRACE"

    invoke-direct {v0, v1, p0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;-><init>(Ljava/lang/String;Ljava/net/URI;)V

    return-object v0
.end method


# virtual methods
.method public addHeader(Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 1

    .line 381
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 384
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 389
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 390
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 392
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->addHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public addParameter(Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 1

    const-string v0, "Name value pair"

    .line 448
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 449
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 452
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addParameter(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 1

    .line 457
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicNameValuePair;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->addParameter(Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public varargs addParameters([Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 3

    .line 461
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 462
    invoke-virtual {p0, v2}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->addParameter(Lcz/msebera/android/httpclient/NameValuePair;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Lcz/msebera/android/httpclient/client/methods/HttpUriRequest;
    .locals 4

    .line 478
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 479
    :goto_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 480
    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    const-string v2, "POST"

    .line 481
    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "PUT"

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 483
    :cond_1
    new-instance v1, Lcz/msebera/android/httpclient/client/entity/UrlEncodedFormEntity;

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    sget-object v3, Lcz/msebera/android/httpclient/protocol/HTTP;->DEF_CONTENT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Lcz/msebera/android/httpclient/client/entity/UrlEncodedFormEntity;-><init>(Ljava/lang/Iterable;Ljava/nio/charset/Charset;)V

    goto :goto_1

    .line 486
    :cond_2
    :try_start_0
    new-instance v2, Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    invoke-direct {v2, v0}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    .line 487
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    move-result-object v2

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    .line 488
    invoke-virtual {v2, v3}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->addParameters(Ljava/util/List;)Lcz/msebera/android/httpclient/client/utils/URIBuilder;

    move-result-object v2

    .line 489
    invoke-virtual {v2}, Lcz/msebera/android/httpclient/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    :catch_0
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 496
    new-instance v1, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;

    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 498
    :cond_4
    new-instance v2, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalEntityEclosingRequest;

    iget-object v3, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalEntityEclosingRequest;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v2, v1}, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalEntityEclosingRequest;->setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V

    move-object v1, v2

    .line 502
    :goto_2
    iget-object v2, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    invoke-virtual {v1, v2}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setProtocolVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)V

    .line 503
    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 504
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_5

    .line 505
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getAllHeaders()[Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setHeaders([Lcz/msebera/android/httpclient/Header;)V

    .line 507
    :cond_5
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    invoke-virtual {v1, p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)V

    return-object v1
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 0

    .line 338
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public getConfig()Lcz/msebera/android/httpclient/client/config/RequestConfig;
    .locals 0

    .line 468
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    return-object p0
.end method

.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 0

    .line 434
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-object p0
.end method

.method public getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 1

    .line 369
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;
    .locals 1

    .line 377
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;
    .locals 1

    .line 373
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->getLastHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 342
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->method:Ljava/lang/String;

    return-object p0
.end method

.method public getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/NameValuePair;",
            ">;"
        }
    .end annotation

    .line 443
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->parameters:Ljava/util/List;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    return-object v0
.end method

.method public getUri()Ljava/net/URI;
    .locals 0

    .line 355
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public getVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 0

    .line 346
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method

.method public removeHeader(Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 1

    .line 397
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 398
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 400
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->removeHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public removeHeaders(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    if-eqz p1, :cond_3

    .line 405
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    goto :goto_1

    .line 408
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;->iterator()Lcz/msebera/android/httpclient/HeaderIterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->nextHeader()Lcz/msebera/android/httpclient/Header;

    move-result-object v1

    .line 410
    invoke-interface {v1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 411
    invoke-interface {v0}, Lcz/msebera/android/httpclient/HeaderIterator;->remove()V

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public setCharset(Ljava/nio/charset/Charset;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 0

    .line 330
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->charset:Ljava/nio/charset/Charset;

    return-object p0
.end method

.method public setConfig(Lcz/msebera/android/httpclient/client/config/RequestConfig;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 0

    .line 472
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->config:Lcz/msebera/android/httpclient/client/config/RequestConfig;

    return-object p0
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 0

    .line 438
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-object p0
.end method

.method public setHeader(Lcz/msebera/android/httpclient/Header;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 1

    .line 418
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 421
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, p1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 2

    .line 426
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    if-nez v0, :cond_0

    .line 427
    new-instance v0, Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/message/HeaderGroup;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    .line 429
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHeader;

    invoke-direct {v1, p1, p2}, Lcz/msebera/android/httpclient/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcz/msebera/android/httpclient/message/HeaderGroup;->updateHeader(Lcz/msebera/android/httpclient/Header;)V

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 364
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setUri(Ljava/net/URI;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 0

    .line 359
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->uri:Ljava/net/URI;

    return-object p0
.end method

.method public setVersion(Lcz/msebera/android/httpclient/ProtocolVersion;)Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
    .locals 0

    .line 350
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder;->version:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object p0
.end method
