.class Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;
.super Ljava/lang/Object;
.source "MediaController2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

.field final synthetic val$bufferingState:I

.field final synthetic val$item:Landroid/support/v4/media/MediaItem2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;Landroid/support/v4/media/MediaItem2;I)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    .line 1198
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;->val$item:Landroid/support/v4/media/MediaItem2;

    iput p3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;->val$bufferingState:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1201
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$100(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$000(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;->val$item:Landroid/support/v4/media/MediaItem2;

    iget v3, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ControllerCompatCallback$15;->val$bufferingState:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onBufferingStateChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaItem2;I)V

    .line 1202
    return-void
.end method
