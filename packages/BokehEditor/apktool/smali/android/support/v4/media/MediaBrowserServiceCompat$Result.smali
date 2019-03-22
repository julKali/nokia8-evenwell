.class public Landroid/support/v4/media/MediaBrowserServiceCompat$Result;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mDebug:Ljava/lang/Object;

.field private mDetachCalled:Z

.field private mFlags:I

.field private mSendErrorCalled:Z

.field private mSendProgressUpdateCalled:Z

.field private mSendResultCalled:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1, "debug"    # Ljava/lang/Object;

    .prologue
    .line 607
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 608
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    .line 609
    return-void
.end method

.method private checkExtraFields(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 711
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    if-nez p1, :cond_1

    .line 721
    :cond_0
    return-void

    .line 714
    :cond_1
    const-string v1, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 715
    const-string v1, "android.media.browse.extra.DOWNLOAD_PROGRESS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    .line 716
    .local v0, "value":F
    const v1, -0x48d83a54    # -1.0E-5f

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_2

    const v1, 0x3f800054    # 1.00001f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 717
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The value of the EXTRA_DOWNLOAD_PROGRESS field must be a float number within [0.0, 1.0]."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public detach()V
    .locals 3

    .prologue
    .line 659
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    if-eqz v0, :cond_0

    .line 660
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach() called when detach() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    if-eqz v0, :cond_1

    .line 664
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach() called when sendResult() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 667
    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    if-eqz v0, :cond_2

    .line 668
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach() called when sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 671
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    .line 672
    return-void
.end method

.method getFlags()I
    .locals 1

    .prologue
    .line 683
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    iget v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mFlags:I

    return v0
.end method

.method isDone()Z
    .locals 1

    .prologue
    .line 675
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDetachCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method onErrorSent(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 706
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is not supported to send an error for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method onProgressUpdateSent(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 697
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "It is not supported to send an interim update for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method onResultSent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 691
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    return-void
.end method

.method public sendError(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 646
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    if-eqz v0, :cond_1

    .line 647
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendError() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 650
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    .line 651
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->onErrorSent(Landroid/os/Bundle;)V

    .line 652
    return-void
.end method

.method public sendProgressUpdate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 630
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendProgressUpdate() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 634
    :cond_1
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->checkExtraFields(Landroid/os/Bundle;)V

    .line 635
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendProgressUpdateCalled:Z

    .line 636
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->onProgressUpdateSent(Landroid/os/Bundle;)V

    .line 637
    return-void
.end method

.method public sendResult(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 615
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    .local p1, "result":Ljava/lang/Object;, "TT;"
    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendErrorCalled:Z

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendResult() called when either sendResult() or sendError() had already been called for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mDebug:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 619
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mSendResultCalled:Z

    .line 620
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;)V

    .line 621
    return-void
.end method

.method setFlags(I)V
    .locals 0
    .param p1, "flags"    # I

    .prologue
    .line 679
    .local p0, "this":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<TT;>;"
    iput p1, p0, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->mFlags:I

    .line 680
    return-void
.end method
