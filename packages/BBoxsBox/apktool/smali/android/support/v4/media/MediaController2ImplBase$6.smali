.class Landroid/support/v4/media/MediaController2ImplBase$6;
.super Ljava/lang/Object;
.source "MediaController2ImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaController2ImplBase;->notifyBufferingStateChanged(Landroid/support/v4/media/MediaItem2;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplBase;

.field final synthetic val$item:Landroid/support/v4/media/MediaItem2;

.field final synthetic val$state:I


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaController2ImplBase;Landroid/support/v4/media/MediaItem2;I)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaController2ImplBase;

    .line 896
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->val$item:Landroid/support/v4/media/MediaItem2;

    iput p3, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->val$state:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 899
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 900
    return-void

    .line 902
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaController2ImplBase;->access$200(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->this$0:Landroid/support/v4/media/MediaController2ImplBase;

    invoke-static {v1}, Landroid/support/v4/media/MediaController2ImplBase;->access$000(Landroid/support/v4/media/MediaController2ImplBase;)Landroid/support/v4/media/MediaController2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->val$item:Landroid/support/v4/media/MediaItem2;

    iget v3, p0, Landroid/support/v4/media/MediaController2ImplBase$6;->val$state:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaController2$ControllerCallback;->onBufferingStateChanged(Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/MediaItem2;I)V

    .line 903
    return-void
.end method
