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

.field private static final sLock:Ljava/lang/Object;


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
