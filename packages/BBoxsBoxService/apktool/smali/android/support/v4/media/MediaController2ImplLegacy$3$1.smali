.class Landroid/support/v4/media/MediaController2ImplLegacy$3$1;
.super Ljava/lang/Object;
.source "MediaController2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplLegacy$3;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaController2ImplLegacy$3;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplLegacy$3;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaController2ImplLegacy$3;

    .line 856
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$3$1;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 859
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$3$1;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$3;

    iget-object v0, v0, Landroid/support/v4/media/MediaController2ImplLegacy$3;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$100(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$3$1;->this$1:Landroid/support/v4/media/MediaController2ImplLegacy$3;

    iget-object v1, v1, Landroid/support/v4/media/MediaController2ImplLegacy$3;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$000(Landroid/support/v4/media/MediaController2ImplLegacy;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onDisconnected(Landroid/support/v4/media/MediaController2;)V

    .line 860
    return-void
.end method
