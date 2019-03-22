.class public Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;
.super Ljava/lang/Object;
.source "PublicSuffixFilter.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private exceptions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private matcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

.field private suffixes:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapped:Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->wrapped:Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    return-void
.end method

.method private isForPublicSuffix(Lcz/msebera/android/httpclient/cookie/Cookie;)Z
    .locals 3

    .line 104
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->matcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Collection;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Collection;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->matcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 107
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->matcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/cookie/Cookie;->getDomain()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z
    .locals 1

    .line 87
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->isForPublicSuffix(Lcz/msebera/android/httpclient/cookie/Cookie;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->wrapped:Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->match(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)Z

    move-result p0

    return p0
.end method

.method public parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->wrapped:Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->parse(Lcz/msebera/android/httpclient/cookie/SetCookie;Ljava/lang/String;)V

    return-void
.end method

.method public setExceptions(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->exceptions:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->matcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method

.method public setPublicSuffixes(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->suffixes:Ljava/util/Collection;

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->matcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method

.method public validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/cookie/MalformedCookieException;
        }
    .end annotation

    .line 100
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixFilter;->wrapped:Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;

    invoke-interface {p0, p1, p2}, Lcz/msebera/android/httpclient/cookie/CookieAttributeHandler;->validate(Lcz/msebera/android/httpclient/cookie/Cookie;Lcz/msebera/android/httpclient/cookie/CookieOrigin;)V

    return-void
.end method
