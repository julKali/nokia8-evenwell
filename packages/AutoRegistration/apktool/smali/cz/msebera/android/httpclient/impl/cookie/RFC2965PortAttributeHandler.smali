.class public Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;
.super Ljava/lang/Object;
.source "RFC2965PortAttributeHandler.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static parsePortAttribute(Ljava/lang/String;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 66
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->countTokens()I

    move-result p0

    new-array p0, p0, [I

    const/4 v1, 0x0

    .line 70
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 71
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aput v2, p0, v1

    .line 72
    aget v2, p0, v1

    if-gez v2, :cond_0

    .line 73
    new-instance p0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    const-string v0, "Invalid Port attribute."

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0

    :catch_0
    move-exception p0

    .line 78
    new-instance v0, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Port attribute: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcz/msebera/android/httpclient/cookie/MalformedCookieException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static portMatch(I[I)Z
    .locals 4

    .line 95
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public getAttributeName()Ljava/lang/String;
    .locals 0

    const-string p0, "port"

    return-object p0
.end method

.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 1

    const-string p0, "Cookie"

    .line 147
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "Cookie origin"

    .line 148
    invoke-static {p2, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPort()I

    move-result p0

    .line 150
    instance-of p2, p1, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    const-string v0, "port"

    .line 151
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 152
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPorts()[I

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 156
    :cond_0
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPorts()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string p0, "Cookie"

    .line 110
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    instance-of p0, p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    if-eqz p0, :cond_0

    .line 112
    check-cast p1, Lcz/msebera/android/httpclient/cookie/SetCookie2;

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 114
    invoke-static {p2}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;->parsePortAttribute(Ljava/lang/String;)[I

    move-result-object p0

    .line 115
    invoke-interface {p1, p0}, Lcz/msebera/android/httpclient/cookie/SetCookie2;->setPorts([I)V

    :cond_0
    return-void
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    const-string p0, "Cookie"

    .line 127
    invoke-static {p1, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p0, "Cookie origin"

    .line 128
    invoke-static {p2, p0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    invoke-virtual {p2}, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->getPort()I

    move-result p0

    .line 130
    instance-of p2, p1, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcz/msebera/android/httpclient/cookie/ClientCookie;

    const-string v0, "port"

    .line 131
    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/cookie/ClientCookie;->containsAttribute(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 132
    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getPorts()[I

    move-result-object p1

    invoke-static {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC2965PortAttributeHandler;->portMatch(I[I)Z

    move-result p0

    if-nez p0, :cond_0

    .line 133
    new-instance p0, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;

    const-string p1, "Port attribute violates RFC 2965: Request port not found in cookie\'s port list."

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/cookie/CookieRestrictionViolationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void
.end method
