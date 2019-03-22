.class public Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;
.super Lcom/amazonaws/metrics/SimpleMetricType;

# interfaces
.implements Lcom/amazonaws/metrics/ServiceMetricType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;
    }
.end annotation


# static fields
.field public static final a:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;

.field public static final b:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

.field public static final c:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;

.field public static final d:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

.field private static final e:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;

    const-string v1, "DownloadThroughput"

    invoke-static {v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;

    new-instance v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const-string v1, "DownloadByteCount"

    invoke-static {v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->b:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    new-instance v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$2;

    const-string v1, "UploadThroughput"

    invoke-static {v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->c:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;

    new-instance v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const-string v1, "UploadByteCount"

    invoke-static {v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->d:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    sget-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->a:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->b:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->c:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$S3ThroughputMetric;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->d:Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->e:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazonaws/metrics/SimpleMetricType;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->f:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/amazonaws/services/s3/metrics/S3ServiceMetric$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "S3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;
    .locals 1

    sget-object v0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->e:[Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    invoke-virtual {v0}, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;

    return-object v0
.end method


# virtual methods
.method public name()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amazonaws/services/s3/metrics/S3ServiceMetric;->f:Ljava/lang/String;

    return-object p0
.end method
