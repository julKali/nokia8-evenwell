.class Landroid/support/v4/media/SessionToken2$1$1;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SessionToken2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/SessionToken2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/SessionToken2$1;

.field final synthetic val$controller:Landroid/support/v4/media/session/MediaControllerCompat;


# direct methods
.method constructor <init>(Landroid/support/v4/media/SessionToken2$1;Landroid/support/v4/media/session/MediaControllerCompat;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/SessionToken2$1;

    .line 257
    iput-object p1, p0, Landroid/support/v4/media/SessionToken2$1$1;->this$0:Landroid/support/v4/media/SessionToken2$1;

    iput-object p2, p0, Landroid/support/v4/media/SessionToken2$1$1;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionReady()V
    .locals 4

    .line 260
    iget-object v0, p0, Landroid/support/v4/media/SessionToken2$1$1;->this$0:Landroid/support/v4/media/SessionToken2$1;

    iget-object v0, v0, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    monitor-enter v0

    .line 261
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/SessionToken2$1$1;->this$0:Landroid/support/v4/media/SessionToken2$1;

    iget-object v1, v1, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    iget-object v2, p0, Landroid/support/v4/media/SessionToken2$1$1;->this$0:Landroid/support/v4/media/SessionToken2$1;

    iget-object v2, v2, Landroid/support/v4/media/SessionToken2$1;->val$token:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v3, p0, Landroid/support/v4/media/SessionToken2$1$1;->val$controller:Landroid/support/v4/media/session/MediaControllerCompat;

    .line 262
    invoke-virtual {v3}, Landroid/support/v4/media/session/MediaControllerCompat;->getSessionToken2()Landroid/support/v4/media/SessionToken2;

    move-result-object v3

    .line 261
    invoke-interface {v1, v2, v3}, Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;->onSessionToken2Created(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/support/v4/media/SessionToken2;)V

    .line 263
    iget-object v1, p0, Landroid/support/v4/media/SessionToken2$1$1;->this$0:Landroid/support/v4/media/SessionToken2$1;

    iget-object v1, v1, Landroid/support/v4/media/SessionToken2$1;->val$listener:Landroid/support/v4/media/SessionToken2$OnSessionToken2CreatedListener;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 264
    monitor-exit v0

    .line 265
    return-void

    .line 264
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
