.class Landroid/support/v4/media/MediaController2ImplBase$3;
.super Ljava/lang/Object;
.source "MediaController2ImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplBase;->notifyCurrentMediaItemChanged(Landroid/support/v4/media/MediaItem2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplBase;

.field final synthetic val$item:Landroid/support/v4/media/MediaItem2;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaItem2;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 844
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase$3;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplBase$3;->val$item:Landroid/support/v4/media/MediaItem2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 847
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$3;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 848
    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$3;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$200(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase$3;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase$3;->val$item:Landroid/support/v4/media/MediaItem2;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onCurrentMediaItemChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaItem2;)V

    .line 851
    return-void
.end method
