.class Landroid/support/v4/media/MediaPlayer2Impl$12$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl$12;->process()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaPlayer2Impl$12;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl$12;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaPlayer2Impl$12;

    .line 543
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$12$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 2
    .param p1, "cb"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 546
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$12$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$12;

    iget-object v0, v0, Landroid/support/v4/media/MediaPlayer2Impl$12;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$12$1;->this$1:Landroid/support/v4/media/MediaPlayer2Impl$12;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$12;->val$label:Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onCommandLabelReached(Landroid/support/v4/media/MediaPlayer2;Ljava/lang/Object;)V

    .line 547
    return-void
.end method
