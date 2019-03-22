.class public Lcom/evenwell/PowerMonitor/LogService;
.super Landroid/app/Service;
.source "LogService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/PowerMonitor/LogService$EventReceiver;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PowerLog"

.field private static mContext:Landroid/content/Context;

.field private static mLogServiceInstance:Lcom/evenwell/PowerMonitor/LogService;


# instance fields
.field private mEventReceiver:Lcom/evenwell/PowerMonitor/LogService$EventReceiver;

.field private mRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/evenwell/PowerMonitor/iRecord;",
            ">;"
        }
    .end annotation
.end field

.field private mShutdownReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/LogService;->mLogServiceInstance:Lcom/evenwell/PowerMonitor/LogService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    new-instance v0, Lcom/evenwell/PowerMonitor/LogService$EventReceiver;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/LogService$EventReceiver;-><init>(Lcom/evenwell/PowerMonitor/LogService;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LogService;->mEventReceiver:Lcom/evenwell/PowerMonitor/LogService$EventReceiver;

    .line 49
    new-instance v0, Lcom/evenwell/PowerMonitor/ShutdownReceiver;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/ShutdownReceiver;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/LogService;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private IsSupportRealTimeAlert()Z
    .locals 11

    .line 359
    const/4 v0, 0x0

    .line 360
    .local v0, "Alert":Z
    const/16 v1, 0x63

    .line 361
    .local v1, "IsForTest":I
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    .line 362
    .local v2, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    const-string v3, "RealTimeAlert"

    invoke-virtual {v2, v3}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemState(Ljava/lang/String;)I

    move-result v3

    .line 363
    .local v3, "RealTimeUploadAlert":I
    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 364
    const/4 v0, 0x1

    goto :goto_0

    .line 365
    :cond_0
    if-ne v3, v1, :cond_1

    .line 366
    const-string v5, "PowerLog"

    const-string v6, "SupportRealTimeAlert now is for test,so RealTimeAlert = true"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    return v4

    .line 370
    :cond_1
    :goto_0
    new-instance v5, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v5}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 371
    .local v5, "debueMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v5}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v4, :cond_2

    move v6, v4

    goto :goto_1

    :cond_2
    move v6, v7

    .line 373
    .local v6, "FihDebug":Z
    :goto_1
    const-string v8, "PowerLog"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "SupportRealTimeAlert FihDebug = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " Alert = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 375
    return v4

    .line 377
    :cond_3
    return v7
.end method

