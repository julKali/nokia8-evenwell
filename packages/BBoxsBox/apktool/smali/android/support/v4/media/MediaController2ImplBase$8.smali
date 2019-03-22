.class Landroid/support/v4/media/MediaController2ImplBase$8;
.super Ljava/lang/Object;
.source "MediaController2ImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplBase;->notifyPlaylistMetadataChanges(Landroid/support/v4/media/MediaMetadata2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplBase;

.field final synthetic val$metadata:Landroid/support/v4/media/MediaMetadata2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaMetadata2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 927
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase$8;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplBase$8;->val$metadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 930
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$8;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 931
    return-void

    .line 933
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$8;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$200(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase$8;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase$8;->val$metadata:Landroid/support/v4/media/MediaMetadata2;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onPlaylistMetadataChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaMetadata2;)V

    .line 934
    return-void
.end method
