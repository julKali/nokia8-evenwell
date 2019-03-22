.class Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;
.super Ljava/lang/Object;
.source "MediaSessionManagerImplBase.java"

# interfaces
.implements Landroid/support/v4/media/MediaSessionManager$RemoteUserInfoImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSessionManagerImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteUserInfo"
.end annotation


# instance fields
.field private mPackageName:Ljava/lang/String;

.field private mPid:I

.field private mUid:I


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPackageName:Ljava/lang/String;

    .line 127
    iput p2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPid:I

    .line 128
    iput p3, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mUid:I

    .line 129
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 148
    instance-of v0, p1, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 149
    return v1

    .line 151
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;

    .line 152
    .local v0, "otherUserInfo":Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;
    iget-object v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPackageName:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPid:I

    iget v3, v0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPid:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mUid:I

    iget v3, v0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mUid:I

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    nop

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 159
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mPid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Landroid/support/v4/media/MediaSessionManagerImplBase$RemoteUserInfo;->mUid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Landroid/support/v4/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
