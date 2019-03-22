.class public Landroid/support/v4/media/MediaBrowser2;
.super Landroid/support/v4/media/MediaController2;
.source "MediaBrowser2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowser2$SupportLibraryImpl;,
        Landroid/support/v4/media/MediaBrowser2$BrowserCallback;
    }
.end annotation


# static fields
.field static final DEBUG:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 36
    const-string v0, "MediaBrowser2"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaBrowser2;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaBrowser2$BrowserCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Landroid/support/v4/media/SessionToken2;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaController2;-><init>(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)V

    .line 138
    return-void
.end method


# virtual methods
.method createImpl(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)Landroid/support/v4/media/MediaBrowser2$SupportLibraryImpl;
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "token"    # Landroid/support/v4/media/SessionToken2;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "callback"    # Landroid/support/v4/media/MediaController2$ControllerCallback;

    .line 143
    invoke-virtual {p2}, Landroid/support/v4/media/SessionToken2;->isLegacySession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    move-object/from16 v6, p4

    check-cast v6, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaBrowser2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaBrowser2$BrowserCallback;)V

    return-object v0

    .line 147
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowser2ImplBase;

    move-object/from16 v12, p4

    check-cast v12, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-object v7, v0

    move-object v8, p1

    move-object v9, p0

    move-object v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, Landroid/support/v4/media/MediaBrowser2ImplBase;-><init>(Landroid/content/Context;Landroid/support/v4/media/MediaController2;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaBrowser2$BrowserCallback;)V

    return-object v0
.end method

.method bridge synthetic createImpl(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)Landroid/support/v4/media/MediaController2$SupportLibraryImpl;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowser2;->createImpl(Landroid/content/Context;Landroid/support/v4/media/SessionToken2;Ljava/util/concurrent/Executor;Landroid/support/v4/media/MediaController2$ControllerCallback;)Landroid/support/v4/media/MediaBrowser2$SupportLibraryImpl;

    move-result-object p1

    return-object p1
.end method

.method getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;
    .locals 1

    .line 159
    invoke-super {p0}, Landroid/support/v4/media/MediaController2;->getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    return-object v0
.end method

.method bridge synthetic getCallback()Landroid/support/v4/media/MediaController2$ControllerCallback;
    .locals 1

    .line 34
    invoke-virtual {p0}, Landroid/support/v4/media/MediaBrowser2;->getCallback()Landroid/support/v4/media/MediaBrowser2$BrowserCallback;

    move-result-object v0

    return-object v0
.end method
