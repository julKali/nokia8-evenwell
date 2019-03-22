.class public final Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;
.super Ljava/lang/Object;
.source "ImmutableHttpProcessor.java"

# interfaces
.implements Lcz/msebera/android/httpclient/protocol/HttpProcessor;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation


# instance fields
.field private final requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

.field private final responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 100
    invoke-interface {p1}, Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;->getRequestInterceptorCount()I

    move-result v1

    .line 101
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object v2, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 103
    iget-object v3, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    invoke-interface {p1, v2}, Lcz/msebera/android/httpclient/protocol/HttpRequestInterceptorList;->getRequestInterceptor(I)Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    move-result-object v4

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_0
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    :cond_1
    if-eqz p2, :cond_2

    .line 109
    invoke-interface {p2}, Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;->getResponseInterceptorCount()I

    move-result p1

    .line 110
    new-array v1, p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object v1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    :goto_1
    if-ge v0, p1, :cond_3

    .line 112
    iget-object v1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    invoke-interface {p2, v0}, Lcz/msebera/android/httpclient/protocol/HttpResponseInterceptorList;->getResponseInterceptor(I)Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 115
    :cond_2
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpRequestInterceptor;",
            ">;",
            "Ljava/util/List<",
            "Lcz/msebera/android/httpclient/HttpResponseInterceptor;",
            ">;)V"
        }
    .end annotation

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 78
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 79
    new-array v1, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    goto :goto_0

    .line 81
    :cond_0
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    :goto_0
    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 85
    new-array p1, p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    invoke-interface {p2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    goto :goto_1

    .line 87
    :cond_1
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, v0}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-void
.end method

.method public constructor <init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    array-length v1, p1

    .line 56
    new-array v2, v1, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object v2, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    .line 57
    iget-object v2, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    invoke-static {p1, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 59
    :cond_0
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    :goto_0
    if-eqz p2, :cond_1

    .line 62
    array-length p1, p2

    .line 63
    new-array v1, p1, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object v1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    .line 64
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    invoke-static {p2, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 66
    :cond_1
    new-array p1, v0, [Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    iput-object p1, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    :goto_1
    return-void
.end method

.method public varargs constructor <init>([Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0, p1}, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;-><init>([Lcz/msebera/android/httpclient/HttpRequestInterceptor;[Lcz/msebera/android/httpclient/HttpResponseInterceptor;)V

    return-void
.end method


# virtual methods
.method public process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 131
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->requestInterceptors:[Lcz/msebera/android/httpclient/HttpRequestInterceptor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 132
    invoke-interface {v2, p1, p2}, Lcz/msebera/android/httpclient/HttpRequestInterceptor;->process(Lcz/msebera/android/httpclient/HttpRequest;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcz/msebera/android/httpclient/HttpException;
        }
    .end annotation

    .line 140
    iget-object p0, p0, Lcz/msebera/android/httpclient/protocol/ImmutableHttpProcessor;->responseInterceptors:[Lcz/msebera/android/httpclient/HttpResponseInterceptor;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 141
    invoke-interface {v2, p1, p2}, Lcz/msebera/android/httpclient/HttpResponseInterceptor;->process(Lcz/msebera/android/httpclient/HttpResponse;Lcz/msebera/android/httpclient/protocol/HttpContext;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
