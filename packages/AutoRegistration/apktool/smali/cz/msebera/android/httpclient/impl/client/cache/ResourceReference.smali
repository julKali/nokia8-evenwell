.class Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;
.super Ljava/lang/ref/PhantomReference;
.source "ResourceReference.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/PhantomReference<",
        "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
        ">;"
    }
.end annotation


# instance fields
.field private final resource:Lcz/msebera/android/httpclient/client/cache/Resource;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/ref/ReferenceQueue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 44
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p2

    const-string v0, "Resource"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;->getResource()Lcz/msebera/android/httpclient/client/cache/Resource;

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 59
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getResource()Lcz/msebera/android/httpclient/client/cache/Resource;
    .locals 0

    .line 49
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 54
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/ResourceReference;->resource:Lcz/msebera/android/httpclient/client/cache/Resource;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
