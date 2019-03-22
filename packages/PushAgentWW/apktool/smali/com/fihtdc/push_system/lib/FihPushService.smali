.class public Lcom/fihtdc/push_system/lib/FihPushService;
.super Landroid/app/Service;
.source "FihPushService.java"


# static fields
.field protected static final ACTION_FORCE_FOREGROUND:Ljava/lang/String; = "action.force_foreground"

.field private static final TAG:Ljava/lang/String; = "FP904Service"

.field private static sAllowPush:Z

.field private static sFirstStartup:Z


# instance fields
.field private final mBinder:Lcom/fihtdc/push_system/lib/IFihPushService$Stub;

.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mRegisterReceiver:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 43
    sput-boolean v0, Lcom/fihtdc/push_system/lib/FihPushService;->sFirstStartup:Z

    .line 44
    sput-boolean v0, Lcom/fihtdc/push_system/lib/FihPushService;->sAllowPush:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mHandler:Landroid/os/Handler;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mRegisterReceiver:Z

    .line 50
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushService$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushService$1;-><init>(Lcom/fihtdc/push_system/lib/FihPushService;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mBinder:Lcom/fihtdc/push_system/lib/IFihPushService$Stub;

    .line 264
    new-instance v0, Lcom/fihtdc/push_system/lib/FihPushService$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/push_system/lib/FihPushService$2;-><init>(Lcom/fihtdc/push_system/lib/FihPushService;)V

    iput-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/FihPushService;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fihtdc/push_system/lib/FihPushService;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/FihPushService;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static setServiceForeground(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 333
    return-void
.end method


# virtual methods
.method protected allowPush()Z
    .locals 1

    .prologue
    .line 302
    sget-boolean v0, Lcom/fihtdc/push_system/lib/FihPushService;->sAllowPush:Z

    return v0
.end method

.method public disconnect()V
    .locals 2

    .prologue
    .line 357
    const-string v0, "FP904Service"

    const-string v1, "disconnect()9.0010.04"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->disconnect(Landroid/content/Context;)V

    .line 359
    return-void
.end method

.method protected init()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public isPushConnected()Z
    .locals 4

    .prologue
    .line 362
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->getInstance(Landroid/content/Context;)Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fihtdc/push_system/lib/service/xmpp/XmppClient;->isConnected()Z

    move-result v0

    .line 363
    .local v0, "connected":Z
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPushConnected(): 9.0010.04 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 307
    const-string v0, "FP904Service"

    const-string v1, "onBind() 9.0010.04"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->allowPush()Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const-string v0, "FP904Service"

    const-string v1, "onBind(): not allow push, return null"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    const/4 v0, 0x0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mBinder:Lcom/fihtdc/push_system/lib/IFihPushService$Stub;

    goto :goto_0
.end method

.method public onCreate()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 192
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 193
    const-string v5, "FP904Service"

    const-string v6, "onCreate() 9.0010.04"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iput-object p0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    .line 196
    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "FihPushService"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 197
    .local v4, "thread":Landroid/os/HandlerThread;
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    .line 198
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mHandler:Landroid/os/Handler;

    .line 200
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->init()Z

    move-result v5

    if-nez v5, :cond_0

    .line 201
    invoke-static {p0}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->isFihPushEnabled(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 202
    const-string v5, "FP904Service"

    const-string v6, "FihPush will not enable"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    sput-boolean v7, Lcom/fihtdc/push_system/lib/FihPushService;->sAllowPush:Z

    .line 204
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->enablePushService(Landroid/content/Context;Z)V

    .line 205
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->enableReceiver(Landroid/content/Context;Z)V

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v5, v8}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->enableReceiver(Landroid/content/Context;Z)V

    .line 209
    :try_start_0
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getPushServiceInfo(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v3

    .line 210
    .local v3, "si":Landroid/content/pm/ServiceInfo;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 211
    .local v1, "intent":Landroid/content/Intent;
    if-nez v3, :cond_2

    .line 212
    new-instance v5, Landroid/content/ComponentName;

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 216
    :goto_1
    const-string v5, "action.force_foreground"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/fihtdc/push_system/lib/utils/SystemAppUtil;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v3    # "si":Landroid/content/pm/ServiceInfo;
    :goto_2
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 222
    .local v2, "intentFilter":Landroid/content/IntentFilter;
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 223
    const-string v5, "android.intent.action.ACTION_SHUTDOWN"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    const-string v5, "android.intent.action.QUICKBOOT_POWEROFF"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 225
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 227
    new-instance v2, Landroid/content/IntentFilter;

    .end local v2    # "intentFilter":Landroid/content/IntentFilter;
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 228
    .restart local v2    # "intentFilter":Landroid/content/IntentFilter;
    const-string v5, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 229
    const-string v5, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 230
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 231
    const-string v5, "package"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 232
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 234
    new-instance v2, Landroid/content/IntentFilter;

    .end local v2    # "intentFilter":Landroid/content/IntentFilter;
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 235
    .restart local v2    # "intentFilter":Landroid/content/IntentFilter;
    const-string v5, "com.fihtdc.push_system.action.new_command"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 236
    const-string v5, "pushcmd"

    invoke-virtual {v2, v5}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 237
    iget-object v5, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    iget-object v6, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 239
    iput-boolean v8, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mRegisterReceiver:Z

    goto/16 :goto_0

    .line 214
    .end local v2    # "intentFilter":Landroid/content/IntentFilter;
    .restart local v1    # "intent":Landroid/content/Intent;
    .restart local v3    # "si":Landroid/content/pm/ServiceInfo;
    :cond_2
    :try_start_1
    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 218
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v3    # "si":Landroid/content/pm/ServiceInfo;
    :catch_0
    move-exception v0

    .line 219
    .local v0, "e":Ljava/lang/Exception;
    const-string v5, "FP904Service"

    const-string v6, "Fail to start FihPushService "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 252
    const-string v0, "FP904Service"

    const-string v1, "onDestroy() 9.0010.04"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 256
    :cond_0
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mRegisterReceiver:Z

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 262
    :cond_1
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .prologue
    const/4 v0, 0x1

    .line 280
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartCommand(): 9.0010.04 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->allowPush()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->stopSelf()V

    .line 283
    const/4 v0, 0x2

    .line 298
    :goto_0
    return v0

    .line 285
    :cond_0
    sget-boolean v1, Lcom/fihtdc/push_system/lib/FihPushService;->sFirstStartup:Z

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/fihtdc/push_system/lib/FihPushBroadcastReceiver;->enableReceiver(Landroid/content/Context;Z)V

    .line 288
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/fihtdc/push_system/lib/FihPushService;->sFirstStartup:Z

    goto :goto_0
.end method

.method public startPushService()V
    .locals 4

    .prologue
    .line 337
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getActivePushService(Landroid/content/Context;)Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 338
    .local v0, "service":Landroid/content/pm/ServiceInfo;
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPushService(): Error! is not default service. default="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", this="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 340
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    const-string v1, "FP904Service"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPushService()9.0010.04, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->isPushConnected()Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->makePushConnection(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public stopPush()V
    .locals 4

    .prologue
    .line 350
    const-string v2, "FP904Service"

    const-string v3, "stopPush()9.0010.04"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-virtual {p0}, Lcom/fihtdc/push_system/lib/FihPushService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    move-result-object v1

    .line 352
    .local v1, "packageName":Ljava/lang/String;
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/fihtdc/push_system/lib/utils/PushServiceUtil;->getApplicationBinding(Landroid/content/Context;Ljava/lang/String;)Lcom/fihtdc/push_system/lib/service/ApplicationBinding;

    move-result-object v0

    .line 353
    .local v0, "appBinding":Lcom/fihtdc/push_system/lib/service/ApplicationBinding;
    iget-object v2, p0, Lcom/fihtdc/push_system/lib/FihPushService;->mContext:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/fihtdc/push_system/lib/service/PushServerConnector;->unRegisterPushServer(Landroid/content/Context;Lcom/fihtdc/push_system/lib/service/ApplicationBinding;)V

    .line 354
    return-void
.end method
