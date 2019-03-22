.class Landroid/support/v4/media/MediaPlayer2Impl$1;
.super Ljava/lang/Object;
.source "MediaPlayer2Impl.java"

# interfaces
.implements Landroid/support/v4/media/MediaPlayer2Impl$Mp2EventNotifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaPlayer2Impl;->handleDataSourceError(Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaPlayer2Impl;

.field final synthetic val$err:Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaPlayer2Impl;Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;)V
    .locals 0
    .param p1, "this$0"    # Landroid/support/v4/media/MediaPlayer2Impl;

    .line 160
    iput-object p1, p0, Landroid/support/v4/media/MediaPlayer2Impl$1;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iput-object p2, p0, Landroid/support/v4/media/MediaPlayer2Impl$1;->val$err:Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notify(Landroid/support/v4/media/MediaPlayer2$EventCallback;)V
    .locals 4
    .param p1, "callback"    # Landroid/support/v4/media/MediaPlayer2$EventCallback;

    .line 163
    iget-object v0, p0, Landroid/support/v4/media/MediaPlayer2Impl$1;->this$0:Landroid/support/v4/media/MediaPlayer2Impl;

    iget-object v1, p0, Landroid/support/v4/media/MediaPlayer2Impl$1;->val$err:Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    iget-object v1, v1, Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;->mDSD:Landroid/support/v4/media/DataSourceDesc;

    iget-object v2, p0, Landroid/support/v4/media/MediaPlayer2Impl$1;->val$err:Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    iget v2, v2, Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;->mWhat:I

    iget-object v3, p0, Landroid/support/v4/media/MediaPlayer2Impl$1;->val$err:Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;

    iget v3, v3, Landroid/support/v4/media/MediaPlayer2Impl$DataSourceError;->mExtra:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/support/v4/media/MediaPlayer2$EventCallback;->onError(Landroid/support/v4/media/MediaPlayer2;Landroid/support/v4/media/DataSourceDesc;II)V

    .line 164
    return-void
.end method
