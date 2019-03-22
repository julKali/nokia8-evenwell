.class final Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding$2;
.super Ljava/lang/Object;
.source "ResponseContentEncoding.java"

# interfaces
.implements Lcz/msebera/android/httpclient/client/entity/InputStreamFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/protocol/ResponseContentEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    new-instance p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;

    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method
