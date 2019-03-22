.class public final Lcom/evenwell/DeviceMonitorControl/DMCReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DMCReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDMCReceiver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DMCReceiver.kt\ncom/evenwell/DeviceMonitorControl/DMCReceiver\n*L\n1#1,60:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/evenwell/DeviceMonitorControl/DMCReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const v12, 0x7f030003

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v11, -0x2

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "intent"

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "action":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onReceive() action="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->access$getCTA_MODEL$p()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/evenwell/info/DeviceInfo;->getInstance()Lcom/evenwell/info/DeviceInfo;

    move-result-object v9

    const-string v10, "DeviceInfo.getInstance()"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/evenwell/info/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 26
    :cond_0
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "model:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/evenwell/info/DeviceInfo;->getInstance()Lcom/evenwell/info/DeviceInfo;

    move-result-object v8

    const-string v9, "DeviceInfo.getInstance()"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/evenwell/info/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "  is_cta:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 29
    :cond_2
    sget-object v6, Lcom/evenwell/DeviceMonitorControl/DMCApp;->Companion:Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;

    invoke-virtual {v6}, Lcom/evenwell/DeviceMonitorControl/DMCApp$Companion;->isUserSystem()Z

    move-result v6

    if-nez v6, :cond_3

    .line 30
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCAppKt;->getAPP_TAG()Ljava/lang/String;

    move-result-object v6

    const-string v7, "User not system"

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->access$getACTION_PUSH_SERVER_CONNECTED$p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 36
    :cond_4
    new-instance v4, Landroid/content/Intent;

    const-class v6, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;

    invoke-direct {v4, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .local v4, "regIntent":Landroid/content/Intent;
    const-string v6, "ota_server_action"

    const-string v7, "combo"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v11}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto :goto_0

    .line 35
    .end local v4    # "regIntent":Landroid/content/Intent;
    :cond_5
    const-string v6, "android.intent.action.BOOT_COMPLETED"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 40
    invoke-static {}, Lcom/evenwell/DeviceMonitorControl/DMCReceiverKt;->access$getACTION_OTA_SERVER_COMM$p()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 41
    new-instance v1, Landroid/content/Intent;

    const-class v6, Lcom/evenwell/DeviceMonitorControl/register/RegisterService;

    invoke-direct {v1, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .local v1, "commIntent":Landroid/content/Intent;
    const-string v6, "ota_server_action"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 43
    const-string v6, "ota_server_action"

    const-string v8, "ota_server_action"

    invoke-virtual {p2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v6, "force"

    const-string v8, "force"

    invoke-virtual {p2, v8, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v11}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v1, v6}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto :goto_0

    .line 48
    .end local v1    # "commIntent":Landroid/content/Intent;
    :cond_6
    const-string v6, "com.fihtdc.C2DMProxy.intent.DMC.NewValueSet"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 49
    const-string v6, "title"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 50
    .local v5, "title":Ljava/lang/String;
    const-string v6, "content"

    invoke-virtual {p2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "content":Ljava/lang/String;
    move-object v6, v5

    .line 51
    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_7

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_7
    move v6, v8

    :goto_1
    if-nez v6, :cond_1

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_8

    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_8
    move v6, v8

    :goto_2
    if-nez v6, :cond_1

    .line 52
    new-instance v3, Landroid/content/Intent;

    const-class v6, Lcom/evenwell/DeviceMonitorControl/PushService;

    invoke-direct {v3, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .local v3, "newValueSetIntent":Landroid/content/Intent;
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    const-string v6, "content"

    invoke-virtual {v3, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    new-instance v6, Landroid/os/UserHandle;

    invoke-direct {v6, v11}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;

    goto/16 :goto_0

    .end local v3    # "newValueSetIntent":Landroid/content/Intent;
    :cond_9
    move v6, v7

    .line 51
    goto :goto_1

    :cond_a
    move v6, v7

    goto :goto_2
.end method
