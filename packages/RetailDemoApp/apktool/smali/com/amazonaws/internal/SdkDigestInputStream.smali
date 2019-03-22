.class public Lcom/amazonaws/internal/SdkDigestInputStream;
.super Ljava/security/DigestInputStream;

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/amazonaws/internal/SdkDigestInputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/amazonaws/internal/SdkDigestInputStream;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/security/DigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/internal/SdkDigestInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/internal/SdkDigestInputStream;->in:Ljava/io/InputStream;

    check-cast p0, Lcom/amazonaws/internal/MetricAware;

    invoke-interface {p0}, Lcom/amazonaws/internal/MetricAware;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final skip(J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x800

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    move-wide v3, p1

    :goto_0
    cmp-long v5, v3, v0

    if-lez v5, :cond_3

    const/4 v5, 0x0

    array-length v6, v2

    int-to-long v6, v6

    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {p0, v2, v5, v6}, Lcom/amazonaws/internal/SdkDigestInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    cmp-long p0, v3, p1

    if-nez p0, :cond_1

    const-wide/16 p0, -0x1

    goto :goto_1

    :cond_1
    sub-long p0, p1, v3

    :goto_1
    return-wide p0

    :cond_2
    int-to-long v5, v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_3
    sget-boolean p0, Lcom/amazonaws/internal/SdkDigestInputStream;->a:Z

    if-nez p0, :cond_5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_2
    return-wide p1
.end method
