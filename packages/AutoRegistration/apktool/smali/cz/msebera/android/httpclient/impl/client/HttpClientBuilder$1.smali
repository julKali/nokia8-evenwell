.class Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;
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

.field final synthetic val$connectionEvictor:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;)V
    .locals 0

    .line 1170
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;->this$0:Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder;

    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;->val$connectionEvictor:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

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

    .line 1174
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/client/HttpClientBuilder$1;->val$connectionEvictor:Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;

    invoke-virtual {p0}, Lcz/msebera/android/httpclient/impl/client/IdleConnectionEvictor;->shutdown()V

    return-void
.end method
