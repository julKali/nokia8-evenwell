.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;
.super Ljava/lang/Object;
.source "MediaBrowser2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    .line 240
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->val$items:Ljava/util/List;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 243
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->val$items:Ljava/util/List;

    .line 244
    invoke-static {v0}, Landroid/support/v4/media/MediaUtils2;->convertMediaItemListToMediaItem2List(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 245
    .local v0, "item2List":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    .line 246
    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getInstance()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->val$query:Ljava/lang/String;

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget v4, v4, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->val$page:I

    iget-object v5, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget v5, v5, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->val$pageSize:I

    iget-object v6, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget-object v7, v6, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->val$extras:Landroid/os/Bundle;

    .line 245
    move-object v6, v0

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onGetSearchResultDone(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    .line 247
    return-void
.end method
