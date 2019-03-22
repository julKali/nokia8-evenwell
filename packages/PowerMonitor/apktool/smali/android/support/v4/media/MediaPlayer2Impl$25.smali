.class Landroid/support/v4/media/MediaPlayer2Impl$25;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->notifyPlayerEvent(Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$cb:Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

.field final synthetic val$notifier:Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1411
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$25;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$25;->val$notifier:Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;

    iput-object p3, p0, Landroid/support/v4/media/MediaPlayer2Impl$25;->val$cb:Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1414
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$25;->val$notifier:Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$25;->val$cb:Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;

    invoke-interface {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$PlayerEventNotifier;->notify(Landroid/support/v4/media/BaseMediaPlayer$PlayerEventCallback;)V

    .line 1415
    return-void
.end method
