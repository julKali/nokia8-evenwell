.class public Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;
.super Ljava/lang/Object;
.source "DefaultCookieSpec.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpec;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

.field private final obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

.field private final strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;-><init>([Ljava/lang/String;Z)V

    return-void
.end method

.method constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 64
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 65
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Z)V
    .locals 11

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    const/16 v1, 0x9

    new-array v1, v1, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965VersionAttributeHandler;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DomainAttributeHandler;-><init>()V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;-><init>()V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965CommentUrlAttributeHandler;-><init>()V

    const/4 v10, 0x7

    aput-object v2, v1, v10

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965DiscardAttributeHandler;-><init>()V

    const/16 v10, 0x8

    aput-object v2, v1, v10

    invoke-direct {v0, p2, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    .line 82
    new-instance v0, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    new-array v1, v9, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109VersionHandler;-><init>()V

    aput-object v2, v1, v3

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v2, v1, v4

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109DomainHandler;-><init>()V

    aput-object v2, v1, v5

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v2, v1, v6

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v1, v7

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v2, v1, v8

    invoke-direct {v0, p2, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;-><init>(Z[Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    .line 89
    new-instance p2, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    new-array v0, v8, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    aput-object v1, v0, v3

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v1, v0, v4

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v1, v0, v5

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/BasicCommentHandler;-><init>()V

    aput-object v1, v0, v6

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "EEE, dd-MMM-yy HH:mm:ss z"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v1, v0, v7

    invoke-direct {p2, v0}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    return-void
.end method


# virtual methods
.method public formatCookies(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;)",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/Header;",
            ">;"
        }
    .end annotation

    const-string v0, "List of cookies"

    .line 184
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcz/msebera/android/httpclient/cookie/Cookie;

    .line 188
    instance-of v4, v3, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 191
    :cond_1
    invoke-interface {v3}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v4

    if-ge v4, v1, :cond_0

    .line 192
    invoke-interface {v3}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v1

    goto :goto_0

    :cond_2
    if-lez v1, :cond_4

    if-eqz v2, :cond_3

    .line 197
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 199
    :cond_3
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 202
    :cond_4
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;->formatCookies(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getVersion()I
    .locals 0

    .line 208
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->getVersion()I

    move-result p0

    return p0
.end method

.method public getVersionHeader()Lcz/msebera/android/httpclient/Header;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 1

    const-string v0, "Cookie"

    .line 169
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 170
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 171
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 172
    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 173
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result p0

    return p0

    .line 175
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result p0

    return p0

    .line 178
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result p0

    return p0
.end method

.method public parse(Lcz/msebera/android/httpclient/Header;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/Header;",
            "Lcz/msebera/android/httpclient/cookie/CookieOrigin;",
            ")",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/cookie/Cookie;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Header"

    .line 106
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 107
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getElements()[Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    .line 111
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v1, :cond_2

    aget-object v7, v0, v3

    const-string v8, "version"

    .line 112
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    move-result-object v8

    if-eqz v8, :cond_0

    move v5, v6

    :cond_0
    const-string v8, "expires"

    .line 115
    invoke-interface {v7, v8}, Lcz/msebera/android/httpclient/HeaderElement;->getParameterByName(Ljava/lang/String;)Lcz/msebera/android/httpclient/NameValuePair;

    move-result-object v7

    if-eqz v7, :cond_1

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "Set-Cookie2"

    .line 142
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 143
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 145
    :cond_4
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    invoke-virtual {p0, v0, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 122
    :cond_5
    :goto_1
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->DEFAULT:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;

    .line 125
    instance-of v1, p1, Lcz/msebera/android/httpclient/FormattedHeader;

    if-eqz v1, :cond_6

    .line 126
    check-cast p1, Lcz/msebera/android/httpclient/FormattedHeader;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getBuffer()Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    move-result-object v1

    .line 127
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    .line 128
    invoke-interface {p1}, Lcz/msebera/android/httpclient/FormattedHeader;->getValuePos()I

    move-result p1

    .line 129
    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result v4

    invoke-direct {v3, p1, v4}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    goto :goto_2

    .line 131
    :cond_6
    invoke-interface {p1}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    .line 133
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string p1, "Header value is null"

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 135
    :cond_7
    new-instance v1, Lcz/msebera/android/httpclient/util/CharArrayBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;-><init>(I)V

    .line 136
    invoke-virtual {v1, p1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    .line 137
    new-instance v3, Lcz/msebera/android/httpclient/message/ParserCursor;

    invoke-virtual {v1}, Lcz/msebera/android/httpclient/util/CharArrayBuffer;->length()I

    move-result p1

    invoke-direct {v3, v2, p1}, Lcz/msebera/android/httpclient/message/ParserCursor;-><init>(II)V

    .line 139
    :goto_2
    new-array p1, v6, [Lcz/msebera/android/httpclient/HeaderElement;

    invoke-virtual {v0, v1, v3}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftHeaderParser;->parseHeader(Lcz/msebera/android/httpclient/util/CharArrayBuffer;Lcz/msebera/android/httpclient/message/ParserCursor;)Lcz/msebera/android/httpclient/HeaderElement;

    move-result-object v0

    aput-object v0, p1, v2

    .line 140
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;->parse([Lcz/msebera/android/httpclient/HeaderElement;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "default"

    return-object p0
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string v0, "Cookie"

    .line 154
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Cookie origin"

    .line 155
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getVersion()I

    move-result v0

    if-lez v0, :cond_1

    .line 157
    instance-of v0, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    if-eqz v0, :cond_0

    .line 158
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->strict:Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965Spec;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    goto :goto_0

    .line 160
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->obsoleteStrict:Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2109Spec;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    goto :goto_0

    .line 163
    :cond_1
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/DefaultCookieSpec;->netscapeDraft:Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/cookie/NetscapeDraftSpec;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    :goto_0
    return-void
.end method
