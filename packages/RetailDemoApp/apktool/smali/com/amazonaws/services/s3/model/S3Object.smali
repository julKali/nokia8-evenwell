.class public Lcom/amazonaws/services/s3/model/S3Object;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/amazonaws/services/s3/internal/S3RequesterChargedResult;
.implements Ljava/io/Closeable;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private transient d:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3Object;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3Object;->b:Ljava/lang/String;

    new-instance v0, Lcom/amazonaws/services/s3/model/ObjectMetadata;

    invoke-direct {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/S3Object;->c:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method


# virtual methods
.method public a()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->c:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object p0
.end method

.method public a(Lcom/amazonaws/services/s3/model/S3ObjectInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->d:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->f:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->g:Z

    return-void
.end method

.method public b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->d:Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->a:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/S3Object;->e:Ljava/lang/String;

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->b()Lcom/amazonaws/services/s3/model/S3ObjectInputStream;

    move-result-object p0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3ObjectInputStream;->close()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S3Object [key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/S3Object;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",bucket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/S3Object;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string p0, "<Unknown>"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/S3Object;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
