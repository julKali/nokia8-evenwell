.class public Lcom/amazonaws/internal/SdkFilterInputStream;
.super Ljava/io/FilterInputStream;

# interfaces
.implements Lcom/amazonaws/internal/MetricAware;


# direct methods
.method protected constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->c()V

    new-instance p0, Lcom/amazonaws/AbortedException;

    invoke-direct {p0}, Lcom/amazonaws/AbortedException;-><init>()V

    throw p0
.end method

.method public available()I
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    iget-object p0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    instance-of v0, v0, Lcom/amazonaws/internal/MetricAware;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    check-cast p0, Lcom/amazonaws/internal/MetricAware;

    invoke-interface {p0}, Lcom/amazonaws/internal/MetricAware;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    iget-object p0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    iget-object p0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    iget-object p0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    iget-object v0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 0

    invoke-virtual {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->a()V

    iget-object p0, p0, Lcom/amazonaws/internal/SdkFilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0

    return-wide p0
.end method
