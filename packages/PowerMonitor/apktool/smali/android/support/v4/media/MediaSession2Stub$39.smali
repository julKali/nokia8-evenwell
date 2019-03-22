.class Landroid/support/v4/media/MediaSession2Stub$39;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->getSearchResult(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;IILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$page:I

.field final synthetic val$pageSize:I

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 863
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$39;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$query:Ljava/lang/String;

    iput p3, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$page:I

    iput p4, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$pageSize:I

    iput-object p5, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 7
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 866
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$query:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    const-string v0, "MediaSession2Stub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchResult(): Ignoring empty query from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 869
    return-void

    .line 871
    :cond_0
    iget v0, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$page:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$pageSize:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    .line 876
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$39;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2Stub;->access$700(Landroid/support/v4/media/MediaSession2Stub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$query:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$page:I

    iget v5, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$pageSize:I

    iget-object v6, p0, Landroid/support/v4/media/MediaSession2Stub$39;->val$extras:Landroid/os/Bundle;

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->onGetSearchResultOnExecutor(Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;)V

    .line 878
    return-void

    .line 872
    :cond_2
    :goto_0
    const-string v0, "MediaSession2Stub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchResult(): Ignoring page nor pageSize less than 1  from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 874
    return-void
.end method
