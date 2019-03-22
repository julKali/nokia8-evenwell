.class Landroid/support/v4/media/MediaSession2ImplBase$21;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase;->notifyToController(Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2ImplBase;

.field final synthetic val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2ImplBase;

    .line 1116
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$21;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$21;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1119
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$21;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-static {v0}, Landroid/support/v4/media/MediaSession2ImplBase;->access$200(Landroid/support/v4/media/MediaSession2ImplBase;)Landroid/support/v4/media/MediaSession2$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$21;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSession2ImplBase;->getInstance()Landroid/support/v4/media/MediaSession2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2ImplBase$21;->val$controller:Landroid/support/v4/media/MediaSession2$ControllerInfo;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/MediaSession2$SessionCallback;->onDisconnected(Landroid/support/v4/media/MediaSession2;Landroid/support/v4/media/MediaSession2$ControllerInfo;)V

    .line 1120
    return-void
.end method
