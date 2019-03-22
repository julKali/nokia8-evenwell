.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.source "MediaBrowser2ImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetChildrenCallback"
.end annotation


# instance fields
.field private final mPage:I

.field private final mPageSize:I

.field private final mParentId:Ljava/lang/String;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy;Ljava/lang/String;II)V
    .locals 0
    .param p2, "parentId"    # Ljava/lang/String;
    .param p3, "page"    # I
    .param p4, "pageSize"    # I

    .line 373
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    .line 374
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 375
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->mParentId:Ljava/lang/String;

    .line 376
    iput p3, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->mPage:I

    .line 377
    iput p4, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->mPageSize:I

    .line 378
    return-void
.end method

.method static synthetic access$400(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;

    .line 368
    iget v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->mPage:I

    return v0
.end method

.method static synthetic access$500(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;)I
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;

    .line 368
    iget v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->mPageSize:I

    return v0
.end method

.method static synthetic access$600(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;

    .line 368
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->mParentId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "parentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 392
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 393
    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "parentId"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 399
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    if-nez p2, :cond_0

    .line 400
    const/4 v0, 0x0

    .local v0, "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    goto :goto_1

    .line 402
    .end local v0    # "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .restart local v0    # "items":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 404
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {v2}, Landroid/support/v4/media/MediaUtils2;->convertToMediaItem2(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroid/support/v4/media/MediaItem2;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 407
    .end local v1    # "i":I
    :cond_1
    :goto_1
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-static {v1, p3}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->access$300(Landroid/support/v4/media/MediaBrowser2ImplLegacy;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 408
    .local v1, "extras":Landroid/os/Bundle;
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v2}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback$1;

    invoke-direct {v3, p0, p1, v0, v1}, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback$1;-><init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 420
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1, "parentId"    # Ljava/lang/String;

    .line 382
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 383
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetChildrenCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 388
    return-void
.end method
