.class Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "MediaBrowserCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompatApi23;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemCallbackProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field protected final mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 43
    .local p0, "this":Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;, "Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy<TT;>;"
    .local p1, "callback":Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;, "TT;"
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 44
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    .line 45
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1, "itemId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 60
    .local p0, "this":Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;, "Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy<TT;>;"
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onError(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 3
    .param p1, "item"    # Landroid/media/browse/MediaBrowser$MediaItem;

    .prologue
    .line 49
    .local p0, "this":Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;, "Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy<TT;>;"
    if-nez p1, :cond_0

    .line 50
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onItemLoaded(Landroid/os/Parcel;)V

    .line 56
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 53
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    iget-object v1, p0, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallbackProxy;->mItemCallback:Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;

    invoke-interface {v1, v0}, Landroid/support/v4/media/MediaBrowserCompatApi23$ItemCallback;->onItemLoaded(Landroid/os/Parcel;)V

    goto :goto_0
.end method
