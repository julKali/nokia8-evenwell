.class Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;
.super Landroid/os/Handler;
.source "BackgroundCleanService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;


# direct methods
.method constructor <init>(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 241
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v8, 0x0

    .line 243
    iget v6, p1, Landroid/os/Message;->what:I

    packed-switch v6, :pswitch_data_0

    .line 352
    :goto_0
    return-void

    .line 245
    :pswitch_0
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$500(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    .line 248
    :try_start_0
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$700(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v2

    .line 250
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 255
    .end local v2    # "e":Ljava/lang/Exception;
    :pswitch_1
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$800(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultLauncher(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "defaultLauncher":Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getCurrentLaunherName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 257
    .local v5, "oldLauncher":Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ScreenReceiver defaultLauncher : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " oldLauncher : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 259
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->setCurrentLaunherName(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->updateWidgetIfLauncherChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 262
    :cond_1
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$900(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1000(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;J)V

    goto :goto_0

    .line 265
    .end local v1    # "defaultLauncher":Ljava/lang/String;
    .end local v5    # "oldLauncher":Ljava/lang/String;
    :pswitch_2
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "CheckBootComplete"

    invoke-static {v6, v7, v8}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->SetPreferencesStatus(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 271
    :pswitch_3
    :try_start_1
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->updateUnableToSetBAMWhiteListApp(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :goto_1
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Landroid/content/Intent;

    .line 278
    .local v4, "intent":Landroid/content/Intent;
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    .line 279
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultInputMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1202(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 281
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/List;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 286
    :cond_2
    if-eqz v4, :cond_5

    .line 287
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 288
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "android.intent.action.background_clean_start"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 289
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1400(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    .line 290
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1500(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    .line 292
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 293
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 294
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->getInstance()Lcom/evenwell/powersaving/g3/utils/TimeUtil;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/powersaving/g3/utils/TimeUtil;->isInTimeInteveralToSendIntent()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 295
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1700(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    .line 300
    :cond_3
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 302
    :try_start_2
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1800(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 311
    :goto_2
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v6

    invoke-virtual {v6}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 313
    const-string v6, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v7, "Don\'t allow app in disauto black list app to do autosync"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$2000(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;

    move-result-object v6

    iget-object v7, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-virtual {v6, v7}, Lcom/evenwell/powersaving/g3/e/doze/function/SyncAdapter;->setAccountListAutoSyncDisabled(Landroid/content/Context;)V

    .line 317
    :cond_4
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$2100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    .line 320
    :cond_5
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$2200(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    goto/16 :goto_0

    .line 272
    .end local v4    # "intent":Landroid/content/Intent;
    :catch_1
    move-exception v2

    .line 273
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 303
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v4    # "intent":Landroid/content/Intent;
    :catch_2
    move-exception v3

    .line 304
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 307
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_6
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1900(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/ArrayList;

    goto :goto_2

    .line 323
    .end local v4    # "intent":Landroid/content/Intent;
    :pswitch_4
    const-string v6, "[PowerSavingAppG3]BackgroundCleanService"

    const-string v7, "MSG_INPUT_METHOD_CHANGED"

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanUtil;->getDefaultInputMethod(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 325
    .local v0, "defaultInputMethod":Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1100(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)V

    .line 326
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 327
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_7
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 331
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    .line 332
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$2300(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 333
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V

    .line 337
    :cond_8
    const-string v6, "[PowerSavingAppG3]BackgroundCleanService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "addAppToWhiteList "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$600(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    .line 340
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6, v0}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$1202(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 344
    .end local v0    # "defaultInputMethod":Ljava/lang/String;
    :pswitch_5
    :try_start_3
    iget-object v6, p0, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService$3;->this$0:Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-static {v6}, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;->access$2400(Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;)Lcom/evenwell/powersaving/g3/provider/BackDataDb;

    move-result-object v6

    const-string v7, "BC"

    invoke-virtual {v6, v7}, Lcom/evenwell/powersaving/g3/provider/BackDataDb;->insertTimeStampToServiceRestartTable(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 345
    :catch_3
    move-exception v3

    .line 346
    .restart local v3    # "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
