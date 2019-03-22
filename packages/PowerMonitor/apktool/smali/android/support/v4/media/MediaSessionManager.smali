.class public final Landroid/support/v4/media/MediaSessionManager;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;,
        Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;,
        Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field static final TAG:Ljava/lang/String; = "MediaSessionManager"

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sSessionManager:Landroid/support/v4/media/MediaSessionManager;


# instance fields
.field mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    const-string v0, "MediaSessionManager"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/support/v4/media/MediaSessionManager;->DEBUG:Z

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 65
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplApi28;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi28;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    goto :goto_0

    .line 66
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 67
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplApi21;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    goto :goto_0

    .line 69
    :cond_1
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplBase;

    invoke-direct {v0, p1}, Landroid/support/v4/media/MediaSessionManagerImplBase;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    .line 71
    :goto_0
    return-void
.end method

.method public static getSessionManager(Landroid/content/Context;)Landroid/support/v4/media/MediaSessionManager;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 50
    sget-object v0, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    .line 51
    .local v0, "manager":Landroid/support/v4/media/MediaSessionManager;
    if-nez v0, :cond_1

    .line 52
    sget-object v1, Landroid/support/v4/media/MediaSessionManager;->sLock:Ljava/lang/Object;

    monitor-enter v1

    .line 53
    :try_start_0
    sget-object v2, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    move-object v0, v2

    .line 54
    if-nez v0, :cond_0

    .line 55
    new-instance v2, Landroid/support/v4/media/MediaSessionManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/support/v4/media/MediaSessionManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    .line 56
    sget-object v2, Landroid/support/v4/media/MediaSessionManager;->sSessionManager:Landroid/support/v4/media/MediaSessionManager;

    move-object v0, v2

    .line 58
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 60
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    .line 93
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    invoke-interface {v0}, Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;)Z
    .locals 2
    .param p1, "userInfo"    # Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 86
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager;->mImpl:Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;

    iget-object v1, p1, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-interface {v0, v1}, Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;->isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result v0

    return v0

    .line 87
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "userInfo should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
