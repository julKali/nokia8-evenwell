.class public Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FihPushBroadcastReceiver.java"


# static fields
.field public static final ACTION_PUSH_COMMAND_NEW:Ljava/lang/String; = "com.fihtdc.push_system.action.new_command"

.field public static final EXTRA_COMMAND_ID:Ljava/lang/String; = "extra.command.id"

.field public static final EXTRA_SYSTEM_FORWARD_ACTION:Ljava/lang/String; = "extra.systemForward.action"

.field public static final EXTRA_SYSTEM_FORWARD_DATA:Ljava/lang/String; = "extra.systemForward.data"

.field public static final PUSH_COMMAND_ALIGNMENT_THREAD:I = 0x3e8

.field public static final PUSH_COMMAND_DEBUG_CHANGE_XMPP_ADDR:I = 0x2712

.field public static final PUSH_COMMAND_DEBUG_CLEAR_REGISTER_INFO:I = 0x271a

.field public static final PUSH_COMMAND_DEBUG_FORCE_DISCONNECT:I = 0x2711

.field public static final PUSH_COMMAND_NETWORK_CHANGE:I = 0xa0

.field public static final PUSH_COMMAND_RECONNECT:I = 0x64

.field public static final PUSH_COMMAND_SYSTEM_FORWARD:I = 0x96

.field public static final PUSH_COMMAND_WAKE_UP_FORCE:I = 0x79

.field public static final PUSH_COMMAND_WAKE_UP_HEARTBEAT:I = 0x78

