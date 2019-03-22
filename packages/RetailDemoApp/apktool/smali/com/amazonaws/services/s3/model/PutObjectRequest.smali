.class public Lcom/amazonaws/services/s3/model/PutObjectRequest;
.super Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

# interfaces
.implements Ljava/io/Serializable;


# virtual methods
.method public synthetic b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->c(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->d(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->e(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public c(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/AccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public c(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/CannedAccessControlList;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public c(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/ObjectMetadata;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public c(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSEAwsKeyManagementParams;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public c(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Lcom/amazonaws/services/s3/model/SSECustomerKey;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public c(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/io/InputStream;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->b(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public synthetic e()Lcom/amazonaws/AmazonWebServiceRequest;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 0

    invoke-super {p0, p1}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->c(Ljava/lang/String;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method

.method public synthetic n()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->o()Lcom/amazonaws/services/s3/model/PutObjectRequest;

    move-result-object p0

    return-object p0
.end method

.method public o()Lcom/amazonaws/services/s3/model/PutObjectRequest;
    .locals 1

    invoke-super {p0}, Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;->n()Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    invoke-virtual {p0, v0}, Lcom/amazonaws/services/s3/model/PutObjectRequest;->a(Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;)Lcom/amazonaws/services/s3/model/AbstractPutObjectRequest;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/s3/model/PutObjectRequest;

    return-object p0
.end method
