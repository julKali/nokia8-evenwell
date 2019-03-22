.class Landroid/support/v4/media/MediaSession2Stub$4;
.super Ljava/lang/Object;
.source "MediaSession2Stub.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2Stub$SessionRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2Stub;->setVolumeTo(Landroid/support/v4/media/IMediaController2;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2Stub;

.field final synthetic val$flags:I

.field final synthetic val$value:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2Stub;II)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2Stub;

    .line 341
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2Stub$4;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iput p2, p0, Landroid/support/v4/media/MediaSession2Stub$4;->val$value:I

    iput p3, p0, Landroid/support/v4/media/MediaSession2Stub$4;->val$flags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 5
    .param p1, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2Stub$4;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v0, v0, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getVolumeProvider()Landroid/support/v4/media/VolumeProviderCompat;

    move-result-object v0

    .line 345
    .local v0, "volumeProvider":Landroid/support/v4/media/VolumeProviderCompat;
    if-nez v0, :cond_1

    .line 346
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2Stub$4;->this$0:Landroid/support/v4/media/MediaSession2Stub;

    iget-object v1, v1, Landroid/support/v4/media/MediaSession2Stub;->mSession:Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaSession2$SupportLibraryImpl;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v1

    .line 347
    .local v1, "sessionCompat":Landroid/support/v4/media/session/MediaSessionCompat;
    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v2

    iget v3, p0, Landroid/support/v4/media/MediaSession2Stub$4;->val$value:I

    iget v4, p0, Landroid/support/v4/media/MediaSession2Stub$4;->val$flags:I

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/media/session/MediaControllerCompat;->setVolumeTo(II)V

    .line 350
    .end local v1    # "sessionCompat":Landroid/support/v4/media/session/MediaSessionCompat;
    :cond_0
    goto :goto_0

    .line 351
    :cond_1
    iget v1, p0, Landroid/support/v4/media/MediaSession2Stub$4;->val$value:I

    invoke-virtual {v0, v1}, Landroid/support/v4/media/VolumeProviderCompat;->onSetVolumeTo(I)V

    .line 353
    :goto_0
    return-void
.end method
