.class public Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;
.super Ljava/io/OutputStream;
.source "ContentLengthOutputStream.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private closed:Z

.field private final contentLength:J

.field private final out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

.field private total:J


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/io/SessionOutputBuffer;J)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    .line 65
    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    const-string v0, "Session output buffer"

    .line 82
    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    const-string p1, "Content length"

    .line 83
    invoke-static {p2, p3, p1}, Lcz/msebera/android/httpclient/util/Args;->notNegative(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->contentLength:J

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

    .line 93
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    .line 95
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object p0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {p0}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 128
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write(I)V

    .line 132
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    :cond_1
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->closed:Z

    if-eqz v0, :cond_0

    .line 107
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_0
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->contentLength:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 110
    iget-wide v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->contentLength:J

    iget-wide v2, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    sub-long/2addr v0, v2

    int-to-long v2, p3

    cmp-long v2, v2, v0

    if-lez v2, :cond_1

    long-to-int p3, v0

    .line 115
    :cond_1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->out:Lcz/msebera/android/httpclient/io/SessionOutputBuffer;

    invoke-interface {v0, p1, p2, p3}, Lcz/msebera/android/httpclient/io/SessionOutputBuffer;->write([BII)V

    .line 116
    iget-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcz/msebera/android/httpclient/impl/io/ContentLengthOutputStream;->total:J

    :cond_2
    return-void
.end method
