.class Lcom/evenwell/fqc/activity/RecNPlay$5;
.super Ljava/lang/Object;
.source "RecNPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/RecNPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/RecNPlay;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/RecNPlay;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$5;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    move-object/from16 v0, p0

    .line 583
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 584
    iget-object v3, v0, Lcom/evenwell/fqc/activity/RecNPlay$5;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/RecNPlay;->access$900(Lcom/evenwell/fqc/activity/RecNPlay;)D

    move-result-wide v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v5

    double-to-long v3, v3

    long-to-double v7, v3

    .line 585
    iget-object v9, v0, Lcom/evenwell/fqc/activity/RecNPlay$5;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v9}, Lcom/evenwell/fqc/activity/RecNPlay;->access$1000(Lcom/evenwell/fqc/activity/RecNPlay;)D

    move-result-wide v9

    mul-double/2addr v9, v5

    add-double/2addr v7, v9

    double-to-long v7, v7

    long-to-double v9, v7

    .line 586
    iget-object v11, v0, Lcom/evenwell/fqc/activity/RecNPlay$5;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v11}, Lcom/evenwell/fqc/activity/RecNPlay;->access$1100(Lcom/evenwell/fqc/activity/RecNPlay;)D

    move-result-wide v11

    mul-double/2addr v11, v5

    add-double/2addr v9, v11

    double-to-long v9, v9

    long-to-double v11, v9

    .line 587
    iget-object v13, v0, Lcom/evenwell/fqc/activity/RecNPlay$5;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v13}, Lcom/evenwell/fqc/activity/RecNPlay;->access$1000(Lcom/evenwell/fqc/activity/RecNPlay;)D

    move-result-wide v13

    mul-double/2addr v13, v5

    add-double/2addr v11, v13

    double-to-long v5, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 590
    :goto_0
    iget-object v15, v0, Lcom/evenwell/fqc/activity/RecNPlay$5;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v15}, Lcom/evenwell/fqc/activity/RecNPlay;->access$1200(Lcom/evenwell/fqc/activity/RecNPlay;)Z

    move-result v15

    if-eqz v15, :cond_5

    .line 592
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v1

    .line 593
    new-instance v11, Landroid/os/Message;

    invoke-direct {v11}, Landroid/os/Message;-><init>()V

    move-wide/from16 v17, v1

    const/4 v1, 0x4

    const/4 v2, 0x1

    packed-switch v12, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    goto :goto_3

    .line 646
    :pswitch_0
    iput v1, v11, Landroid/os/Message;->what:I

    move v13, v2

    goto :goto_1

    :pswitch_1
    cmp-long v2, v15, v5

    if-gez v2, :cond_0

    sub-long v14, v5, v15

    long-to-int v2, v14

    .line 636
    iput v1, v11, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_0
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x3

    .line 641
    iput v1, v11, Landroid/os/Message;->what:I

    goto :goto_1

    :pswitch_2
    cmp-long v2, v15, v9

    if-gez v2, :cond_1

    sub-long v14, v9, v15

    long-to-int v2, v14

    .line 624
    iput v1, v11, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_1
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x2

    .line 629
    iput v1, v11, Landroid/os/Message;->what:I

    goto :goto_1

    :pswitch_3
    cmp-long v19, v15, v7

    if-gez v19, :cond_2

    sub-long v14, v7, v15

    long-to-int v2, v14

    .line 612
    iput v1, v11, Landroid/os/Message;->what:I

    goto :goto_2

    :cond_2
    add-int/lit8 v12, v12, 0x1

    .line 617
    iput v2, v11, Landroid/os/Message;->what:I

    goto :goto_1

    :pswitch_4
    cmp-long v2, v15, v3

    if-gez v2, :cond_3

    sub-long v14, v3, v15

    long-to-int v2, v14

    .line 600
    iput v1, v11, Landroid/os/Message;->what:I

    :goto_2
    move v14, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x0

    .line 605
    iput v1, v11, Landroid/os/Message;->what:I

    .line 649
    :goto_3
    iput v12, v11, Landroid/os/Message;->arg1:I

    .line 650
    iput v14, v11, Landroid/os/Message;->arg2:I

    .line 651
    iget-object v2, v0, Lcom/evenwell/fqc/activity/RecNPlay$5;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/RecNPlay;->m_hdrProc:Landroid/os/Handler;

    invoke-virtual {v2, v11}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    const-wide/16 v15, 0x14

    .line 657
    :try_start_0
    invoke-static/range {v15 .. v16}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-wide/from16 v1, v17

    goto :goto_0

    :cond_5
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
