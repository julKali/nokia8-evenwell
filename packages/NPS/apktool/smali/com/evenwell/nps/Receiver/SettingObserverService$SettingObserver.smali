.class public Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;
.super Landroid/database/ContentObserver;
.source "SettingObserverService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/nps/Receiver/SettingObserverService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SettingObserver"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/evenwell/nps/Receiver/SettingObserverService;


# direct methods
.method public constructor <init>(Lcom/evenwell/nps/Receiver/SettingObserverService;Landroid/content/Context;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->this$0:Lcom/evenwell/nps/Receiver/SettingObserverService;

    .line 86
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 87
    iput-object p2, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 94
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "device_provisioned"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 95
    :goto_0
    invoke-static {}, Lcom/evenwell/nps/Receiver/SettingObserverService;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFinishSetupWizard = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onChange,isFinishSetupWizard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 101
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2.isFinishSetupWizard:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->this$0:Lcom/evenwell/nps/Receiver/SettingObserverService;

    invoke-virtual {p1}, Lcom/evenwell/nps/Receiver/SettingObserverService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/evenwell/nps/Manager/NpsScheduler;->getInstance(Landroid/content/Context;)Lcom/evenwell/nps/Manager/NpsScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/evenwell/nps/Manager/NpsScheduler;->startRoutineFunction()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->mContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finish setup countdown,stop service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/nps/Helper/Utils;->showDebugToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->mContext:Landroid/content/Context;

    const-class v1, Lcom/evenwell/nps/Receiver/SettingObserverService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    iget-object p0, p0, Lcom/evenwell/nps/Receiver/SettingObserverService$SettingObserver;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    return-void
.end method
