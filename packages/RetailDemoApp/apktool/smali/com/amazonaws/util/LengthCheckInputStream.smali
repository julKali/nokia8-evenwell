.class public Lcom/amazonaws/util/LengthCheckInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private final a:J

.field private final b:Z

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JZ)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    iput-boolean p4, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(Z)V
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data read ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") has a different length than the expected ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    iget-wide v2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    cmp-long p1, v0, v2

    if-gtz p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "More data read ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") than expected ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public mark(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;->mark(I)V

    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    return-void
.end method

.method public read()I
    .locals 5

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    iget-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/amazonaws/util/LengthCheckInputStream;->a(Z)V

    return v0
.end method

.method public read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    if-ltz p1, :cond_0

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {p0, p2}, Lcom/amazonaws/util/LengthCheckInputStream;->a(Z)V

    return p1
.end method

.method public reset()V
    .locals 2

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->d:J

    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    :cond_0
    return-void
.end method

.method public skip(J)J
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/amazonaws/internal/SdkFilterInputStream;->skip(J)J

    move-result-wide p1

    iget-boolean v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/amazonaws/util/LengthCheckInputStream;->c:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/amazonaws/util/LengthCheckInputStream;->a(Z)V

    :cond_0
    return-wide p1
.end method
