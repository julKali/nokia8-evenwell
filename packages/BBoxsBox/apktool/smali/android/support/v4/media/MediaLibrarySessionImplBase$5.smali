.class Landroid/support/v4/media/MediaLibrarySessionImplBase$5;
.super Ljava/lang/Object;
.source "MediaLibrarySessionImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaLibrarySessionImplBase;->onGetItemOnExecutor(Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

.field final synthetic val$mediaId:Ljava/lang/String;

.field final synthetic val$result:Landroid/support/v4/media/MediaItem2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibrarySessionImplBase;Ljava/lang/String;Landroid/support/v4/media/MediaItem2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaLibrarySessionImplBase;

    .line 176
    iput-object p1, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$5;->this$0:Landroid/support/v4/media/MediaLibrarySessionImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$5;->val$mediaId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$5;->val$result:Landroid/support/v4/media/MediaItem2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 2
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$5;->val$mediaId:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/media/MediaLibrarySessionImplBase$5;->val$result:Landroid/support/v4/media/MediaItem2;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onGetItemDone(Ljava/lang/String;Landroid/support/v4/media/MediaItem2;)V

    .line 180
    return-void
.end method
