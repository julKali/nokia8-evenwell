.class public Landroid/support/v4/media/MediaController2;
.super Ljava/lang/Object;
.source "MediaController2.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaController2$PlaybackInfo;,
        Landroid/support/v4/media/MediaController2$ControllerCallback;,
        Landroid/support/v4/media/MediaController2$SupportLibraryImpl;
    }
.end annotation


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Landroid/support/v4/media/SessionToken2;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/support/v4/media/MediaController2$ControllerCallback;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-eqz p1, :cond_3

    .line 108
    if-eqz p2, :cond_2

    .line 111
    if-eqz p4, :cond_1

    .line 114
    if-eqz p3, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaController2;->createImpl(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    .line 118
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "executor shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "token shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context shouldn\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 140
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 144
    :goto_0
    return-void
.end method

.method createImpl(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)Landroid/support/v4/media/MediaController2$SupportLibraryImpl;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Landroid/support/v4/media/SessionToken2;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/support/v4/media/MediaController2$ControllerCallback;

    .line 122
    invoke-virtual {p2}, Landroid/support/v4/media/SessionToken2;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroid/support/v4/media/MediaController2ImplLegacy;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaController2ImplLegacy;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaController2ImplBase;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaController2ImplBase;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V

    return-object v0
.end method

.method getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1

    .line 748
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    return-object v0
.end method

.method getCallbackExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 752
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 157
    iget-object v0, p0, Landroid/support/v4/media/MediaController2;->mImpl:Landroid/support/v4/media/MediaController2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaController2$SupportLibraryImpl;->isConnected()Z

    move-result v0

    return v0
.end method
