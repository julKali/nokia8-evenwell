.class public Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;
.super Ljava/lang/Object;
.source "DefaultConnectionReuseStrategy.java"

# interfaces
.implements Lcz/msebera/android/httpclient/ConnectionReuseStrategy;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private canResponseHaveBody(Lcz/msebera/android/httpclient/HttpResponse;)Z
    .locals 0

    .line 183
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p0

    invoke-interface {p0}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result p0

    const/16 p1, 0xc8

    if-lt p0, p1, :cond_0

    const/16 p1, 0xcc

    if-eq p0, p1, :cond_0

    const/16 p1, 0x130

    if-eq p0, p1, :cond_0

    const/16 p1, 0xcd

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected createTokenIterator(Lcz/msebera/android/httpclient/HeaderIterator;)Lcz/msebera/android/httpclient/TokenIterator;
    .locals 0

    .line 179
    new-instance p0, Lcz/msebera/android/httpclient/message/BasicTokenIterator;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    return-object p0
.end method

.method public keepAlive(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)Z
    .locals 4

    const-string v0, "HTTP response"

    .line 77
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "HTTP context"

    .line 78
    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object p2

    const-string v0, "Transfer-Encoding"

    .line 83
    invoke-interface {p1, v0}, Lcz/msebera/android/httpclient/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lcz/msebera/android/httpclient/Header;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "chunked"

    .line 85
    invoke-interface {v0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 89
    :cond_0
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/DefaultConnectionReuseStrategy;->canResponseHaveBody(Lcz/msebera/android/httpclient/HttpResponse;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Content-Length"

    .line 90
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 92
    array-length v0, p0

    if-ne v0, v1, :cond_1

    .line 93
    aget-object p0, p0, v2

    .line 95
    :try_start_0
    invoke-interface {p0}, Lcz/msebera/android/httpclient/Header;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez p0, :cond_2

    return v2

    :catch_0
    return v2

    :cond_1
    return v2

    :cond_2
    const-string p0, "Connection"

    .line 111
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 112
    array-length v0, p0

    if-nez v0, :cond_3

    const-string p0, "Proxy-Connection"

    .line 113
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/HttpResponse;->getHeaders(Ljava/lang/String;)[Lcz/msebera/android/httpclient/Header;

    move-result-object p0

    .line 139
    :cond_3
    array-length p1, p0

    if-eqz p1, :cond_7

    .line 141
    :try_start_1
    new-instance p1, Lcz/msebera/android/httpclient/message/BasicTokenIterator;

    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcz/msebera/android/httpclient/message/BasicHeaderIterator;-><init>([Lcz/msebera/android/httpclient/Header;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcz/msebera/android/httpclient/message/BasicTokenIterator;-><init>(Lcz/msebera/android/httpclient/HeaderIterator;)V

    move p0, v2

    .line 143
    :cond_4
    :goto_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/TokenIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    invoke-interface {p1}, Lcz/msebera/android/httpclient/TokenIterator;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Close"

    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    const-string v3, "Keep-Alive"

    .line 147
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lcz/msebera/android/httpclient/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    move p0, v1

    goto :goto_0

    :cond_6
    if-eqz p0, :cond_7

    return v1

    :catch_1
    return v2

    .line 165
    :cond_7
    sget-object p0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_0:Lcz/msebera/android/httpclient/HttpVersion;

    invoke-virtual {p2, p0}, Lcz/msebera/android/httpclient/ProtocolVersion;->lessEquals(Lcz/msebera/android/httpclient/ProtocolVersion;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method
