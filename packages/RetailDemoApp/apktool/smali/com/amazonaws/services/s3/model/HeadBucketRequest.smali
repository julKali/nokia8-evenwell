.class public Lcom/amazonaws/services/s3/model/HeadBucketRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/model/HeadBucketRequest;->a:Ljava/lang/String;

    return-void
.end method
