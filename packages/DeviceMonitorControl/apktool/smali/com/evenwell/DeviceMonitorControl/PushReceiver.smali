.class public final Lcom/evenwell/DeviceMonitorControl/PushReceiver;
.super Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;
.source "PushReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPushReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PushReceiver.kt\ncom/evenwell/DeviceMonitorControl/PushReceiver\n*L\n1#1,90:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/evenwell/DeviceMonitorControl/PushReceiver;",
        "Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;",
        "()V",
        "getAccessId",
        "",
        "getAccessKey",
        "getDefaultNotificationBigIcon",
        "Landroid/graphics/Bitmap;",
        "getDefaultNotificationSmallIcon",
        "",
        "getPushInfos",
        "Landroid/os/Bundle;",
        "getSecretKey",
        "newPushMessage",
        "",
        "datas",
        "app_EvenwellRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xa
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/app/FihPushReceiveService;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccessId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 79
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual {v0}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getAccessId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAccessKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 83
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual {v0}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getAccessKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultNotificationBigIcon()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/evenwell/DeviceMonitorControl/PushReceiver;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0a0000

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "BitmapFactory.decodeReso\u2026es, R.mipmap.ic_launcher)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDefaultNotificationSmallIcon()I
    .locals 1

    .prologue
    .line 71
    const/high16 v0, 0x7f0a0000

    return v0
.end method

.method public getPushInfos()Landroid/os/Bundle;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 29
    const/4 v3, 0x0

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 30
    .local v3, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .local v2, "info":Landroid/os/Bundle;
    move-object v0, p0

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    .local v0, "context":Landroid/content/Context;
    nop

    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 36
    :goto_0
    if-eqz v3, :cond_0

    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_1

    invoke-virtual {v3}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 39
    .local v4, "versionCode":Ljava/lang/Object;
    :goto_1
    const-string v5, "VersionCode"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v5, "Version"

    iget-object v6, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v5, "Project"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .end local v4    # "versionCode":Ljava/lang/Object;
    :cond_0
    return-object v2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 38
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :cond_1
    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1
.end method

.method public getSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 87
    sget-object v0, Lcom/evenwell/DeviceMonitorControl/register/Configs;->INSTANCE:Lcom/evenwell/DeviceMonitorControl/register/Configs;

    invoke-virtual {v0}, Lcom/evenwell/DeviceMonitorControl/register/Configs;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public newPushMessage(Landroid/os/Bundle;)Z
    .locals 10
    .param p1, "datas"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v5, "datas"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v2, 0x0

    .line 48
    .local v2, "returnVal":Z
    sget-object v5, Lcom/evenwell/DeviceMonitorControl/DMCApp;->Companion:Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;

    invoke-virtual {v5}, Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;->isUserSystem()Z

    move-result v5

    if-nez v5, :cond_0

    .line 49
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v5

    const-string v6, "User not system"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v2

    .line 65
    .end local v2    # "returnVal":Z
    .local v3, "returnVal":I
    :goto_0
    return v3

    .line 52
    .end local v3    # "returnVal":I
    .restart local v2    # "returnVal":Z
    :cond_0
    const-string v5, "command"

    const-string v8, "pType"

    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 53
    const-string v5, "title"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 54
    .local v4, "titleText":Ljava/lang/String;
    const-string v5, "content"

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    .local v0, "contentText":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[title] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[content] = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v4

    .line 57
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_1
    move v5, v7

    :goto_1
    if-nez v5, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_2

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_2
    move v5, v7

    :goto_2
    if-nez v5, :cond_6

    .line 58
    new-instance v1, Landroid/content/Intent;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    const-class v6, Lcom/evenwell/DeviceMonitorControl/PushService;

    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v5, "content"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {p0, v1, v5}, Lcom/evenwell/DeviceMonitorControl/PushReceiver;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 62
    const/4 v2, 0x1

    .end local v0    # "contentText":Ljava/lang/String;
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v4    # "titleText":Ljava/lang/String;
    :cond_3
    :goto_3
    move v3, v2

    .line 65
    .restart local v3    # "returnVal":I
    goto/16 :goto_0

    .end local v3    # "returnVal":I
    .restart local v0    # "contentText":Ljava/lang/String;
    .restart local v4    # "titleText":Ljava/lang/String;
    :cond_4
    move v5, v6

    .line 57
    goto :goto_1

    :cond_5
    move v5, v6

    goto :goto_2

    .line 64
    :cond_6
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v5

    const-string v6, "title or content is empty"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3
.end method
