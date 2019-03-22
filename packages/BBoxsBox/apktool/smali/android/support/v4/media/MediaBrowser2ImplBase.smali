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
