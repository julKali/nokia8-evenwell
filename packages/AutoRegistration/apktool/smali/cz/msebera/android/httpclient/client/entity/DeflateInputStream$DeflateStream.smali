.class Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;
.super Ljava/util/zip/InflaterInputStream;
.source "DeflateInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/client/entity/DeflateInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DeflateStream"
.end annotation


# instance fields
.field private closed:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 213
    invoke-direct {p0, p1, p2}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    const/4 p1, 0x0

    .line 210
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 221
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;->closed:Z

    .line 222
    iget-object v0, p0, Lcz/msebera/android/httpclient/client/entity/DeflateInputStream$DeflateStream;->inf:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 223
    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    return-void
.end method
