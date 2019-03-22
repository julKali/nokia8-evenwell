.class Landroid/support/v4/media/MediaPlayer2Impl$26;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->notifyDrmEvent(Landroid/support/v4/media/MediaPlayer2Impl$DrmEventNotifier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$notifier:Landroid/support/v4/media/MediaPlayer2Impl$DrmEventNotifier;

.field final synthetic val$record:Landroid/util/Pair;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$DrmEventNotifier;Landroid/util/Pair;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;

    .line 1426
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$26;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$26;->val$notifier:Landroid/support/v4/media/MediaPlayer2Impl$DrmEventNotifier;

    iput-object p3, p0, Landroid/support/v4/media/MediaPlayer2Impl$26;->val$record:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1429
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$26;->val$notifier:Landroid/support/v4/media/MediaPlayer2Impl$DrmEventNotifier;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$26;->val$record:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/MediaPlayer2$DrmEventCallback;

    invoke-interface {v0, v1}, Landroid/support/v4/media/MediaPlayer2Impl$DrmEventNotifier;->notify(Landroid/support/v4/media/MediaPlayer2$DrmEventCallback;)V

    .line 1430
    return-void
.end method