.method private checkPermissions(Landroid/content/Context;)V
    .locals 2
    .param p1, "ctx"    # Landroid/content/Context;

    .line 313
    invoke-static {p1}, Lcom/evenwell/Utils/PwlUtils;->totalPermissionsCheck(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "PowerLog"

    const-string v1, "Check permissions pass"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 316
    :cond_0
    const-string v0, "PowerLog"

    const-string v1, "Check permissions fail, show notification!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/LogService;->showPermissionNotification(Landroid/content/Context;)V

    .line 319
    :goto_0
    return-void
.end method

.method public static getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;
    .locals 1

    .line 52
    sget-object v0, Lcom/evenwell/PowerMonitor/LogService;->mLogServiceInstance:Lcom/evenwell/PowerMonitor/LogService;

    return-object v0
.end method

.method private isEmptyService(Landroid/content/Context;)Z
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 294
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/LogService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 295
    .local v0, "isEmptyService":Z
    const-string v1, "PowerLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isEmptyService: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    return v0
.end method

.method private showPermissionNotification(Landroid/content/Context;)V
    .locals 10
    .param p1, "ctx"    # Landroid/content/Context;

    .line 322
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 324
    .local v0, "nm":Landroid/app/NotificationManager;
    const v1, 0x12c89

    .line 325
    .local v1, "mNotificationID":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070001

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 325
    const v5, 0x7f070077

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 327
    .local v2, "mTitle":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070078

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 328
    .local v4, "mSummary":Ljava/lang/String;
    move-object v5, v2

    .line 330
    .local v5, "mTicker":Ljava/lang/String;
    new-instance v7, Landroid/app/Notification$Builder;

    invoke-direct {v7, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 331
    .local v7, "builder":Landroid/app/Notification$Builder;
    const v8, 0x108008a

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 332
    invoke-virtual {v7, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 333
    invoke-virtual {v7, v4}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 334
    invoke-virtual {v7, v5}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 336
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 337
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 339
    new-instance v3, Landroid/content/Intent;

    const-class v8, Lcom/evenwell/PowerMonitor/PermissionDialogActivity;

    invoke-direct {v3, p1, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 340
    .local v3, "notifyIntent":Landroid/content/Intent;
    const/high16 v8, 0x14000000

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 341
    invoke-static {p1, v6, v3, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 342
    .local v6, "mPendingIntent":Landroid/app/PendingIntent;
    invoke-virtual {v7, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 344
    invoke-virtual {v7}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 345
    return-void
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "writer"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 384
    if-eqz p3, :cond_1

    :try_start_0
    array-length v0, p3

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object v1, p3, v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    if-ne v1, v2, :cond_1

    .line 385
    aget-object v1, p3, v0

    const-string v2, "--timechange"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 388
    const/4 v0, 0x1

    :try_start_1
    aget-object v0, p3, v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/Utils/PwlConst$TimeChangeFeature;->Enable:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 391
    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    .local v0, "e1":Ljava/lang/Exception;
    :try_start_2
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 392
    .end local v0    # "e1":Ljava/lang/Exception;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PwlConst.TimeChangeFeature.Enable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$TimeChangeFeature;->Enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_1

    .line 395
    :cond_0
    aget-object v0, p3, v0

    const-string v1, "--DebugMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    new-instance v0, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v0}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 398
    .local v0, "mode":Lcom/evenwell/Utils/DebugMode;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DebugMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/evenwell/Utils/DebugMode;->stateToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v0    # "mode":Lcom/evenwell/Utils/DebugMode;
    goto :goto_1

    .line 402
    :catch_1
    move-exception v0

    .line 403
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 404
    :cond_1
    :goto_1
    nop

    .line 405
    :goto_2
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "arg0"    # Landroid/content/Intent;

    .line 58
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 63
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->isEnableDBGLog(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    .line 64
    const-string v0, "PowerLog"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerMonitor DBG log state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.ACTION_SHUTDOWN"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .local v0, "filter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LogService;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/evenwell/PowerMonitor/LogService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 252
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 254
    const-string v0, "PowerLog"

    const-string v1, "LogService onDestroy called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    const/4 v0, 0x0

    sput-object v0, Lcom/evenwell/PowerMonitor/LogService;->mLogServiceInstance:Lcom/evenwell/PowerMonitor/LogService;

    .line 257
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperateManager;->clearAllOperators()V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LogService;->mShutdownReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/LogService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 260
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LogService;->mEventReceiver:Lcom/evenwell/PowerMonitor/LogService$EventReceiver;

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/LogService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 261
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/PowerMonitor/iRecord;

    .line 263
    .local v1, "value":Lcom/evenwell/PowerMonitor/iRecord;
    sget-object v2, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-interface {v1, v2}, Lcom/evenwell/PowerMonitor/iRecord;->unregisterReceiver(Landroid/content/Context;)V

    .line 264
    .end local v1    # "value":Lcom/evenwell/PowerMonitor/iRecord;
    goto :goto_0

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 269
    :cond_1
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    .line 270
    .local v0, "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    invoke-virtual {v0}, Lcom/evenwell/Utils/ProjectConfigManager;->GetConfigItemSize()I

    move-result v1

    if-lez v1, :cond_2

    .line 271
    invoke-virtual {v0}, Lcom/evenwell/Utils/ProjectConfigManager;->ClearConfigList()V

    .line 275
    :cond_2
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v1

    .line 276
    .local v1, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v1}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v2

    if-lez v2, :cond_3

    .line 277
    invoke-virtual {v1}, Lcom/evenwell/Utils/ItemloggingManager;->ClearLoggingList()V

    .line 281
    :cond_3
    invoke-static {}, Lcom/evenwell/PowerMonitor/FloatViewService;->getInstance()Lcom/evenwell/PowerMonitor/FloatViewService;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 282
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/evenwell/PowerMonitor/FloatViewService;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .local v2, "i":Landroid/content/Intent;
    invoke-virtual {p0, v2}, Lcom/evenwell/PowerMonitor/LogService;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    .end local v1    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v2    # "i":Landroid/content/Intent;
    goto :goto_1

    .line 287
    :catch_0
    move-exception v0

    .line 288
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PowerLog"

    const-string v2, "other exception:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_2

    .line 285
    :catch_1
    move-exception v0

    .line 286
    .local v0, "iae":Ljava/lang/IllegalArgumentException;
    const-string v1, "PowerLog"

    const-string v2, "unregisterReceiver IllegalArgumentException:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .end local v0    # "iae":Ljava/lang/IllegalArgumentException;
    :cond_4
    :goto_1
    nop

    .line 290
    :goto_2
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 15
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    move-object v1, p0

    .line 72
    invoke-super/range {p0 .. p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 74
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "PowerLog"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is Qc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isQcPlatform()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", is Sc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->isScPlatform()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :cond_0
    nop

    .line 79
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/LogService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "PowerMonitor.debug.tofile"

    .line 78
    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/evenwell/Utils/PwlConst$LogToFile;->ToFile:Z

    .line 81
    const-string v0, "PowerLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LogToFile.ToFile = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$LogToFile;->ToFile:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string v0, "PowerLog"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PwlConst.TimeChangeFeature.Enable = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$TimeChangeFeature;->Enable:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    sput-object v1, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    .line 86
    sput-object v1, Lcom/evenwell/PowerMonitor/LogService;->mLogServiceInstance:Lcom/evenwell/PowerMonitor/LogService;

    .line 88
    sget-object v0, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/evenwell/PowerMonitor/LogService;->isEmptyService(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    .line 90
    return v2

    .line 97
    :cond_2
    :try_start_0
    const-string v0, "isOTA"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v4, p1

    :try_start_1
    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .local v0, "isOTAUpdate":Z
    goto :goto_2

    .line 98
    .end local v0    # "isOTAUpdate":Z
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v4, p1

    .line 99
    .local v0, "ex":Ljava/lang/Exception;
    :goto_1
    nop

    .end local v0    # "ex":Ljava/lang/Exception;
    move v0, v3

    .line 103
    .local v0, "isOTAUpdate":Z
    :goto_2
    sget-boolean v5, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v5, :cond_3

    const-string v5, "PowerLog"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "isOTAUpdate="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_3
    const/4 v5, 0x0

    .line 105
    .local v5, "deleteLoggingControl":Z
    if-eqz v0, :cond_9

    .line 106
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v6

    .line 107
    .local v6, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "LoggingControl.xml"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v7

    .line 108
    .local v7, "bList":Z
    if-nez v7, :cond_4

    .line 109
    const-string v3, "PowerLog"

    const-string v8, "system logging list does not exist"

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/LogService;->stopSelf()V

    .line 111
    return v2

    .line 113
    :cond_4
    invoke-virtual {v6}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v8

    .line 114
    .local v8, "systemItemLoggingSize":I
    sget-boolean v9, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v9, :cond_5

    const-string v9, "PowerLog"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "systemItemLoggingSize="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    :cond_5
    invoke-virtual {v6}, Lcom/evenwell/Utils/ItemloggingManager;->ClearLoggingList()V

    .line 116
    const-string v9, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v6, v9}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v7

    .line 117
    if-eqz v7, :cond_8

    .line 118
    invoke-virtual {v6}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v9

    .line 119
    .local v9, "pwlItemLoggingSize":I
    sget-boolean v10, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v10, :cond_6

    const-string v10, "PowerLog"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "pwlItemLoggingSize="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :cond_6
    if-eq v9, v8, :cond_7

    .line 122
    const/4 v5, 0x1

    .line 124
    .end local v9    # "pwlItemLoggingSize":I
    :cond_7
    goto :goto_3

    .line 125
    :cond_8
    const-string v9, "PowerLog"

    const-string v10, "logging list does not exist"

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    const/4 v5, 0x1

    .line 128
    :goto_3
    invoke-virtual {v6}, Lcom/evenwell/Utils/ItemloggingManager;->ClearLoggingList()V

    .line 130
    .end local v6    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v7    # "bList":Z
    .end local v8    # "systemItemLoggingSize":I
    :cond_9
    sget-boolean v6, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v6, :cond_a

    const-string v6, "PowerLog"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "deleteLoggingControl="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    :cond_a
    new-instance v6, Ljava/io/File;

    const-string v7, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .local v6, "loggingControlFile":Ljava/io/File;
    new-instance v7, Ljava/io/File;

    const-string v8, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    .local v7, "tempLoggingControlFile":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_b

    if-eqz v5, :cond_d

    .line 137
    :cond_b
    invoke-static {v5}, Lcom/evenwell/Utils/PwlUtils;->deletePwlFiles(Z)V

    .line 138
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v11

    cmp-long v8, v11, v9

    if-eqz v8, :cond_c

    .line 139
    const-string v8, "LoggingControl.xml"

    const-string v9, "/data/data/com.evenwell.PowerMonitor/temp/"

    const-string v10, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v8, v9, v10}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 141
    goto :goto_4

    .line 142
    :cond_c
    const-string v8, "LoggingControl.xml"

    sget-object v9, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    const-string v10, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v8, v9, v10}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    :cond_d
    :goto_4
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v8

    .line 150
    .local v8, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v8}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v9

    if-nez v9, :cond_e

    .line 151
    const-string v9, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v8, v9}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v9

    .line 152
    .local v9, "bList":Z
    if-nez v9, :cond_e

    .line 153
    const-string v3, "PowerLog"

    const-string v10, "Logging list does not exist"

    invoke-static {v3, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/LogService;->stopSelf()V

    .line 155
    return v2

    .line 159
    .end local v9    # "bList":Z
    :cond_e
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v9

    .line 160
    .local v9, "configManager":Lcom/evenwell/Utils/ProjectConfigManager;
    invoke-virtual {v9}, Lcom/evenwell/Utils/ProjectConfigManager;->GetConfigItemSize()I

    move-result v10

    if-nez v10, :cond_f

    .line 161
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/evenwell/Utils/PwlConst$PATHNAME;->PROJECT_XML_PATH:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "PMProjectCfgFile.xml"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/evenwell/Utils/ProjectConfigManager;->InitProjectConfig(Ljava/lang/String;)Z

    move-result v10

    .line 162
    .local v10, "bList":Z
    if-nez v10, :cond_f

    .line 163
    const-string v11, "PowerLog"

    const-string v12, "config list is not exist!"

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .end local v10    # "bList":Z
    :cond_f
    invoke-direct {v1}, Lcom/evenwell/PowerMonitor/LogService;->IsSupportRealTimeAlert()Z

    move-result v10

    sput-boolean v10, Lcom/evenwell/Utils/PwlConst;->REALTIME_UPLOAD_WHEN_ISSUE_HAPPEN:Z

    .line 170
    const-string v10, "PowerLog"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "IsSupportRealTimeAlert = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1}, Lcom/evenwell/PowerMonitor/LogService;->IsSupportRealTimeAlert()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    invoke-static {}, Lcom/evenwell/Utils/PwlUtils;->initDefaultUIDmap()V

    .line 174
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    .line 175
    iget-object v10, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v11, "DeviceState"

    new-instance v12, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    sget-object v13, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-direct {v12, v13}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v10, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v11, "EventState"

    invoke-static {}, Lcom/evenwell/PowerMonitor/EventRecord;->getInstance()Lcom/evenwell/PowerMonitor/EventRecord;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v10, Lcom/evenwell/Utils/DebugMode;

    invoke-direct {v10}, Lcom/evenwell/Utils/DebugMode;-><init>()V

    .line 179
    .local v10, "debugMode":Lcom/evenwell/Utils/DebugMode;
    invoke-virtual {v10}, Lcom/evenwell/Utils/DebugMode;->getDebugMode()I

    move-result v11

    if-ne v11, v2, :cond_10

    .line 180
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v12, "StatsdState"

    sget-object v13, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/statsd/StatsdRecord;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v12, "CpuState"

    new-instance v13, Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    sget-object v14, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_10
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v12, "BrightnessP"

    new-instance v13, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    sget-object v14, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-direct {v13, v14}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v12, "Wakeup"

    new-instance v13, Lcom/evenwell/PowerMonitor/AlarmRecord;

    invoke-direct {v13}, Lcom/evenwell/PowerMonitor/AlarmRecord;-><init>()V

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v12, "DataBatteryUsage"

    sget-object v13, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/DataBatteryUsageRecord;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object v11, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    const-string v12, "PowerCalculator"

    sget-object v13, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/evenwell/PowerMonitor/PowerCalculator;->getInstance(Landroid/content/Context;)Lcom/evenwell/PowerMonitor/PowerCalculator;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v11, Landroid/content/IntentFilter;

    invoke-direct {v11}, Landroid/content/IntentFilter;-><init>()V

    .line 194
    .local v11, "filter":Landroid/content/IntentFilter;
    const-string v12, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 195
    const-string v12, "fihtdc.intent.action.stopPwl"

    invoke-virtual {v11, v12}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 196
    iget-object v12, v1, Lcom/evenwell/PowerMonitor/LogService;->mEventReceiver:Lcom/evenwell/PowerMonitor/LogService$EventReceiver;

    invoke-virtual {v1, v12, v11}, Lcom/evenwell/PowerMonitor/LogService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    iget-object v12, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    if-lez v12, :cond_11

    .line 202
    iget-object v12, v1, Lcom/evenwell/PowerMonitor/LogService;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/evenwell/PowerMonitor/iRecord;

    .line 203
    .local v13, "value":Lcom/evenwell/PowerMonitor/iRecord;
    sget-object v14, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-interface {v13, v14}, Lcom/evenwell/PowerMonitor/iRecord;->registerReceiver(Landroid/content/Context;)V

    .line 204
    .end local v13    # "value":Lcom/evenwell/PowerMonitor/iRecord;
    goto :goto_5

    .line 208
    :cond_11
    sget-object v12, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    const-string v13, "PWL_C2DM_PREFERENCE"

    invoke-virtual {v12, v13, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 210
    .local v12, "mPrefRegister":Landroid/content/SharedPreferences;
    const-string v13, "PWL_C2DM_REGISTRATION"

    invoke-interface {v12, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_12

    .line 212
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_17

    const-string v3, "PowerLog"

    const-string v13, "C2DM registered"

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 216
    :cond_12
    sget-object v13, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    const-string v14, "com.evenwell.C2DMProxy"

    invoke-static {v13, v14}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_14

    sget-object v13, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    const-string v14, "com.evenwell.C2DMProxy_Infocus"

    .line 217
    invoke-static {v13, v14}, Lcom/evenwell/Utils/PwlUtils;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_13

    goto :goto_6

    :cond_13
    goto :goto_7

    :cond_14
    :goto_6
    move v3, v2

    .line 218
    .local v3, "isC2dmExist":Z
    :goto_7
    if-nez v3, :cond_15

    .line 220
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_17

    const-string v13, "PowerLog"

    const-string v14, "no C2DM apps"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 223
    :cond_15
    sget-boolean v13, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v13, :cond_16

    const-string v13, "PowerLog"

    const-string v14, "Send C2DM Register"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :cond_16
    sget-object v13, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-static {v13}, Lcom/evenwell/Utils/PwlUtils;->Register(Landroid/content/Context;)V

    .line 237
    .end local v3    # "isC2dmExist":Z
    :cond_17
    :goto_8
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 238
    .local v13, "msTime":J
    sget v3, Lcom/evenwell/Utils/PwlConst;->PWL_VERSION:I

    invoke-static {v13, v14, v3}, Lcom/evenwell/Utils/PwlUtils;->checkPmixFiles(JI)V

    .line 241
    sget-object v3, Lcom/evenwell/PowerMonitor/LogService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->checkFloatViewService(Landroid/content/Context;)V

    .line 244
    invoke-static {v1}, Lcom/evenwell/PowerMonitor/DailyParseReceiver;->setParseWakeupFreqForAprAlarm(Landroid/content/Context;)V

    .line 247
    return v2
.end method
