.class Lcom/amazonaws/auth/DecodedStreamBuffer;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/amazonaws/logging/Log;


# instance fields
.field private b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/auth/DecodedStreamBuffer;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/DecodedStreamBuffer;->a:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:I

    new-array v0, p1, [B

    iput-object v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->b:[B

    iput p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:I

    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    if-le v0, v1, :cond_1

    sget-object p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->a:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/amazonaws/auth/DecodedStreamBuffer;->a:Lcom/amazonaws/logging/Log;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Buffer size "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " has been exceeded and the input stream will not be repeatable. Freeing buffer memory"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->f:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->b:[B

    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 2

    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:I

    iget p0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->d:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public b()B
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->b:[B

    iget v1, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public c()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->e:I

    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input stream is not repeatable since the buffer size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/amazonaws/auth/DecodedStreamBuffer;->c:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has been exceeded."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
