.class Landroid/support/v4/media/MediaLibraryService2ImplBase;
.super Landroid/support/v4/media/MediaSessionService2ImplBase;
.source "MediaLibraryService2ImplBase.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroid/support/v4/media/MediaSessionService2ImplBase;-><init>()V

    return-void
.end method


# virtual methods
.method public getSession()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .locals 1

    .line 41
    invoke-super {p0}, Landroid/support/v4/media/MediaSessionService2ImplBase;->getSession()Landroid/support/v4/media/MediaSession2;

    move-result-object v0

    check-cast v0, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    return-object v0
.end method

.method public bridge synthetic getSession()Landroid/support/v4/media/MediaSession2;
    .locals 1

    .line 27
    invoke-virtual {p0}, Landroid/support/v4/media/MediaLibraryService2ImplBase;->getSession()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v0

    return-object v0
.end method

.method public getSessionType()I
    .locals 1

    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x35c2683d

    if-eq v1, v2, :cond_1

    const v2, 0x634addd6

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.media.browse.MediaBrowserService"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "android.media.MediaLibraryService2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 36
    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSessionService2ImplBase;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Landroid/support/v4/media/MediaLibraryService2ImplBase;->getSession()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;->getImpl()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;

    move-result-object v0

    invoke-interface {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession$SupportLibraryImpl;->getLegacySessionBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_1
    invoke-virtual {p0}, Landroid/support/v4/media/MediaLibraryService2ImplBase;->getSession()Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;->getSessionBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
