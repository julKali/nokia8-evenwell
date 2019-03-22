.class Lcom/evenwell/fqc/activity/AutoTestController$14;
.super Landroid/os/Handler;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/AutoTestController;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 682
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage, msg.what = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", status = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2100(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    const/16 v4, 0x10

    const/16 v5, 0xb

    if-eq v0, v4, :cond_4

    const v4, 0x7f09019e

    packed-switch v0, :pswitch_data_0

    const v4, 0x7f090096

    packed-switch v0, :pswitch_data_1

    const v4, 0x7f09021a

    packed-switch v0, :pswitch_data_2

    const v4, 0x7f090101

    const v5, 0x7f09000e

    packed-switch v0, :pswitch_data_3

    const v3, 0x7f090180

    const v4, 0x7f09004f

    const v5, 0x7f090181

    packed-switch v0, :pswitch_data_4

    const v3, 0x7f0901d4

    packed-switch v0, :pswitch_data_5

    const v3, 0x7f0900bb

    const v4, 0x7f0900b9

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_2

    .line 838
    :pswitch_0
    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v7

    const-string v9, "Detect SIMCAP Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v5 .. v14}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 835
    :pswitch_1
    iget-object v15, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v17

    const-string v19, "Detect SIMCAP Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v23, ""

    const-string v24, ""

    invoke-static/range {v15 .. v24}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 832
    :pswitch_2
    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v5

    const-string v7, "Detect Cap Test"

    iget-object v8, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v8}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const-string v12, ""

    move v4, v0

    invoke-static/range {v3 .. v12}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 828
    :pswitch_3
    iget-object v13, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v14, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v15

    const-string v17, "Detect Cap Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v13 .. v22}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 814
    :pswitch_4
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3800(Lcom/evenwell/fqc/activity/AutoTestController;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x28

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 817
    :cond_0
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v3, "Failed"

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x29

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 825
    :pswitch_5
    iget-object v4, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v5, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v6

    const-string v8, "Touch Panel Self Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v12

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1500(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v4 .. v13}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 822
    :pswitch_6
    iget-object v14, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v16

    const-string v18, "Touch Panel Self Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    invoke-static/range {v14 .. v23}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 860
    :pswitch_7
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v4, 0x1

    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v5

    const-string v7, "Extended HDD"

    iget-object v8, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v8}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, ""

    const-string v12, ""

    move-object v3, v0

    invoke-static/range {v3 .. v12}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 857
    :pswitch_8
    iget-object v13, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v14, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v15

    const-string v17, "Extended HDD"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v13 .. v22}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 712
    :pswitch_9
    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v5

    const-string v7, "SIM2 Card Test"

    iget-object v8, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v8}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v4, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2600(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move v4, v0

    invoke-static/range {v3 .. v12}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 709
    :pswitch_a
    iget-object v13, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v14, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v15

    const-string v17, "SIM2 Card Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v13 .. v22}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 852
    :pswitch_b
    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v6

    const-string v0, "Extended SD Card"

    iget-object v8, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v8}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3900(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move-wide v5, v6

    move-object v7, v0

    invoke-static/range {v3 .. v12}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 849
    :pswitch_c
    iget-object v13, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v14, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v15

    const-string v17, "Extended SD Card"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v13 .. v22}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 781
    :pswitch_d
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v3, "Failed"

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v7

    const-string v9, "GPS Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3 Max SNR satellites of the last time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 783
    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3500(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3600(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3700(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 782
    invoke-static/range {v5 .. v14}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 787
    :pswitch_e
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2100(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    move-result-object v0

    sget-object v3, Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;->TS_RUNNING:Lcom/evenwell/fqc/activity/AutoTestController$TestStatus;

    if-ne v0, v3, :cond_7

    .line 790
    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v7

    const-string v9, "GPS Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3 Max SNR satellites of the last time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 791
    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3500(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3600(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3700(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 790
    invoke-static/range {v5 .. v14}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 793
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v3, "GPS test pass, remove location manager listener."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    :try_start_0
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "gps"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 798
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Settings.Secure.setLocationProviderEnabled, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$500(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$900(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationListener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 803
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLocMan.removeUpdates, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 806
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$500(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/GpsStatus$Listener;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/location/LocationManager;->removeGpsStatusListener(Landroid/location/GpsStatus$Listener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v0

    .line 808
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mLocMan.removeGpsStatusListener, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 845
    :pswitch_f
    iget-object v4, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v0, 0x1

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v6

    const-string v8, "DTV Test"

    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, ""

    const-string v13, ""

    move v5, v0

    invoke-static/range {v4 .. v13}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 842
    :pswitch_10
    iget-object v14, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v16

    const-string v18, "DTV Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    const/16 v21, 0x1

    const-string v22, ""

    const-string v23, ""

    invoke-static/range {v14 .. v23}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 754
    :pswitch_11
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2800(Lcom/evenwell/fqc/activity/AutoTestController;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 755
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v4, 0x1a

    invoke-static {v0, v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3202(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 756
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v4, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 757
    invoke-static {v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "wifi"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/wifi/WifiManager;

    .line 756
    invoke-static {v0, v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3302(Lcom/evenwell/fqc/activity/AutoTestController;Landroid/net/wifi/WifiManager;)Landroid/net/wifi/WifiManager;

    .line 758
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3300(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 760
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v3, 0x19

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3202(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 761
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->goWFNextState(I)V

    .line 762
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mWifiManager == null test fail"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 764
    :cond_1
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->startWifiEvent()V

    .line 765
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v4, 0xf

    invoke-static {v0, v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2902(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 766
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3300(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v3, "startWifiEvent -- isWifiEnabled-true"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v3, 0x17

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3202(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 769
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->goWFNextState(I)V

    goto/16 :goto_2

    .line 771
    :cond_2
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v4, "startWifiEvent -- isWifiEnabled-false"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3300(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 773
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v3, 0x16

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3202(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 774
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->goWFNextState(I)V

    goto/16 :goto_2

    .line 747
    :pswitch_12
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v3, "Failed"

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3102(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 748
    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v7

    const-string v9, "WIFI Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3100(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static/range {v5 .. v14}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 751
    :pswitch_13
    iget-object v15, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v17

    const-string v19, "WIFI Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3100(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v23

    const-string v24, ""

    invoke-static/range {v15 .. v24}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 727
    :pswitch_14
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2800(Lcom/evenwell/fqc/activity/AutoTestController;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 728
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v4, 0x11

    invoke-static {v0, v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2902(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 729
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 730
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mBluetoothAdapter == null"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 731
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v3, 0xe

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2902(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 732
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/AutoTestController;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    .line 734
    :cond_3
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v4, "mBluetoothAdapter.enable()"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 735
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 736
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->startBluetoothEvent()V

    .line 737
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v3, :cond_7

    .line 738
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mBluetoothAdapter.isEnabled() == true"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v3, 0xd

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2902(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 740
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->goBTNextState(I)V

    goto/16 :goto_2

    .line 716
    :pswitch_15
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v3, "Failed"

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2702(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 717
    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v6, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v7

    const-string v9, "Bluetooth Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2700(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static/range {v5 .. v14}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 720
    :pswitch_16
    iget-object v15, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/16 v16, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v17

    const-string v19, "Bluetooth Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    const/16 v22, 0x1

    const-string v23, ""

    const-string v24, ""

    invoke-static/range {v15 .. v24}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 705
    :pswitch_17
    iget-object v3, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v0, 0x1

    iget-object v5, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v5

    const-string v7, "SIM Card Test"

    iget-object v8, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v8}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v4, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    move v4, v0

    invoke-static/range {v3 .. v12}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 702
    :pswitch_18
    iget-object v13, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v14, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2500(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v15

    const-string v17, "SIM Card Test"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x1

    const/16 v20, 0x1

    const-string v21, ""

    const-string v22, ""

    invoke-static/range {v13 .. v22}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 724
    :cond_4
    invoke-virtual {v1, v5}, Lcom/evenwell/fqc/activity/AutoTestController$14;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 685
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 686
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mCurrentTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/AutoTestController;->access$300(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", now = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 687
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$300(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    const v5, 0x7f09016a

    if-lez v0, :cond_6

    .line 688
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2200(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v6

    sub-long v10, v3, v6

    .line 690
    iget-object v8, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v9, 0x1

    const-string v12, "Real Time Clock"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    const/4 v15, 0x1

    const-string v16, ""

    const-string v17, ""

    invoke-static/range {v8 .. v17}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 693
    :cond_6
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2200(Lcom/evenwell/fqc/activity/AutoTestController;)J

    move-result-wide v6

    sub-long v10, v3, v6

    .line 695
    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const-string v3, "Failed"

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2402(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)Ljava/lang/String;

    .line 696
    iget-object v8, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v9, 0x1

    const-string v12, "Real Time Clock"

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    iget-object v0, v1, Lcom/evenwell/fqc/activity/AutoTestController$14;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2400(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/lang/String;

    move-result-object v16

    const-string v17, ""

    invoke-static/range {v8 .. v17}, Lcom/evenwell/fqc/activity/AutoTestController;->access$2300(Lcom/evenwell/fqc/activity/AutoTestController;IJLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 865
    :cond_7
    :goto_2
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x21
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x28
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
