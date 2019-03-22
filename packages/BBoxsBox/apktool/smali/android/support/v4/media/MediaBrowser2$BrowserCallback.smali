.class public Landroid/support/v4/media/MediaBrowser2$BrowserCallback;
.super Landroid/support/v4/media/MediaController2$ControllerCallback;
.source "MediaBrowser2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowser2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrowserCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Landroid/support/v4/media/MediaController2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildrenChanged(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "browser"    # Landroid/support/v4/media/MediaBrowser2;
    .param p2, "parentId"    # Ljava/lang/String;
    .param p3, "itemCount"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 70
    return-void
.end method

.method public onGetChildrenDone(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "browser"    # Landroid/support/v4/media/MediaBrowser2;
    .param p2, "parentId"    # Ljava/lang/String;
    .param p3, "page"    # I
    .param p4, "pageSize"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaBrowser2;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 87
    .local p5, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    return-void
.end method

.method public onGetItemDone(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;Landroid/support/v4/media/MediaItem2;)V
    .locals 0
    .param p1, "browser"    # Landroid/support/v4/media/MediaBrowser2;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "result"    # Landroid/support/v4/media/MediaItem2;

    .line 100
    return-void
.end method

.method public onGetLibraryRootDone(Landroid/support/v4/media/MediaBrowser2;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "browser"    # Landroid/support/v4/media/MediaBrowser2;
    .param p2, "rootHints"    # Landroid/os/Bundle;
    .param p3, "rootMediaId"    # Ljava/lang/String;
    .param p4, "rootExtra"    # Landroid/os/Bundle;

    .line 54
    return-void
.end method

.method public onGetSearchResultDone(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;IILjava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "browser"    # Landroid/support/v4/media/MediaBrowser2;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "page"    # I
    .param p4, "pageSize"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaBrowser2;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 132
    .local p5, "result":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaItem2;>;"
    return-void
.end method

.method public onSearchResultChanged(Landroid/support/v4/media/MediaBrowser2;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p1, "browser"    # Landroid/support/v4/media/MediaBrowser2;
    .param p2, "query"    # Ljava/lang/String;
    .param p3, "itemCount"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 112
    return-void
.end method
