.class public abstract Landroid/support/v4/media/MediaSessionService2;
.super Landroid/app/Service;
.source "MediaSessionService2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;,
        Landroid/support/v4/media/MediaSessionService2$MediaNotification;
    }
.end annotation


# static fields
.field public static final SERVICE_INTERFACE:Ljava/lang/String; = "android.media.MediaSessionService2"

.field public static final SERVICE_META_DATA:Ljava/lang/String; = "android.media.session"


# instance fields
.field private final mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 122
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 124
    invoke-virtual {p0}, Landroid/support/v4/media/MediaSessionService2;->createImpl()Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionService2;->mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    .line 125
    return-void
.end method


# virtual methods
.method createImpl()Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;
    .locals 1

    .line 128
    new-instance v0, Landroid/support/v4/media/MediaSessionService2ImplBase;

    invoke-direct {v0}, Landroid/support/v4/media/MediaSessionService2ImplBase;-><init>()V

    return-object v0
.end method

.method public final getSession()Landroid/support/v4/media/MediaSession2;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 186
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionService2;->mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;->getSession()Landroid/support/v4/media/MediaSession2;

    move-result-object v0

    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 205
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionService2;->mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    invoke-interface {v0, p1}, Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 1
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 140
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 141
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionService2;->mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    invoke-interface {v0, p0}, Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;->onCreate(Landroid/support/v4/media/MediaSessionService2;)V

    .line 142
    return-void
.end method

.method public abstract onCreateSession(Ljava/lang/String;)Landroid/support/v4/media/MediaSession2;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public onUpdateNotification()Landroid/support/v4/media/MediaSessionService2$MediaNotification;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 174
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionService2;->mImpl:Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionService2$SupportLibraryImpl;->onUpdateNotification()Landroid/support/v4/media/MediaSessionService2$MediaNotification;

    move-result-object v0

    return-object v0
.end method
