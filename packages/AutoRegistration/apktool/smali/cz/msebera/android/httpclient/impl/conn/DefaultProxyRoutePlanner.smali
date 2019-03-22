.class public Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;
.super Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;
.source "DefaultProxyRoutePlanner.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final proxy:Lcz/msebera/android/httpclient/HttpHost;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;-><init>(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V
    .locals 0

    .line 50
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/impl/conn/DefaultRoutePlanner;-><init>(Lcz/msebera/android/httpclient/conn/SchemePortResolver;)V

    const-string p2, "Proxy host"

    .line 51
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    return-void
.end method


# virtual methods
.method protected determineProxy(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpHost;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultProxyRoutePlanner;->proxy:Lcz/msebera/android/httpclient/HttpHost;

    return-object p0
.end method