.field public static final TAG:Ljava/lang/String; = "FP904BroadcastReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static enableReceiver(Landroid/content/Context;Z)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "enabled"    # Z

    .prologue
    const/4 v2, 0x1

    .line 286
    const-string v3, "FP904BroadcastReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "enableReceiver(): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    if-eqz p1, :cond_0

    move v1, v2

    .line 289
    .local v1, "state":I
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 290
    .local v0, "pm":Landroid/content/pm/PackageManager;
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 292
    return-void

    .line 287
    .end local v0    # "pm":Landroid/content/pm/PackageManager;
    .end local v1    # "state":I
    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public static getNewCommandBroadcastIntent(Landroid/content/Context;I)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "command"    # I

    .prologue
    .line 307
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->getNewCommandBroadcastIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public static getNewCommandBroadcastIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "command"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 311
    invoke-static {p0, p1, p2}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->getNewCommandIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 312
    .local v0, "intent":Landroid/content/Intent;
    const/high16 v2, 0x8000000

    invoke-static {p0, p1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 314
    .local v1, "pendingIntent":Landroid/app/PendingIntent;
    return-object v1
.end method

.method public static getNewCommandIntent(Landroid/content/Context;ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "command"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .prologue
    .line 296
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.push_system.action.new_command"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 297
    .local v0, "intent":Landroid/content/Intent;
    const-class v1, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushcmd://com.fihtdc.push.command/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 299
    const-string v1, "extra.command.id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    if-eqz p2, :cond_0

    .line 301
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 303
    :cond_0
    return-object v0
.end method


# virtual methods
.method checkAppStatusChange(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 275
    const/4 v0, 0x0

    .line 276
    .local v0, "reRegister":Z
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->isRegisterAppsChanged(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    invoke-static {p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->clearLatestRegisterData(Landroid/content/Context;)V

    .line 278
    invoke-static {}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->resetXmppCache()V

    .line 279
    const/4 v0, 0x1

    .line 282
    :cond_0
    const-string v2, "FP904BroadcastReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAppStatusChange() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v1, "need re-register"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    return-void

    .line 282
    :cond_1
    const-string v1, "nothing change"

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 48
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "action":Ljava/lang/String;
    const-string v12, "com.fihtdc.push_system.action.new_command"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 51
    const-string v12, "extra.command.id"

    const/4 v13, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 52
    .local v3, "commandId":I
    const/16 v12, 0x96

    if-ne v3, v12, :cond_0

    .line 53
    const-string v12, "extra.systemForward.action"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    .end local v3    # "commandId":I
    :cond_0
    invoke-static {}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->isDeviceAllowPush()Z

    move-result v12

    if-nez v12, :cond_2

    .line 58
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "Not allow to run push service"

    invoke-static {v12, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->enablePushService(Landroid/content/Context;Z)V

    .line 60
    const/4 v12, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->enableReceiver(Landroid/content/Context;Z)V

    .line 272
    :cond_1
    :goto_0
    return-void

    .line 64
    :cond_2
    const-string v12, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 65
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    const-string v12, "android.intent.action.PACKAGE_REPLACED"

    .line 66
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 67
    :cond_3
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive():"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    const-string v12, "android.intent.extra.UID"

    const/4 v13, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 70
    .local v2, "changedUid":I
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v9

    .line 72
    .local v9, "service":Landroid/content/pm/ServiceInfo;
    if-nez v9, :cond_8

    .line 73
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive():"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": No any active service, start one"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    .line 101
    :cond_4
    :goto_1
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->containPushSerivce(Landroid/content/Context;I)Z

    move-result v12

    if-nez v12, :cond_5

    const-string v12, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 102
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/service/PushRegisterUtil;->isRegisterAppsChanged(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_b

    .line 103
    :cond_5
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive():"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": Yes! this package have push service!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const-string v12, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 105
    const/4 v6, 0x0

    .line 106
    .local v6, "pkgName":Ljava/lang/String;
    const-string v12, "extra.systemForward.action"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 107
    const-string v12, "extra.systemForward.data"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    .line 108
    .local v11, "uri":Landroid/net/Uri;
    if-eqz v11, :cond_6

    .line 109
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 115
    .end local v11    # "uri":Landroid/net/Uri;
    :cond_6
    :goto_2
    if-eqz v6, :cond_7

    .line 116
    move-object/from16 v0, p1

    invoke-static {v0, v2, v6}, Lcom/fihtdc/push_system/lib/common/PushUtil;->grantAutoStartAppops(Landroid/content/Context;ILjava/lang/String;)V

    .line 120
    .end local v6    # "pkgName":Ljava/lang/String;
    :cond_7
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;

    move-object/from16 v0, p1

    invoke-direct {v13, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$2;-><init>(Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;Landroid/content/Context;)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 141
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 75
    :cond_8
    if-eqz v9, :cond_4

    iget-object v12, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 78
    const-string v13, "FP904BroadcastReceiver"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive(): "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ": current receiver is not active receiver, shutdown current. active="

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    if-nez v9, :cond_9

    const-string v12, "NULL"

    :goto_3
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;

    move-object/from16 v0, p1

    invoke-direct {v13, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$1;-><init>(Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;Landroid/content/Context;)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 99
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_1

    .line 78
    :cond_9
    iget-object v12, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    goto :goto_3

    .line 112
    .restart local v6    # "pkgName":Ljava/lang/String;
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v12

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 143
    .end local v6    # "pkgName":Ljava/lang/String;
    :cond_b
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive():"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": This package do not have push service"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 149
    .end local v2    # "changedUid":I
    .end local v9    # "service":Landroid/content/pm/ServiceInfo;
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 150
    .local v10, "thisPackageName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v9

    .line 151
    .restart local v9    # "service":Landroid/content/pm/ServiceInfo;
    if-eqz v9, :cond_d

    iget-object v12, v9, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    .line 152
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive(): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ": Not default, ignore "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 155
    :cond_d
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive(): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", current active="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    const-string v12, "com.fihtdc.push_system.action.new_command"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 158
    .local v5, "isPushCommand":Z
    const/4 v7, -0x1

    .line 159
    .local v7, "pushCommand":I
    if-eqz v5, :cond_e

    .line 160
    const-string v12, "extra.command.id"

    const/4 v13, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 163
    :cond_e
    const-string v12, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    const-string v12, "android.intent.action.BOOT_COMPLETED"

    .line 164
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 165
    :cond_f
    move-object v4, v1

    .line 166
    .local v4, "intentAction":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 167
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive(): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", network ready"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 168
    new-instance v8, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;

    move-object/from16 v0, p1

    invoke-direct {v8, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$3;-><init>(Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;Landroid/content/Context;)V

    .line 179
    .local v8, "run":Ljava/lang/Runnable;
    new-instance v12, Ljava/lang/Thread;

    const-string v13, "onReceive.boot"

    invoke-direct {v12, v8, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 181
    .end local v8    # "run":Ljava/lang/Runnable;
    :cond_10
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive(): "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ", network not ready, skip"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    new-instance v8, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$4;

    move-object/from16 v0, p1

    invoke-direct {v8, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$4;-><init>(Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;Landroid/content/Context;)V

    .line 197
    .restart local v8    # "run":Ljava/lang/Runnable;
    new-instance v12, Ljava/lang/Thread;

    const-string v13, "onReceive.disconnect"

    invoke-direct {v12, v8, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0

    .line 199
    .end local v4    # "intentAction":Ljava/lang/String;
    .end local v8    # "run":Ljava/lang/Runnable;
    :cond_11
    if-eqz v5, :cond_19

    .line 200
    const/16 v12, 0x64

    if-ne v7, v12, :cond_13

    .line 201
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/service/xmpp/NetworkUtil;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 202
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "onReceive(): ACTION_PUSH_COMMAND - re-connect"

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/common/PushUtil;->startPushService(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 205
    :cond_12
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "onReceive(): no network, skip re-connect"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 207
    :cond_13
    const/16 v12, 0x78

    if-ne v7, v12, :cond_14

    .line 208
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "onReceive(): PUSH_COMMAND_WAKE_UP_HEARTBEAT "

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->pingIfNeeded()V

    goto/16 :goto_0

    .line 211
    :cond_14
    const/16 v12, 0x79

    if-ne v7, v12, :cond_15

    .line 213
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "onReceive(): PUSH_COMMAND_WAKE_UP_FORCE "

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;

    move-result-object v12

    invoke-virtual {v12}, Lcom/fihtdc/push_system/lib/service/xmpp/ReconnectionManager;->forceReconnectPendingRequest()V

    goto/16 :goto_0

    .line 218
    :cond_15
    const/16 v12, 0x2711

    if-ne v7, v12, :cond_16

    .line 221
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "onReceive(): PUSH_COMMAND_DEBUG_FORCE_DISCONNECT, debug=false"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 230
    :cond_16
    const/16 v12, 0x2712

    if-ne v7, v12, :cond_17

    .line 233
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "onReceive(): PUSH_COMMAND_DEBUG_CHANGE_XMPP_ADDR, debug=false"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 241
    :cond_17
    const/16 v12, 0x271a

    if-ne v7, v12, :cond_18

    .line 244
    const-string v12, "FP904BroadcastReceiver"

    const-string v13, "onReceive(): PUSH_COMMAND_DEBUG_CLEAR_REGISTER_INFO, debug=false"

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 249
    :cond_18
    const/16 v12, 0x3e8

    if-eq v7, v12, :cond_1

    .line 252
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive(): ACTION_PUSH_COMMAND - fail to parse command "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 254
    :cond_19
    const-string v12, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    const-string v12, "android.intent.action.REBOOT"

    .line 255
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    const-string v12, "android.intent.action.QUICKBOOT_POWEROFF"

    .line 256
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 257
    :cond_1a
    const-string v12, "FP904BroadcastReceiver"

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "onReceive():"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$6;

    move-object/from16 v0, p1

    invoke-direct {v13, p0, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver$6;-><init>(Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;Landroid/content/Context;)V

    invoke-direct {v12, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 270
    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    goto/16 :goto_0
.end method
