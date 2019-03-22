.class Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "MediaBrowser2ImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowser2ImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetLibraryRootCallback"
.end annotation


# instance fields
.field private final mExtras:Landroid/os/Bundle;

.field final synthetic this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy;Landroid/os/Bundle;)V
    .locals 0
    .param p2, "extras"    # Landroid/os/Bundle;

    .line 292
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    .line 293
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    .line 294
    iput-object p2, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->mExtras:Landroid/os/Bundle;

    .line 295
    return-void
.end method

.method static synthetic access$200(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;)Landroid/os/Bundle;
    .locals 1
    .param p0, "x0"    # Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;

    .line 289
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->mExtras:Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public onConnected()V
    .locals 2

    .line 299
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;

    invoke-direct {v1, p0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback$1;-><init>(Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 323
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->close()V

    .line 324
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 318
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowser2ImplLegacy$GetLibraryRootCallback;->this$0:Landroid/support/v4/media/MediaBrowser2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowser2ImplLegacy;->close()V

    .line 319
    return-void
.end method
