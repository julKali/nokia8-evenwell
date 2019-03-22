.class Landroid/support/v4/media/MediaController2ImplLegacy$2;
.super Ljava/lang/Object;
.source "MediaController2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplLegacy;->onConnectedNotLocked(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

.field final synthetic val$allowedCommands:Landroid/support/v4/media/SessionCommandGroup2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/SessionCommandGroup2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2ImplLegacy;

    .line 813
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$2;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$2;->val$allowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 819
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$2;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$100(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$2;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$000(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplLegacy$2;->val$allowedCommands:Landroid/support/v4/media/SessionCommandGroup2;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onConnected(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionCommandGroup2;)V

    .line 820
    return-void
.end method
