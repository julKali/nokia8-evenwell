.class public Lcom/amazonaws/services/s3/model/UploadPartRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lcom/amazonaws/services/s3/model/SSECustomerKey;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public f()Lcom/amazonaws/services/s3/model/SSECustomerKey;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/model/UploadPartRequest;->a:Lcom/amazonaws/services/s3/model/SSECustomerKey;

    return-object p0
.end method
