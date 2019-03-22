.class Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;
.super Landroid/os/AsyncTask;
.source "FragmentForCN.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;
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

.field final synthetic this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;


# direct methods
.method public constructor <init>(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Z)V
    .locals 0
    .param p2, "showDialog"    # Z

    .prologue
    .line 332
    iput-object p1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 333
    iput-boolean p2, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->mShowDialog:Z

    .line 334
    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->doInBackground([Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 10
    .param p1, "index"    # [Ljava/lang/Object;

    .prologue
    const/4 v8, 0x1

    .line 347
    const/4 v7, 0x0

    :try_start_0
    aget-object v7, p1, v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 348
    .local v5, "parameter":I
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    .line 350
    .local v0, "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    const/4 v7, 0x3

    if-ne v5, v7, :cond_4

    .line 351
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 352
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getAllApList()Ljava/util/List;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$702(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;Ljava/util/List;)Ljava/util/List;

    .line 354
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getWhiteListApp()Ljava/util/List;

    move-result-object v6

    .line 355
    .local v6, "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getDisAutoAppList()Ljava/util/List;

    move-result-object v2

    .line 356
    .local v2, "disautolist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 357
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 358
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 359
    .local v1, "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 360
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    :cond_1
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 363
    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    .end local v0    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .end local v1    # "appInfo":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    .end local v2    # "disautolist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "parameter":I
    .end local v6    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catch_0
    move-exception v3

    .line 416
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 418
    .end local v3    # "ex":Ljava/lang/Exception;
    :cond_2
    :goto_1
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1000(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V

    .line 419
    const/4 v7, 0x0

    return-object v7

    .line 367
    .restart local v0    # "BPE":Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;
    .restart local v2    # "disautolist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v5    # "parameter":I
    .restart local v6    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    :try_start_1
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 368
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 369
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 370
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 371
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v9}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 372
    .end local v2    # "disautolist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v6    # "whitelist":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_4
    if-ne v5, v8, :cond_5

    .line 373
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 374
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsToWhiteList(Ljava/util/List;)V

    .line 375
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 376
    :cond_5
    const/4 v7, 0x2

    if-ne v5, v7, :cond_6

    .line 377
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppsFromWhiteList(Ljava/util/List;)V

    .line 378
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 379
    :cond_6
    const/4 v7, 0x5

    if-ne v5, v7, :cond_7

    .line 380
    const/4 v7, 0x1

    aget-object v4, p1, v7

    check-cast v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 381
    .local v4, "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 382
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromWhiteList(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 383
    .end local v4    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_7
    const/4 v7, 0x4

    if-ne v5, v7, :cond_8

    .line 384
    const/4 v7, 0x1

    aget-object v4, p1, v7

    check-cast v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 385
    .restart local v4    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$800(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToWhiteList(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 387
    .end local v4    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_8
    const/4 v7, 0x6

    if-ne v5, v7, :cond_a

    .line 388
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 389
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 390
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsToDozeWhiteList(Ljava/util/List;)V

    .line 392
    :cond_9
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppsFromDisAutoList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 393
    :cond_a
    const/4 v7, 0x7

    if-ne v5, v7, :cond_c

    .line 394
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppsToDisAutoList(Ljava/util/List;)V

    .line 395
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 396
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppsFromDozeWhiteList(Ljava/util/List;)V

    .line 398
    :cond_b
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 399
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    iget-object v8, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v8}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 400
    :cond_c
    const/16 v7, 0x8

    if-ne v5, v7, :cond_d

    .line 401
    const/4 v7, 0x1

    aget-object v4, p1, v7

    check-cast v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 402
    .restart local v4    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDisAutoList(Ljava/lang/String;)V

    .line 404
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 405
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDozeWhiteList(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 407
    .end local v4    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    :cond_d
    const/16 v7, 0x9

    if-ne v5, v7, :cond_2

    .line 408
    const/4 v7, 0x1

    aget-object v4, p1, v7

    check-cast v4, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;

    .line 409
    .restart local v4    # "item":Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$900(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->removeAppFromDisAutoList(Ljava/lang/String;)V

    .line 411
    iget-object v7, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v7

    invoke-virtual {v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isCNModel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 412
    invoke-virtual {v4}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAppInfoItem;->GetPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->addAppToDozeWhiteList(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method protected onCancelled()V
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 445
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .prologue
    const/4 v2, 0x0

    .line 425
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$700(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->setApplist(Ljava/util/List;)V

    .line 426
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1100(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/powersaving/g3/exception/PowerSaverExceptionAdapterForCN;->notifyDataSetChanged()V

    .line 428
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 429
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 430
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$200(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1300(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 432
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 433
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 434
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$400(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v1}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$1500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 436
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 439
    :cond_0
    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$500(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->mShowDialog:Z

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN$UpdateListTask;->this$0:Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;

    invoke-static {v0}, Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;->access$600(Lcom/evenwell/powersaving/g3/exception/layout/FragmentForCN;)V

    .line 342
    :cond_1
    return-void
.end method
