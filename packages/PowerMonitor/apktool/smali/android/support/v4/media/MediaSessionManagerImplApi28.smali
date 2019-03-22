.class Landroid/support/v4/media/MediaSessionManagerImplApi28;
.super Landroid/support/v4/media/MediaSessionManagerImplApi21;
.source "MediaSessionManagerImplApi28.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    value = 0x1c
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfo;
    }
.end annotation


# instance fields
.field mObject:Landroid/media/session/MediaSessionManager;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaSessionManagerImplApi21;-><init>(Landroid/content/Context;)V

    .line 29
    const-string v0, "media_session"

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/session/MediaSessionManager;

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    .line 31
    return-void
.end method


# virtual methods
.method public isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 2
    .param p1, "userInfo"    # Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;

    .line 35
    instance-of v0, p1, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfo;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplApi28;->mObject:Landroid/media/session/MediaSessionManager;

    move-object v1, p1

    check-cast v1, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfo;

    iget-object v1, v1, Landroid/support/v4/media/MediaSessionManagerImplApi28$RemoteUserInfo;->mObject:Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->isTrustedForMediaControl(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Z

    move-result v0

    return v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
