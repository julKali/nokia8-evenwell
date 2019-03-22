.class public Lcom/amazonaws/services/s3/model/MultiObjectDeleteException;
.super Lcom/amazonaws/services/s3/model/AmazonS3Exception;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/model/MultiObjectDeleteException$DeleteError;
    }
.end annotation


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/amazonaws/services/s3/model/AmazonS3Exception;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
