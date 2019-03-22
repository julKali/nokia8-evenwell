.class Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;
.super Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/methods/RequestBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InternalRequest"
.end annotation


# instance fields
.field private final method:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 516
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 517
    iput-object p1, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;->method:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 0

    .line 522
    iget-object p0, p0, Lcz/msebera/android/httpclient/client/methods/RequestBuilder$InternalRequest;->method:Ljava/lang/String;

    return-object p0
.end method
