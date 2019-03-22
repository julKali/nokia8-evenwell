.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ExtraBinderRequestResultReceiver"
.end annotation


# instance fields
.field private mMediaControllerImpl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 2217
    iget-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->mMediaControllerImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;

    .line 2218
    .local v0, "mediaControllerImpl":Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;
    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2221
    :cond_0
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    .line 2222
    invoke-static {p2, v2}, Landroid/support/v4/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 2221
    invoke-static {v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setExtraBinder(Landroid/support/v4/media/session/IMediaSession;)V

    .line 2223
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->access$200(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"

    .line 2224
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 2223
    invoke-static {v2}, Landroid/support/v4/media/SessionToken2;->fromBundle(Landroid/os/Bundle;)Landroid/support/v4/media/SessionToken2;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->setSessionToken2(Landroid/support/v4/media/SessionToken2;)V

    .line 2225
    invoke-static {v0}, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;->access$300(Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21;)V

    .line 2226
    return-void

    .line 2219
    :cond_1
    :goto_0
    return-void
.end method
