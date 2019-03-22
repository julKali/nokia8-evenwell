.class Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;
.super Ljava/lang/Object;
.source "HttpService.java"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/protocol/HttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpRequestHandlerResolverAdapter"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final resolver:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;)V
    .locals 0

    .line 450
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;

    return-void
.end method


# virtual methods
.method public lookup(Lcz/msebera/android/httpclient/HttpRequest;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;
    .locals 0

    .line 456
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/HttpService$HttpRequestHandlerResolverAdapter;->resolver:Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;

    invoke-interface {p1}, Lcz/msebera/android/httpclient/HttpRequest;->getRequestLine()Lcz/msebera/android/httpclient/RequestLine;

    move-result-object p1

    invoke-interface {p1}, Lcz/msebera/android/httpclient/RequestLine;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestHandlerResolver;->lookup(Ljava/lang/String;)Lcz/msebera/android/httpclient/protocol/HttpRequestHandler;

    move-result-object p0

    return-object p0
.end method
