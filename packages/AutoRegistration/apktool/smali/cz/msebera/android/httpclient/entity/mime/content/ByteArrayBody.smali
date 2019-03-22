.class public Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;
.super Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;
.source "ByteArrayBody.java"


# instance fields
.field private final data:[B

.field private final filename:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V
    .locals 0

    .line 74
    invoke-direct {p0, p2}, Lcz/msebera/android/httpclient/entity/mime/content/AbstractContentBody;-><init>(Lcz/msebera/android/httpclient/entity/ContentType;)V

    const-string p2, "byte[]"

    .line 75
    invoke-static {p1, p2}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;->data:[B

    .line 77
    iput-object p3, p0, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 1

    const-string v0, "application/octet-stream"

    .line 87
    invoke-direct {p0, p1, v0, p2}, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    invoke-static {p2}, Lcz/msebera/android/httpclient/entity/ContentType;->create(Ljava/lang/String;)Lcz/msebera/android/httpclient/entity/ContentType;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;-><init>([BLcz/msebera/android/httpclient/entity/ContentType;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCharset()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getContentLength()J
    .locals 2

    .line 112
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;->data:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 0

    .line 92
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;->filename:Ljava/lang/String;

    return-object p0
.end method

.method public getTransferEncoding()Ljava/lang/String;
    .locals 0

    const-string p0, "binary"

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 97
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/mime/content/ByteArrayBody;->data:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
