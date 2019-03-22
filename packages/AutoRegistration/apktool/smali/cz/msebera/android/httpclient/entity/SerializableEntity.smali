.class public Lcz/msebera/android/httpclient/entity/SerializableEntity;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source "SerializableEntity.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private objRef:Ljava/io/Serializable;

.field private objSer:[B


# direct methods
.method public constructor <init>(Ljava/io/Serializable;)V
    .locals 1

    .line 78
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    const-string v0, "Source object"

    .line 79
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Ljava/io/Serializable;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    const-string v0, "Source object"

    .line 66
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 68
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    goto :goto_0

    .line 70
    :cond_0
    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    :goto_0
    return-void
.end method

.method private createBytes(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 85
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 86
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 88
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/entity/SerializableEntity;->createBytes(Ljava/io/Serializable;)V

    .line 96
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 101
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 104
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    array-length p0, p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isStreaming()Z
    .locals 0

    .line 115
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Output stream"

    .line 120
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 123
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objRef:Ljava/io/Serializable;

    invoke-virtual {v0, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/entity/SerializableEntity;->objSer:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 127
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :goto_0
    return-void
.end method
