.class public Lcom/amazonaws/services/s3/internal/S3ExecutionContext;
.super Lcom/amazonaws/http/ExecutionContext;


# instance fields
.field private a:Lcom/amazonaws/auth/Signer;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amazonaws/handlers/RequestHandler2;",
            ">;Z",
            "Lcom/amazonaws/AmazonWebServiceClient;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/http/ExecutionContext;-><init>(Ljava/util/List;ZLcom/amazonaws/AmazonWebServiceClient;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)Lcom/amazonaws/auth/Signer;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->a:Lcom/amazonaws/auth/Signer;

    return-object p0
.end method

.method public a(Lcom/amazonaws/auth/Signer;)V
    .locals 0

    iput-object p1, p0, Lcom/amazonaws/services/s3/internal/S3ExecutionContext;->a:Lcom/amazonaws/auth/Signer;

    return-void
.end method
