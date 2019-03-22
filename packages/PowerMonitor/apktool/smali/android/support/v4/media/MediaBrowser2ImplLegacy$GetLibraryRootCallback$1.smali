.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;
.super Ljava/lang/Object;
.source "MediaBrowser2ImplLegacy.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->onConnected()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;)V
    .locals 0
    .param p1, "this$1"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    .line 299
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 303
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 304
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-static {v2}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->access$000(Landroid/support/v4/media/MediaBrowser2ImplLegacy;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    invoke-static {v3}, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->access$200(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat;

    move-object v1, v2

    .line 305
    .local v1, "browser":Landroid/support/v4/media/MediaBrowserCompat;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    if-nez v1, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    iget-object v0, v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    iget-object v2, v2, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getInstance()Landroid/support/v4/media/MediaBrowser2;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;->this$1:Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    .line 311
    invoke-static {v3}, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->access$200(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->getRoot()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/support/v4/media/MediaBrowserCompat;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 310
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;->onGetLibraryRootDone(Landroid/support/v4/media/MediaBrowser2;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 312
    return-void

    .line 305
    .end local v1    # "browser":Landroid/support/v4/media/MediaBrowserCompat;
    :catchall_0
    move-exception v2

    .restart local v1    # "browser":Landroid/support/v4/media/MediaBrowserCompat;
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
