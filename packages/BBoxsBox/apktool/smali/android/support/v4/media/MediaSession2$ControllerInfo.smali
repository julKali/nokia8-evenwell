.class public final Landroid/support/v4/media/MediaSession2$ControllerInfo;
.super Ljava/lang/Object;
.source "MediaSession2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaSession2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControllerInfo"
.end annotation


# instance fields
.field private final mControllerCb:Landroid/support/v4/media/MediaSession2$ControllerCb;

.field private final mIsTrusted:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mUid:I


# direct methods
.method constructor <init>(Ljava/lang/String;IILandroid/support/v4/media/MediaSession2$ControllerCb;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "pid"    # I
    .param p3, "uid"    # I
    .param p4, "cb"    # Landroid/support/v4/media/MediaSession2$ControllerCb;

    .line 1292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1293
    iput p3, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mUid:I

    .line 1294
    iput-object p1, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mPackageName:Ljava/lang/String;

    .line 1295
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mIsTrusted:Z

    .line 1296
    iput-object p4, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mControllerCb:Landroid/support/v4/media/MediaSession2$ControllerCb;

    .line 1297
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1333
    instance-of v0, p1, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    if-nez v0, :cond_0

    .line 1334
    const/4 v0, 0x0

    return v0

    .line 1336
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/media/MediaSession2$ControllerInfo;

    .line 1337
    .local v0, "other":Landroid/support/v4/media/MediaSession2$ControllerInfo;
    iget-object v1, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mControllerCb:Landroid/support/v4/media/MediaSession2$ControllerCb;

    iget-object v2, v0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mControllerCb:Landroid/support/v4/media/MediaSession2$ControllerCb;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaSession2$ControllerCb;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method getControllerCb()Landroid/support/v4/media/MediaSession2$ControllerCb;
    .locals 1

    .line 1350
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mControllerCb:Landroid/support/v4/media/MediaSession2$ControllerCb;

    return-object v0
.end method

.method getId()Landroid/os/IBinder;
    .locals 1

    .line 1346
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mControllerCb:Landroid/support/v4/media/MediaSession2$ControllerCb;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2$ControllerCb;->getId()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1303
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()I
    .locals 1

    .line 1310
    iget v0, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mUid:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1328
    iget-object v0, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mControllerCb:Landroid/support/v4/media/MediaSession2$ControllerCb;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaSession2$ControllerCb;->hashCode()I

    move-result v0

    return v0
.end method

.method public isTrusted()Z
    .locals 1

    .line 1323
    iget-boolean v0, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mIsTrusted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ControllerInfo {pkg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/media/MediaSession2$ControllerInfo;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "})"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
