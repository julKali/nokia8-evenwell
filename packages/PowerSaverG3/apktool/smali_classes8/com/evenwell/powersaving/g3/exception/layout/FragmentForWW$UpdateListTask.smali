.class Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;
.super Landroid/os/AsyncTask;
.source "FragmentForWW.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UpdateListTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final mShowDialog:Z

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Z)V
    .locals 0
    .param p2, "showDialog"    # Z

    .prologue
    .line 199
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 200
    iput-boolean p2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->mShowDialog:Z

    .line 201
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 15
    .param p1, "index"    # [Ljava/lang/Object;

    .prologue
    .line 214
    const/4 v11, 0x0

    :try_start_0
    aget-object v11, p1, v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 215
    .local v6, "parameter":I
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 216
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    const/4 v11, 0x1

    if-ne v6, v11, :cond_3

    .line 217
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 218
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .local v9, "whiteAppsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    const/16 v11, 0x40

    invoke-virtual {v0, v11}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v10

    .line 223
    .local v10, "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 224
    .local v1, "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 225
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 328
    .end local v0    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .end local v1    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    .end local v6    # "parameter":I
    .end local v9    # "whiteAppsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    .end local v10    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v4

    .line 329
    .local v4, "ex":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    .end local v4    # "ex":Ljava/lang/Exception;
    :goto_1
    const/4 v11, 0x0

    return-object v11

    .line 230
    .restart local v0    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .restart local v6    # "parameter":I
    .restart local v9    # "whiteAppsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    .restart local v10    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    :try_start_1
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 231
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)V

    .line 232
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11, v9}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)V

    .line 233
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 234
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 309
    .end local v9    # "whiteAppsList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    .end local v10    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$1000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)V

    .line 311
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    const/4 v3, 0x1

    .line 312
    .local v3, "bms":Z
    :goto_3
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/evenwell/powersaving/g3/exception/BMS;->setBMSValue(Z)V

    .line 314
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f030004

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 315
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 316
    if-eqz v3, :cond_d

    .line 317
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    const-string v12, "com.evenwell.powersaving.g3.refresh_hmd_whitelist"

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->startProcessMonitorServiceWithAction(Landroid/content/Context;Ljava/lang/String;)V

    .line 318
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    iget-object v13, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v13

    const-class v14, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto/16 :goto_1

    .line 237
    .end local v3    # "bms":Z
    :cond_3
    const/4 v11, 0x2

    if-ne v6, v11, :cond_4

    .line 238
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)V

    .line 239
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 240
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    goto :goto_2

    .line 242
    :cond_4
    const/4 v11, 0x3

    if-ne v6, v11, :cond_7

    .line 243
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 244
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$302(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)Ljava/util/List;

    .line 246
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v2

    .line 248
    .local v2, "blacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 249
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 250
    .restart local v1    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 251
    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 254
    .end local v1    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_6
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v12

    iget-object v13, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 255
    .local v7, "restrictedApps":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 258
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 261
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 262
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 263
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 264
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    .line 267
    .end local v2    # "blacklist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v7    # "restrictedApps":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    :cond_7
    const/4 v11, 0x5

    if-ne v6, v11, :cond_8

    .line 268
    const/4 v11, 0x1

    aget-object v5, p1, v11

    check-cast v5, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 269
    .local v5, "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v5}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/lang/String;)V

    .line 271
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 273
    .end local v5    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_8
    const/4 v11, 0x4

    if-ne v6, v11, :cond_9

    .line 274
    const/4 v11, 0x1

    aget-object v5, p1, v11

    check-cast v5, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 275
    .restart local v5    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 276
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v5}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/lang/String;)V

    .line 277
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 279
    .end local v5    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_9
    const/4 v11, 0x6

    if-ne v6, v11, :cond_2

    .line 281
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 282
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$302(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/util/List;)Ljava/util/List;

    .line 284
    const/16 v11, 0x40

    invoke-virtual {v0, v11}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp(I)Ljava/util/List;

    move-result-object v8

    .line 286
    .local v8, "userInstall_whitelistApp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 287
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 288
    .restart local v1    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    .line 289
    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    .line 291
    :cond_a
    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Ljava/lang/String;)V

    goto :goto_5

    .line 296
    .end local v1    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_b
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v12

    iget-object v13, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v13

    invoke-static {v11, v12, v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 297
    .restart local v7    # "restrictedApps":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 299
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 300
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 301
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v12}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 304
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 305
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 306
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v13, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto/16 :goto_2

    .line 311
    .end local v7    # "restrictedApps":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;>;"
    .end local v8    # "userInstall_whitelistApp":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 320
    .restart local v3    # "bms":Z
    :cond_d
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    invoke-static {v11, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setProcessMonitorServiceEnable(Landroid/content/Context;Z)V

    .line 321
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    new-instance v12, Landroid/content/Intent;

    iget-object v13, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v13}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v13

    const-class v14, Lcom/evenwell/powersaving/g3/background/BackgroundCleanService;

    invoke-direct {v12, v13, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v11, v12}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    goto/16 :goto_1

    .line 324
    :cond_e
    invoke-static {}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$1100()Ljava/lang/String;

    move-result-object v11

    const-string v12, "startProcessMonitorServiceWithAction"

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    iget-object v11, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v11}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v11

    const-string v12, "com.evenwell.powersaving.g3.refresh_hmd_whitelist"

    invoke-static {v11, v12}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->startProcessMonitorServiceWithAction(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 356
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/BMS;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BMS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BMS;->getBMSValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->enableTestFunction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->showWarningDialogIfFlagDisable(Landroid/content/Context;)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$1200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->setApplist(Ljava/util/List;Ljava/util/List;)V

    .line 345
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$1200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapter;->notifyDataSetChanged()V

    .line 347
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 350
    :cond_1
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 207
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->mShowDialog:Z

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;->access$100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForWW;)V

    .line 209
    :cond_1
    return-void
.end method
