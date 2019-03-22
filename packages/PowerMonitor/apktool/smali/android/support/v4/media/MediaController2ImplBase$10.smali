.class Landroid/support/v4/media/MediaController2ImplBase$10;
.super Ljava/lang/Object;
.source "MediaController2ImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplBase;->notifyRepeatModeChanges(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplBase;

.field final synthetic val$repeatMode:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplBase;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 957
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase$10;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    iput p2, p0, Landroid/support/v4/media/MediaController2ImplBase$10;->val$repeatMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 960
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$10;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 961
    return-void

    .line 963
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$10;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$200(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase$10;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/media/MediaController2ImplBase$10;->val$repeatMode:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onRepeatModeChanged(Landroid/support/v4/media/MediaController2;I)V

    .line 964
    return-void
.end method
