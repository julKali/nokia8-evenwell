.class public abstract Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;
.super Landroid/app/Service;
.source "FihPushReceiveService.java"


# instance fields
.field private final mBinder:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 27
    new-instance v0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService$1;-><init>(Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->mBinder:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;

    return-void
.end method


# virtual methods
.method public abstract getAccessId()Ljava/lang/String;
.end method

.method public abstract getAccessKey()Ljava/lang/String;
.end method

.method public getDefaultNotificationBigIcon()Landroid/graphics/Bitmap;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getDefaultNotificationSmallIcon()I
.end method

.method public abstract getPushInfos()Landroid/os/Bundle;
.end method

.method public abstract getSecretKey()Ljava/lang/String;
.end method

.method public abstract newPushMessage(Landroid/os/Bundle;)Z
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;->mBinder:Lcom/fihtdc/push_system/lib/app/IFihPushReceiveService$Stub;

    return-object p0
.end method