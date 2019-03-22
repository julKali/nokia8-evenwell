.class Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;
.source "MediaController2ImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaController2ImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/MediaController2ImplLegacy;


# direct methods
.method private constructor <init>(Landroid/support/v4/media/MediaController2ImplLegacy;)V
    .locals 0

    .line 921
    iput-object p1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/MediaController2ImplLegacy$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v4/media/MediaController2ImplLegacy;
    .param p2, "x1"    # Landroid/support/v4/media/MediaController2ImplLegacy$1;

    .line 921
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;-><init>(Landroid/support/v4/media/MediaController2ImplLegacy;)V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 924
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object v0

    .line 925
    .local v0, "browser":Landroid/support/v4/media/MediaBrowserCompat;
    if-eqz v0, :cond_0

    .line 926
    iget-object v1, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$900(Landroid/support/v4/media/MediaController2ImplLegacy;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    goto :goto_0

    .line 927
    :cond_0
    invoke-static {}, Landroid/support/v4/media/MediaController2ImplLegacy;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 928
    const-string v1, "MC2ImplLegacy"

    const-string v2, "Controller is closed prematually"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 930
    :cond_1
    :goto_0
    return-void
.end method

.method public onConnectionFailed()V
    .locals 1

    .line 939
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->close()V

    .line 940
    return-void
.end method

.method public onConnectionSuspended()V
    .locals 1

    .line 934
    iget-object v0, p0, Landroid/support/v4/media/MediaController2ImplLegacy$ConnectionCallback;->this$0:Landroid/support/v4/media/MediaController2ImplLegacy;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaController2ImplLegacy;->close()V

    .line 935
    return-void
.end method
