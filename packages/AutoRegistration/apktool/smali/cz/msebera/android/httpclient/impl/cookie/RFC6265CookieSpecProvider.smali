.class public Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;
.super Ljava/lang/Object;
.source "RFC6265CookieSpecProvider.java"

# interfaces
.implements Lcz/msebera/android/httpclient/cookie/CookieSpecProvider;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;
    }
.end annotation


# instance fields
.field private final compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

.field private volatile cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

.field private final publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .locals 1

    .line 69
    sget-object v0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;-><init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->RELAXED:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    :goto_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    .line 65
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    return-void
.end method


# virtual methods
.method public create(Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/cookie/CookieSpec;
    .locals 7

    .line 78
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_1

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$2;->$SwitchMap$cz$msebera$android$httpclient$impl$cookie$RFC6265CookieSpecProvider$CompatibilityLevel:[I

    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->compatibilityLevel:Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;

    invoke-virtual {v0}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$CompatibilityLevel;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    packed-switch p1, :pswitch_data_0

    .line 108
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;

    goto :goto_0

    .line 92
    :pswitch_0
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;

    new-array v5, v5, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;

    invoke-direct {v6, p0}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider$1;-><init>(Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;)V

    aput-object v6, v5, v4

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 101
    invoke-static {v4, v6}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    move-result-object v4

    aput-object v4, v5, v3

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v1, v5, v0

    invoke-direct {p1, v5}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    goto :goto_1

    .line 83
    :pswitch_1
    new-instance p1, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;

    new-array v5, v5, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v6, v5, v4

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 85
    invoke-static {v4, v6}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    move-result-object v4

    aput-object v4, v5, v3

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/BasicMaxAgeHandler;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;

    sget-object v2, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;->DATE_PATTERNS:[Ljava/lang/String;

    invoke-direct {v1, v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicExpiresHandler;-><init>([Ljava/lang/String;)V

    aput-object v1, v5, v0

    invoke-direct {p1, v5}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265StrictSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    goto :goto_1

    .line 108
    :goto_0
    new-array v5, v5, [Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    new-instance v6, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;

    invoke-direct {v6}, Lcz/msebera/android/httpclient/impl/cookie/BasicPathHandler;-><init>()V

    aput-object v6, v5, v4

    new-instance v4, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;

    invoke-direct {v4}, Lcz/msebera/android/httpclient/impl/cookie/BasicDomainHandler;-><init>()V

    iget-object v6, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->publicSuffixMatcher:Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;

    .line 110
    invoke-static {v4, v6}, Lcz/msebera/android/httpclient/impl/cookie/PublicSuffixDomainFilter;->decorate(Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;Lcz/msebera/android/httpclient/conn/util/PublicSuffixMatcher;)Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;

    move-result-object v4

    aput-object v4, v5, v3

    new-instance v3, Lcz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;

    invoke-direct {v3}, Lcz/msebera/android/httpclient/impl/cookie/LaxMaxAgeHandler;-><init>()V

    aput-object v3, v5, v2

    new-instance v2, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;

    invoke-direct {v2}, Lcz/msebera/android/httpclient/impl/cookie/BasicSecureHandler;-><init>()V

    aput-object v2, v5, v1

    new-instance v1, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;

    invoke-direct {v1}, Lcz/msebera/android/httpclient/impl/cookie/LaxExpiresHandler;-><init>()V

    aput-object v1, v5, v0

    invoke-direct {p1, v5}, Lcz/msebera/android/httpclient/impl/cookie/RFC6265LaxSpec;-><init>([Lcz/msebera/android/httpclient/cookie/CommonCookieAttributeHandler;)V

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    .line 117
    :cond_0
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 119
    :cond_1
    :goto_2
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/cookie/RFC6265CookieSpecProvider;->cookieSpec:Lcz/msebera/android/httpclient/cookie/CookieSpec;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
