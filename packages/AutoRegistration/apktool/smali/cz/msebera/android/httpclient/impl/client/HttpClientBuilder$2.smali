.class Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;
.super Ljava/lang/Object;
.source "HttpClientBuilder.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;->build()Lcz/msebera/android/httpclient/impl/client/CloseableHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

.field final synthetic val$cm:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;)V
    .locals 0

    .line 1180
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;->this$0:Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;->val$cm:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$2;->val$cm:Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/conn/HttpClientConnectionManager;->shutdown()V

    return-void
.end method
