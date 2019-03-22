.class Landroid/support/v4/media/MediaLibraryService2LegacyStub;
.super Landroid/support/v4/media/MediaBrowserServiceCompat;
.source "MediaLibraryService2LegacyStub.java"


# instance fields
.field private final mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;)V
    .locals 0
    .param p1, "session"    # Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    .line 42
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserServiceCompat;-><init>()V

    .line 43
    iput-object p1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    .line 44
    return-void
.end method

.method static synthetic access$000(Landroid/support/v4/media/MediaLibraryService2LegacyStub;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaLibraryService2LegacyStub;

    .line 37
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    return-object v0
.end method

.method private getController()Landroid/support/v4/media/MediaSession2$ControllerInfo;
    .locals 7

    .line 178
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getConnectedControllers()Ljava/util/List;

    move-result-object v0

    .line 180
    .local v0, "controllers":Ljava/util/List;, "Ljava/util/List<Landroid/support/v4/media/MediaSession2$ControllerInfo;>;"
    invoke-virtual {p0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->getCurrentBrowserInfo()Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    .line 181
    .local v1, "info":Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 182
    return-object v2

    .line 185
    :cond_0
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 188
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 189
    .local v4, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    invoke-virtual {v4}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 190
    invoke-virtual {v4}, Landroid/support/v4/media/MediaSession2$ControllerInfo;->getUid()I

    move-result v5

    invoke-virtual {v1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->getUid()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 191
    return-object v4

    .line 185
    .end local v4    # "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    .end local v3    # "i":I
    :cond_2
    return-object v2
.end method


# virtual methods
.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 0
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 175
    .local p3, "result":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<Landroid/os/Bundle;>;"
    return-void
.end method

.method public onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;
    .locals 5
    .param p1, "clientPackageName"    # Ljava/lang/String;
    .param p2, "clientUid"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .line 48
    invoke-static {p3}, Landroid/support/v4/media/MediaUtils2;->isDefaultLibraryRootHint(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Landroid/support/v4/media/MediaUtils2;->sDefaultBrowserRoot:Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    return-object v0

    .line 54
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->getController()Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-result-object v0

    .line 66
    .local v0, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    .line 67
    invoke-interface {v2}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getInstance()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2, v0, p3}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$MediaLibrarySessionCallback;->onGetLibraryRoot(Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;Landroid/support/v4/media/MediaSession2$ControllerInfo;Landroid/os/Bundle;)Landroid/support/v4/media/MediaLibraryService2$LibraryRoot;

    move-result-object v1

    .line 68
    .local v1, "libraryRoot":Landroid/support/v4/media/MediaLibraryService2$LibraryRoot;
    if-nez v1, :cond_1

    .line 69
    const/4 v2, 0x0

    return-object v2

    .line 71
    :cond_1
    new-instance v2, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;

    invoke-virtual {v1}, Landroid/support/v4/media/MediaLibraryService2$LibraryRoot;->getRootId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/support/v4/media/MediaLibraryService2$LibraryRoot;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/support/v4/media/MediaBrowserServiceCompat$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 1
    .param p1, "parentId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .line 76
    .local p2, "result":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    .line 77
    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 9
    .param p1, "parentId"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 82
    .local p2, "result":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;>;"
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 83
    invoke-direct {p0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->getController()Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-result-object v6

    .line 84
    .local v6, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v0, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v7

    new-instance v8, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p3

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v4/media/MediaLibraryService2LegacyStub$1;-><init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/os/Bundle;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method public onLoadItem(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 3
    .param p1, "itemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 119
    .local p2, "result":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;"
    invoke-virtual {p2}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 120
    invoke-direct {p0}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->getController()Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-result-object v0

    .line 121
    .local v0, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v1, p0, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;

    invoke-direct {v2, p0, v0, p1, p2}, Landroid/support/v4/media/MediaLibraryService2LegacyStub$2;-><init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 133
    return-void
.end method

.method public onSearch(Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V
    .locals 15
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;>;)V"
        }
    .end annotation

    .local p3, "result":Landroid/support/v4/media/MediaBrowserServiceCompat$Result;, "Landroid/support/v4/media/MediaBrowserServiceCompat$Result<Ljava/util/List<Landroid/support/v4/media/MediaBrowserCompat$MediaItem;>;>;"
    move-object v9, p0

    move-object/from16 v10, p2

    .line 138
    invoke-virtual/range {p3 .. p3}, Landroid/support/v4/media/MediaBrowserServiceCompat$Result;->detach()V

    .line 139
    invoke-direct {v9}, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->getController()Landroid/support/v4/media/MediaSession2$ControllerInfo;

    move-result-object v11

    .line 140
    .local v11, "controller":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v0, v9, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 142
    :try_start_0
    const-string v0, "android.media.browse.extra.PAGE"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 143
    .local v0, "page":I
    const-string v1, "android.media.browse.extra.PAGE_SIZE"

    invoke-virtual {v10, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v12, v1

    .line 144
    .local v12, "pageSize":I
    if-lez v0, :cond_0

    if-lez v12, :cond_0

    .line 145
    iget-object v1, v9, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v13

    new-instance v14, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;

    move-object v1, v14

    move-object v2, v9

    move-object v3, v11

    move-object/from16 v4, p1

    move v5, v0

    move v6, v12

    move-object v7, v10

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v8}, Landroid/support/v4/media/MediaLibraryService2LegacyStub$3;-><init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;IILandroid/os/Bundle;Landroid/support/v4/media/MediaBrowserServiceCompat$Result;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 169
    move-object/from16 v3, p1

    goto :goto_0

    .line 159
    :cond_0
    iget-object v1, v9, Landroid/support/v4/media/MediaLibraryService2LegacyStub;->mLibrarySession:Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    invoke-interface {v1}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p1

    :try_start_1
    invoke-direct {v2, v9, v11, v3, v10}, Landroid/support/v4/media/MediaLibraryService2LegacyStub$4;-><init>(Landroid/support/v4/media/MediaLibraryService2LegacyStub;Landroid/support/v4/media/MediaSession2$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    .end local v0    # "page":I
    .end local v12    # "pageSize":I
    :goto_0
    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v3, p1

    .line 170
    :goto_1
    return-void
.end method
