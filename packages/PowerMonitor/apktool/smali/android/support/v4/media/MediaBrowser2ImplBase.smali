.class Landroid/support/v4/media/MediaBrowser2ImplBase;
.super Landroid/support/v4/media/MediaController2ImplBase;
.source "MediaBrowser2ImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaBrowser2$SupportLibraryImpl;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaBrowser2$BrowserCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "instance"    # Landroid/support/v4/media/MediaController2;
    .param p3, "token"    # Landroid/support/v4/media/SessionToken2;
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
    .param p5, "callback"    # Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    .line 43
    invoke-direct/range {p0 .. p5}, Landroid/support/v4/media/MediaController2ImplBase;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V

    .line 44
    return-void
.end method


# virtual methods
.method public getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;
    .locals 1

    .line 48
    invoke-super {p0}, Landroid/support/v4/media/MediaController2ImplBase;->getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    return-object v0
.end method

.method public bridge synthetic getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    return-object v0
.end method

.method public getChildren(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 91
    const/16 v0, 0x1d

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 93
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 95
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Landroid/support/v4/media/IMediaSession2;->getChildren(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 96
    :catch_0
    move-exception v1

    .line 97
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public getItem(Ljava/lang/String;)V
    .locals 4
    .param p1, "mediaId"    # Ljava/lang/String;

    .line 104
    const/16 v0, 0x1e

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 105
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 107
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/IMediaSession2;->getItem(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public getLibraryRoot(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "rootHints"    # Landroid/os/Bundle;

    .line 53
    const/16 v0, 0x1f

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 55
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 57
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/IMediaSession2;->getLibraryRoot(Landroid/support/v4/media/IMediaController2;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 58
    :catch_0
    move-exception v1

    .line 59
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public getSearchResult(Ljava/lang/String;IILandroid/os/Bundle;)V
    .locals 7
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "page"    # I
    .param p3, "pageSize"    # I
    .param p4, "extras"    # Landroid/os/Bundle;

    .line 129
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 131
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 133
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/media/MediaBrowser2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Landroid/support/v4/media/IMediaSession2;->getSearchResult(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 134
    :catch_0
    move-exception v1

    .line 135
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public search(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 116
    const/16 v0, 0x21

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 117
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 119
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->search(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 120
    :catch_0
    move-exception v1

    .line 121
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 66
    const/16 v0, 0x22

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 67
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/media/IMediaSession2;->subscribe(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 4
    .param p1, "parentId"    # Ljava/lang/String;

    .line 78
    const/16 v0, 0x23

    invoke-virtual {p0, v0}, Landroid/support/v4/media/MediaBrowser2ImplBase;->getSessionInterfaceIfAble(I)Landroid/support/v4/media/IMediaSession2;

    move-result-object v0

    .line 80
    .local v0, "iSession2":Landroid/support/v4/media/IMediaSession2;
    if-eqz v0, :cond_0

    .line 82
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowser2ImplBase;->mControllerStub:Landroid/support/v4/media/MediaController2Stub;

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/IMediaSession2;->unsubscribe(Landroid/support/v4/media/IMediaController2;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    goto :goto_0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "MC2ImplBase"

    const-string v3, "Cannot connect to the service or the session is gone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method
