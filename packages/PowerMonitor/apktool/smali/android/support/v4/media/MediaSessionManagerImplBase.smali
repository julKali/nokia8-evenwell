.class Landroid/support/v4/media/MediaSessionManagerImplBase;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSessionManager$MediaSessionManagerImpl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static final ENABLED_NOTIFICATION_LISTENERS:Ljava/lang/String; = "enabled_notification_listeners"

.field private static final PERMISSION_MEDIA_CONTENT_CONTROL:Ljava/lang/String; = "android.permission.MEDIA_CONTENT_CONTROL"

.field private static final PERMISSION_STATUS_BAR_SERVICE:Ljava/lang/String; = "android.permission.STATUS_BAR_SERVICE"

.field private static final TAG:Ljava/lang/String; = "MediaSessionManager"


# instance fields
.field mContentResolver:Landroid/content/ContentResolver;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-boolean v0, Landroid/support/v4/media/MediaSessionManager;->DEBUG:Z

    sput-boolean v0, Landroid/support/v4/media/MediaSessionManagerImplBase;->DEBUG:Z

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    .line 47
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    .line 48
    return-void
.end method

.method private isPermissionGranted(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z
    .locals 5
    .param p1, "userInfo"    # Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;
    .param p2, "permission"    # Ljava/lang/String;

    .line 84
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    .line 86
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 87
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    nop

    :cond_0
    return v1

    .line 89
    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPid()I

    move-result v3

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v4

    invoke-virtual {v0, p2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    nop

    :cond_2
    return v1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 52
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method isEnabledNotificationListener(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 7
    .param p1, "userInfo"    # Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    iget-object v0, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContentResolver:Landroid/content/ContentResolver;

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    .local v0, "enabledNotifListeners":Ljava/lang/String;
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 106
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 107
    .local v2, "components":[Ljava/lang/String;
    move v3, v1

    .local v3, "i":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 108
    aget-object v4, v2, v3

    .line 109
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 110
    .local v4, "component":Landroid/content/ComponentName;
    if-eqz v4, :cond_0

    .line 111
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 112
    const/4 v1, 0x1

    return v1

    .line 107
    .end local v4    # "component":Landroid/content/ComponentName;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 117
    .end local v2    # "components":[Ljava/lang/String;
    .end local v3    # "i":I
    :cond_1
    return v1
.end method

.method public isTrustedForMediaControl(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z
    .locals 5
    .param p1, "userInfo"    # Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 60
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 61
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 66
    nop

    .line 69
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 70
    sget-boolean v2, Landroid/support/v4/media/MediaSessionManagerImplBase;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 71
    const-string v2, "MediaSessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t match with the uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_0
    return v0

    .line 76
    :cond_1
    const-string v2, "android.permission.STATUS_BAR_SERVICE"

    invoke-direct {p0, p1, v2}, Landroid/support/v4/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "android.permission.MEDIA_CONTENT_CONTROL"

    .line 77
    invoke-direct {p0, p1, v2}, Landroid/support/v4/media/MediaSessionManagerImplBase;->isPermissionGranted(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getUid()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_3

    .line 79
    invoke-virtual {p0, p1}, Landroid/support/v4/media/MediaSessionManagerImplBase;->isEnabledNotificationListener(Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 62
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 63
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    sget-boolean v2, Landroid/support/v4/media/MediaSessionManagerImplBase;->DEBUG:Z

    if-eqz v2, :cond_4

    .line 64
    const-string v2, "MediaSessionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Package "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " doesn\'t exist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_4
    return v0
.end method
