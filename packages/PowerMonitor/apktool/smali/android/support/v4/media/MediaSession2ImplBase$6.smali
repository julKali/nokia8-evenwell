.class Landroid/support/v4/media/MediaSession2ImplBase$6;
.super Ljava/lang/Object;
.source "MediaSession2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSession2ImplBase$NotifyRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaSession2ImplBase;->sendCustomCommand(Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaSession2ImplBase;

.field final synthetic val$args:Landroid/os/Bundle;

.field final synthetic val$command:Landroid/support/v4/media/SessionCommand2;

.field final synthetic val$receiver:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaSession2ImplBase;Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaSession2ImplBase;

    .line 380
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2ImplBase$6;->this$0:Landroid/support/v4/media/MediaSession2ImplBase;

    iput-object p2, p0, Landroid/support/v4/media/MediaSession2ImplBase$6;->val$command:Landroid/support/v4/media/SessionCommand2;

    iput-object p3, p0, Landroid/support/v4/media/MediaSession2ImplBase$6;->val$args:Landroid/os/Bundle;

    iput-object p4, p0, Landroid/support/v4/media/MediaSession2ImplBase$6;->val$receiver:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 3
    .param p1, "callback"    # Landroid/support/v4/media/MediaSession2$ControllerCb;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 383
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2ImplBase$6;->val$command:Landroid/support/v4/media/SessionCommand2;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2ImplBase$6;->val$args:Landroid/os/Bundle;

    iget-object v2, p0, Landroid/support/v4/media/MediaSession2ImplBase$6;->val$receiver:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/media/MediaSession2$ControllerCb;->onCustomCommand(Landroid/support/v4/media/SessionCommand2;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    .line 384
    return-void
.end method
