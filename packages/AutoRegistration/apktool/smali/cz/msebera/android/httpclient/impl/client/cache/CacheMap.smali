.class final Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;
.super Ljava/util/LinkedHashMap;
.source "CacheMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b8d9edd67bb1cbfL


# instance fields
.field private final maxEntries:I


# direct methods
.method constructor <init>(I)V
    .locals 3

    const/16 v0, 0x14

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    .line 41
    invoke-direct {p0, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 42
    iput p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;->maxEntries:I

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;",
            ">;)Z"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;->size()I

    move-result p1

    iget p0, p0, Lcz/msebera/android/httpclient/impl/client/cache/CacheMap;->maxEntries:I

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
