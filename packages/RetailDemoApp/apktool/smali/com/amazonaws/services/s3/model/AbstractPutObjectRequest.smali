.class public abstract Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ljava/io/InputStream;

.field private b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

.field private c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

.field private d:Lcom/amazonaws/services/s3/model/AccessControlList;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/amazonaws/services/s3/model/SSECustomerKey;

.field private h:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;


# virtual methods
.method protected final a(Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/AmazonWebServiceRequest;

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->g()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->i()Lcom/amazonaws/services/s3/model/AccessControlList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->h()Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->j()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/amazonaws/services/s3/model/ObjectMetadata;->e()Lcom/amazonaws/services/s3/model/ObjectMetadata;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->m()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->l()Lcom/amazonaws/services/s3/model/SSECustomerKey;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/amazonaws/services/s3/model/AccessControlList;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->d:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->g:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->h:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    return-void
.end method

.method public a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->h:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Either SSECustomerKey or SSEAwsKeyManagementParams must not be set at the same time."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->g:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-void
.end method

.method public a(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a:Ljava/io/InputStream;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/AccessControlList;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/AccessControlList;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/CannedAccessControlList;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/ObjectMetadata;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/ObjectMetadata;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)V

    return-object p0
.end method

.method public b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Lcom/amazonaws/services/s3/model/SSECustomerKey;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Lcom/amazonaws/services/s3/model/SSECustomerKey;)V

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->n()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->n()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->e:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lcom/amazonaws/services/s3/model/ObjectMetadata;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b:Lcom/amazonaws/services/s3/model/ObjectMetadata;

    return-object p0
.end method

.method public h()Lcom/amazonaws/services/s3/model/CannedAccessControlList;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c:Lcom/amazonaws/services/s3/model/CannedAccessControlList;

    return-object p0
.end method

.method public i()Lcom/amazonaws/services/s3/model/AccessControlList;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->d:Lcom/amazonaws/services/s3/model/AccessControlList;

    return-object p0
.end method

.method public j()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->f:Ljava/lang/String;

    return-object p0
.end method

.method public l()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->g:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object p0
.end method

.method public m()Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->h:Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;

    return-object p0
.end method

.method public n()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-super {p0}, Lcom/amazonaws/AmazonWebServiceRequest;->e()Lcom/amazonaws/AmazonWebServiceRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    return-object p0
.end method
