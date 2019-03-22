.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;
.super Ljava/lang/Object;
.source "MediaBrowser2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->onError(Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    .line 253
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->val$query:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 256
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v1

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    .line 257
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getInstance()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->val$query:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget v4, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->val$page:I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget v5, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->val$pageSize:I

    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5$2;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;

    iget-object v7, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$5;->val$extras:Landroid/os/Bundle;

    .line 256
    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onGetSearchResultDone(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V

    .line 258
    return-void
.end method
