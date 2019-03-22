.class public abstract Lcom/amazonaws/internal/SdkInputStream;
.super Ljava/io/InputStream;

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/io/InputStream;
.end method

.method public final b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->a()Ljava/io/InputStream;

    move-result-object p0

    instance-of v0, p0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amazonaws/internal/MetricAware;

    invoke-interface {p0}, Lcom/amazonaws/internal/MetricAware;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final c()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkInputStream;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object p0

    const-string v1, "FYI"

    invoke-interface {p0, v1, v0}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance p0, Lcom/amazonaws/AbortedException;

    invoke-direct {p0}, Lcom/amazonaws/AbortedException;-><init>()V

    throw p0
.end method

.method protected d()V
    .locals 0

    return-void
.end method
