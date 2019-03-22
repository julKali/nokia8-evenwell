.class public abstract Landroid/support/v4/media/MediaLibraryService2;
.super Landroid/support/v4/media/MediaSessionService2;
.source "MediaLibraryService2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaLibraryService2$LibraryRoot;,
        Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaLibraryService2"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Landroid/support/v4/media/MediaSessionService2;-><init>()V

    .line 416
    return-void
.end method


# virtual methods
.method createImpl()Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;
    .locals 1

    .line 374
    new-instance v0, Landroid/support/v4/media/MediaLibraryService2ImplBase;

    invoke-direct {v0}, Landroid/support/v4/media/MediaLibraryService2ImplBase;-><init>()V

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .line 389
    invoke-super {p0, p1}, Landroid/support/v4/media/MediaSessionService2;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 379
    invoke-super {p0}, Landroid/support/v4/media/MediaSessionService2;->onCreate()V

    .line 381
    invoke-virtual {p0}, Landroid/support/v4/media/MediaLibraryService2;->getSession()Landroid/support/v4/media/MediaSession2;

    move-result-object v0

    .line 382
    .local v0, "session":Landroid/support/v4/media/MediaSession2;
    instance-of v1, v0, Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    if-eqz v1, :cond_0

    .line 385
    return-void

    .line 383
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Expected MediaLibrarySession, but returned MediaSession2"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public abstract onCreateSession(Ljava/lang/String;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public bridge synthetic onCreateSession(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaLibraryService2;->onCreateSession(Ljava/lang/String;)Landroid/support/v4/media/MediaLibraryService2$MediaLibrarySession;

    move-result-object p1

    return-object p1
.end method
