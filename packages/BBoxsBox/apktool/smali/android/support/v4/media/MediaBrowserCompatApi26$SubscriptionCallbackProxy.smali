.class Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;
.super Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;
.source "MediaBrowserCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SubscriptionCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;",
        ">",
        "Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 53
    .local p0, "this":Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;, "Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy<TT;>;"
    .local p1, "callback":Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;, "TT;"
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallbackProxy;-><init>(Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "parentId"    # Ljava/lang/String;
    .param p3, "options"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 59
    .local p0, "this":Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;, "Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy<TT;>;"
    .local p2, "children":Ljava/util/List;, "Ljava/util/List<Landroid/media/browse/MediaBrowser$MediaItem;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 60
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "parentId"    # Ljava/lang/String;
    .param p2, "options"    # Landroid/os/Bundle;

    .line 64
    .local p0, "this":Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;, "Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallbackProxy;->mSubscriptionCallback:Landroid/support/v4/media/MediaBrowserCompatApi21$SubscriptionCallback;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompatApi26$SubscriptionCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    return-void
.end method
