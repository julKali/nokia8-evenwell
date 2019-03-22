.class Lcom/evenwell/fqc/FQCTestItemListActivity$1;
.super Ljava/lang/Object;
.source "FQCTestItemListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/FQCTestItemListActivity;->asyncLoadingAdaper()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

.field final synthetic val$Packagename:Ljava/lang/String;

.field final synthetic val$mapTest:Ljava/util/LinkedHashMap;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/FQCTestItemListActivity;Ljava/util/LinkedHashMap;Ljava/lang/String;)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    iput-object p2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->val$mapTest:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->val$Packagename:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 941
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->val$mapTest:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 942
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 943
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 944
    iget-object v4, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->val$Packagename:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->val$Packagename:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".activity."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "launchByFQC"

    const/4 v5, 0x1

    .line 945
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v4, "matchName"

    .line 946
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/evenwell/fqc/FQCItemInformation;->getInfo(Ljava/lang/String;I)Lcom/evenwell/fqc/FQCItemInformation;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v2, "FQCLog/FQCTestItemListActivity"

    .line 950
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asyncLoadingAdaper.run(), can not find "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " test item"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 952
    :cond_1
    iget-boolean v6, v4, Lcom/evenwell/fqc/FQCItemInformation;->mAuto:Z

    if-eqz v6, :cond_2

    sget-boolean v6, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v6, :cond_2

    .line 953
    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$000(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 957
    :cond_2
    iget-object v6, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v6}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$100(Lcom/evenwell/fqc/FQCTestItemListActivity;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "fqcsetting_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "::alias"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 957
    invoke-virtual {v6, v7}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 959
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string v7, "FQCLog/FQCTestItemListActivity"

    .line 960
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "asyncLoadingAdaper, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", alias = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "itemName"

    .line 961
    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v6, "itemName"

    .line 963
    iget-object v7, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    iget v8, v4, Lcom/evenwell/fqc/FQCItemInformation;->mId:I

    invoke-virtual {v7, v8}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v6, "intent"

    .line 968
    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "className"

    .line 969
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    iget-object v1, v1, Lcom/evenwell/fqc/FQCTestItemListActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v1, v5, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 971
    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    iget-object v2, v2, Lcom/evenwell/fqc/FQCTestItemListActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 972
    invoke-static {}, Ljava/lang/Thread;->yield()V

    :goto_2
    const-string v1, "FQCLog/FQCTestItemListActivity"

    .line 976
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertDatabase, info.mName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/evenwell/fqc/FQCItemInformation;->mName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", FQCItemInformation.RunAllTest.getItemName() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/fqc/FQCItemInformation;->RunAllTest:Lcom/evenwell/fqc/FQCItemInformation;

    invoke-virtual {v3}, Lcom/evenwell/fqc/FQCItemInformation;->getItemName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 977
    iget-object v1, v4, Lcom/evenwell/fqc/FQCItemInformation;->mName:Ljava/lang/String;

    sget-object v2, Lcom/evenwell/fqc/FQCItemInformation;->FCI:Lcom/evenwell/fqc/FQCItemInformation;

    invoke-virtual {v2}, Lcom/evenwell/fqc/FQCItemInformation;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, Lcom/evenwell/fqc/FQCItemInformation;->mName:Ljava/lang/String;

    sget-object v2, Lcom/evenwell/fqc/FQCItemInformation;->RunAllTest:Lcom/evenwell/fqc/FQCItemInformation;

    .line 978
    invoke-virtual {v2}, Lcom/evenwell/fqc/FQCItemInformation;->getItemName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 980
    iget v2, v4, Lcom/evenwell/fqc/FQCItemInformation;->mId:I

    invoke-static {v1, v2}, Lcom/evenwell/fqc/FQCItemInformation;->getInfo(Ljava/lang/String;I)Lcom/evenwell/fqc/FQCItemInformation;

    move-result-object v1

    .line 981
    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$100(Lcom/evenwell/fqc/FQCTestItemListActivity;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    iget-object v7, v1, Lcom/evenwell/fqc/FQCItemInformation;->mName:Ljava/lang/String;

    iget-object v2, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    iget v8, v1, Lcom/evenwell/fqc/FQCItemInformation;->mId:I

    invoke-virtual {v2, v8}, Lcom/evenwell/fqc/FQCTestItemListActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    iget-boolean v10, v1, Lcom/evenwell/fqc/FQCItemInformation;->mAuto:Z

    invoke-virtual/range {v3 .. v10}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    .line 984
    :cond_4
    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$1;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    iget-object p0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
