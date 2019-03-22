.class Lcom/evenwell/fqc/FQCTestItemListActivity$2;
.super Landroid/os/Handler;
.source "FQCTestItemListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/FQCTestItemListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/FQCTestItemListActivity;)V
    .locals 0

    .line 1010
    iput-object p1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1014
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    const-string v0, "FQCLog/FQCTestItemListActivity"

    const-string v1, "SOUND_INITIALIZED, lazy start"

    .line 1015
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1016
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$200(Lcom/evenwell/fqc/FQCTestItemListActivity;)V

    goto/16 :goto_1

    .line 1017
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$300(Lcom/evenwell/fqc/FQCTestItemListActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1019
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1021
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1023
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$300(Lcom/evenwell/fqc/FQCTestItemListActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 1024
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$300(Lcom/evenwell/fqc/FQCTestItemListActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetInvalidated()V

    goto/16 :goto_1

    .line 1026
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 1029
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    .line 1030
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v3}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "FQCLog/FQCTestItemListActivity"

    .line 1031
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "last test item is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "matchName"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Run All Test"

    const-string v3, "matchName"

    .line 1032
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1033
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1034
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1035
    :cond_2
    sget-boolean v1, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v1, :cond_4

    .line 1038
    iget-object v1, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$400(Lcom/evenwell/fqc/FQCTestItemListActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 1041
    :cond_3
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    const-string v3, "Please confirm fqc.xml is correct!"

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1043
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {v0}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$300(Lcom/evenwell/fqc/FQCTestItemListActivity;)Landroid/widget/SimpleAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SimpleAdapter;->notifyDataSetChanged()V

    .line 1044
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-virtual {v0, v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->setProgressBarIndeterminateVisibility(Z)V

    .line 1046
    sget-boolean v0, Lcom/evenwell/fqc/FQCTestItemListActivity;->mDebugMode:Z

    if-nez v0, :cond_8

    .line 1047
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    const/4 v1, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/evenwell/fqc/FQCTestItemListActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1048
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$502(Lcom/evenwell/fqc/FQCTestItemListActivity;J)J

    goto :goto_1

    .line 1050
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_6

    .line 1051
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    new-instance v2, Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-direct {v2, v3, v1}, Lcom/evenwell/fqc/activity/AutoTestController;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$602(Lcom/evenwell/fqc/FQCTestItemListActivity;Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController;

    goto :goto_1

    .line 1053
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x6a

    if-ne v0, v1, :cond_7

    .line 1054
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    new-instance v2, Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-direct {v2, v3, v1}, Lcom/evenwell/fqc/activity/AutoTestController;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$702(Lcom/evenwell/fqc/FQCTestItemListActivity;Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController;

    goto :goto_1

    .line 1056
    :cond_7
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_8

    .line 1057
    iget-object v0, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    new-instance v2, Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v3, p0, Lcom/evenwell/fqc/FQCTestItemListActivity$2;->this$0:Lcom/evenwell/fqc/FQCTestItemListActivity;

    invoke-direct {v2, v3, v1}, Lcom/evenwell/fqc/activity/AutoTestController;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v2}, Lcom/evenwell/fqc/FQCTestItemListActivity;->access$802(Lcom/evenwell/fqc/FQCTestItemListActivity;Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController;

    .line 1060
    :cond_8
    :goto_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
