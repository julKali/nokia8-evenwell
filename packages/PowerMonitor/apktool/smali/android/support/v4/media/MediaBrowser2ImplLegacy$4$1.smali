.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;
.super Ljava/lang/Object;
.source "MediaBrowser2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;->onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$items:Ljava/util/List;

.field final synthetic val$query:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;

    .line 210
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;

    iput-object p2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->val$query:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->val$items:Ljava/util/List;

    iput-object p4, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->val$extras:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 213
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    .line 214
    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getInstance()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->val$query:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->val$items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$4$1;->val$extras:Landroid/os/Bundle;

    .line 213
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onSearchResultChanged(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 215
    return-void
.end method
