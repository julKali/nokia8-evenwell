.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$3$1;
.super Ljava/lang/Object;
.source "MediaBrowser2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;->onItemLoaded(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;

.field final synthetic val$item:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;

    .line 179
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3$1;->val$item:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 182
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getInstance()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3;->val$mediaId:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$3$1;->val$item:Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 183
    invoke-static {v3}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItem2(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroid/support/v4/media/MediaItem2;

    move-result-object v3

    .line 182
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onGetItemDone(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;Landroid/support/v4/media/MediaItem2;)V

    .line 184
    return-void
.end method
