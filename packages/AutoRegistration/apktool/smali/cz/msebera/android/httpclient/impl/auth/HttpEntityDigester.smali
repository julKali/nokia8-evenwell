.class Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;
.super Ljava/io/OutputStream;
.source "HttpEntityDigester.java"


# instance fields
.field private closed:Z

.field private digest:[B

.field private final digester:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 41
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    .line 42
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    invoke-virtual {p0}, Ljava/security/MessageDigest;->reset()V

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

    .line 63
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    .line 67
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digest:[B

    .line 68
    invoke-super {p0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public getDigest()[B
    .locals 0

    .line 72
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digest:[B

    return-object p0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream has been already closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Ljava/security/MessageDigest;->update(B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->closed:Z

    if-eqz v0, :cond_0

    .line 56
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream has been already closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 58
    :cond_0
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/auth/HttpEntityDigester;->digester:Ljava/security/MessageDigest;

    invoke-virtual {p0, p1, p2, p3}, Ljava/security/MessageDigest;->update([BII)V

    return-void
.end method
