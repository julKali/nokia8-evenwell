.class public Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;
.super Landroid/support/v4/media/MediaSession2$SessionCallback;
.source "MediaLibraryService2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaLibrarySessionCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Landroid/support/v4/media/MediaSession2$SessionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChildren(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "parentId"    # Ljava/lang/String;
    .param p4, "page"    # I
    .param p5, "pageSize"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;",
            "Landroid/support/v4/media/MediaSession2$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetItem(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;)Landroid/support/v4/media/MediaItem2;
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "mediaId"    # Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetLibraryRoot(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/os/Bundle;)Landroid/support/v4/media/MediaLibraryService2$LibraryRoot;
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "rootHints"    # Landroid/os/Bundle;

    .line 96
    const/4 v0, 0x0

    return-object v0
.end method

.method public onGetSearchResult(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;)Ljava/util/List;
    .locals 1
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "page"    # I
    .param p5, "pageSize"    # I
    .param p6, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;",
            "Landroid/support/v4/media/MediaSession2$ControllerInfo;",
            "Ljava/lang/String;",
            "II",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaItem2;",
            ">;"
        }
    .end annotation

    .line 199
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSearch(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "query"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 178
    return-void
.end method

.method public onSubscribe(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "parentId"    # Ljava/lang/String;
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 151
    return-void
.end method

.method public onUnsubscribe(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .param p2, "controller"    # Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .param p3, "parentId"    # Ljava/lang/String;

    .line 163
    return-void
.end method
