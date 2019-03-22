.class public Lcom/amazonaws/event/ProgressReportingInputStream;
.super Lcom/amazonaws/internal/SdkFilterInputStream;


# instance fields
.field private a:I

.field private final b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/amazonaws/event/ProgressListenerCallbackExecutor;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazonaws/internal/SdkFilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x2000

    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    iput-object p2, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    return-void
.end method

.method private b(I)V
    .locals 3

    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    iget p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->a(Lcom/amazonaws/event/ProgressEvent;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->a(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    iget-object p0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-virtual {p0, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->a(Lcom/amazonaws/event/ProgressEvent;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    mul-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->a:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->d:Z

    return-void
.end method

.method public close()V
    .locals 4

    iget v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    new-instance v1, Lcom/amazonaws/event/ProgressEvent;

    iget v2, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->a(Lcom/amazonaws/event/ProgressEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    :cond_0
    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 2

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->d()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/amazonaws/event/ProgressReportingInputStream;->b(I)V

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/amazonaws/internal/SdkFilterInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/amazonaws/event/ProgressReportingInputStream;->d()V

    :cond_0
    if-eq p1, p2, :cond_1

    invoke-direct {p0, p1}, Lcom/amazonaws/event/ProgressReportingInputStream;->b(I)V

    :cond_1
    return p1
.end method

.method public reset()V
    .locals 3

    invoke-super {p0}, Lcom/amazonaws/internal/SdkFilterInputStream;->reset()V

    new-instance v0, Lcom/amazonaws/event/ProgressEvent;

    iget v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/event/ProgressEvent;-><init>(J)V

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/amazonaws/event/ProgressEvent;->a(I)V

    iget-object v1, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->b:Lcom/amazonaws/event/ProgressListenerCallbackExecutor;

    invoke-virtual {v1, v0}, Lcom/amazonaws/event/ProgressListenerCallbackExecutor;->a(Lcom/amazonaws/event/ProgressEvent;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazonaws/event/ProgressReportingInputStream;->c:I

    return-void
.end method
