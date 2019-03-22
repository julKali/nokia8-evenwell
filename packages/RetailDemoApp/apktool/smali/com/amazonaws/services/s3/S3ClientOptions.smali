.class public Lcom/amazonaws/services/s3/S3ClientOptions;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->a:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->b:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->c:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->d:Z

    iput-boolean v0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->e:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->a:Z

    return p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->c:Z

    return p0
.end method

.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lcom/amazonaws/services/s3/S3ClientOptions;->e:Z

    return p0
.end method
