.class Lcz/msebera/android/httpclient/impl/client/cache/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# instance fields
.field private final cacheKey:Ljava/lang/String;

.field private final entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field private final variantKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->variantKey:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    return-void
.end method


# virtual methods
.method public getCacheKey()Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->cacheKey:Ljava/lang/String;

    return-object p0
.end method

.method public getEntry()Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 0

    .line 53
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    return-object p0
.end method

.method public getVariantKey()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/Variant;->variantKey:Ljava/lang/String;

    return-object p0
.end method
