.class public Lcz/msebera/android/httpclient/impl/client/RoutedRequest;
.super Ljava/lang/Object;
.source "RoutedRequest.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final request:Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

.field protected final route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/RequestWrapper;Lcz/msebera/android/httpclient/conn/routing/HttpRoute;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->request:Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    .line 56
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-void
.end method


# virtual methods
.method public final getRequest()Lcz/msebera/android/httpclient/impl/client/RequestWrapper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->request:Lcz/msebera/android/httpclient/impl/client/RequestWrapper;

    return-object p0
.end method

.method public final getRoute()Lcz/msebera/android/httpclient/conn/routing/HttpRoute;
    .locals 0

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/RoutedRequest;->route:Lcz/msebera/android/httpclient/conn/routing/HttpRoute;

    return-object p0
.end method
