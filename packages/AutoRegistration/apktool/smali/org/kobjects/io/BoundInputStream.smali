.class public Lorg/kobjects/io/BoundInputStream;
.super Ljava/io/InputStream;
.source "BoundInputStream.java"


# instance fields
.field is:Ljava/io/InputStream;

.field remaining:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/kobjects/io/BoundInputStream;->is:Ljava/io/InputStream;

    .line 33
    iput p2, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lorg/kobjects/io/BoundInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 39
    iget v1, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    :goto_0
    return v0
.end method

.method public close()V
    .locals 0

    .line 65
    :try_start_0
    iget-object p0, p0, Lorg/kobjects/io/BoundInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget v0, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    if-gtz v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 46
    :cond_0
    iget v0, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    .line 47
    iget-object p0, p0, Lorg/kobjects/io/BoundInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    if-le p3, v0, :cond_0

    .line 53
    iget p3, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    .line 55
    :cond_0
    iget-object v0, p0, Lorg/kobjects/io/BoundInputStream;->is:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    .line 57
    iget p2, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    sub-int/2addr p2, p1

    iput p2, p0, Lorg/kobjects/io/BoundInputStream;->remaining:I

    :cond_1
    return p1
.end method
