.class public Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Got a CloneNotSupportedException from Object.clone() even though we\'re Cloneable!"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->a:I

    return-void
.end method

.method protected synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->a()Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;

    iget p0, p0, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->a:I

    iget p1, p1, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->a:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/amazonaws/services/s3/model/AbortIncompleteMultipartUpload;->a:I

    return p0
.end method
