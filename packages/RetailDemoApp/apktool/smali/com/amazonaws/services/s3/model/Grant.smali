.class public Lcom/amazonaws/services/s3/model/Grant;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amazonaws/services/s3/model/Grantee;

.field private b:Lcom/amazonaws/services/s3/model/Permission;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/s3/model/Grantee;Lcom/amazonaws/services/s3/model/Permission;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    iput-object v0, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    iput-object p2, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazonaws/services/s3/model/Grant;

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v2, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    iget-object v3, p1, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    iget-object p1, p1, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    if-eq p0, p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v2, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/Permission;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Grant [grantee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazonaws/services/s3/model/Grant;->a:Lcom/amazonaws/services/s3/model/Grantee;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", permission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/Grant;->b:Lcom/amazonaws/services/s3/model/Permission;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
