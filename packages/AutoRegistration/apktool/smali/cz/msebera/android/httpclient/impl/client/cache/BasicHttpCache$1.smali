.class Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;
.super Ljava/lang/Object;
.source "BasicHttpCache.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/cache/HttpCacheUpdateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->storeVariantEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

.field final synthetic val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

.field final synthetic val$req:Lcz/msebera/android/httpclient/HttpRequest;

.field final synthetic val$variantURI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$req:Lcz/msebera/android/httpclient/HttpRequest;

    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$req:Lcz/msebera/android/httpclient/HttpRequest;

    .line 158
    invoke-interface {v1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    iget-object v2, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->this$0:Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;

    .line 159
    invoke-static {v2}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->access$000(Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;)Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;

    move-result-object v2

    iget-object v4, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$req:Lcz/msebera/android/httpclient/HttpRequest;

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$entry:Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    invoke-virtual {v2, v4, v5}, Lcz/msebera/android/httpclient/impl/client/cache/CacheKeyGenerator;->getVariantKey(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache$1;->val$variantURI:Ljava/lang/String;

    move-object v2, p1

    .line 157
    invoke-virtual/range {v0 .. v5}, Lcz/msebera/android/httpclient/impl/client/cache/BasicHttpCache;->doGetUpdatedParentEntry(Ljava/lang/String;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;Ljava/lang/String;Ljava/lang/String;)Lcz/msebera/android/httpclient/client/cache/HttpCacheEntry;

    move-result-object p0

    return-object p0
.end method
