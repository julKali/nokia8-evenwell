.class Landroid/support/v4/media/MediaSession2Stub$22;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->setPlaylist(Landroid/support/v4/media/IMediaController2;Ljava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$metadata:Landroid/os/Bundle;

.field final synthetic val$playlist:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 619
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$22;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2Stub$22;->val$playlist:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v4/media/MediaSession2Stub$22;->val$metadata:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 3
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 622
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$22;->val$playlist:Ljava/util/List;

    if-nez v0, :cond_0

    .line 623
    const-string v0, "MediaSession2Stub"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPlaylist(): Ignoring null playlist from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$22;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$22;->val$playlist:Ljava/util/List;

    .line 627
    invoke-static {v1}, Landroid/support/v4/media/MediaUtils2;->convertBundleListToMediaItem2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2Stub$22;->val$metadata:Landroid/os/Bundle;

    .line 628
    invoke-static {v2}, Landroid/support/v4/media/MediaMetadata2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/MediaMetadata2;

    move-result-object v2

    .line 626
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaSession2;->setPlaylist(Ljava/util/List;Landroid/support/v4/media/MediaMetadata2;)V

    .line 629
    return-void
.end method
