.class public final Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;
.super Ljava/lang/Object;
.source "MediaSessionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteUserInfo"
.end annotation


# instance fields
.field mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 125
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    goto :goto_0

    .line 127
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;

    invoke-direct {v0, p1, p2, p3}, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 129
    :goto_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 160
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfo;->mImpl:Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
