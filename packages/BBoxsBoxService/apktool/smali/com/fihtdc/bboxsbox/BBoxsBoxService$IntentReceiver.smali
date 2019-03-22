.class Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BBoxsBoxService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/bboxsbox/BBoxsBoxService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IntentReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;


# direct methods
.method private constructor <init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)V
    .locals 0

    .line 1361
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .param p2, "x1"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService$1;

    .line 1361
    invoke-direct {p0, p1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;-><init>(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 1365
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 1367
    .local v0, "action":Ljava/lang/String;
    const-string v1, "fihtdc.BBSYS.STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1368
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1369
    return-void

    .line 1370
    :cond_0
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/bboxsbox/IBBSCallback;

    .line 1372
    .local v2, "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :try_start_0
    invoke-interface {v2}, Lcom/fihtdc/bboxsbox/IBBSCallback;->onServcieStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1375
    goto :goto_1

    .line 1373
    :catch_0
    move-exception v3

    .line 1376
    .end local v2    # "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :goto_1
    goto :goto_0

    .line 1377
    :cond_1
    const-string v1, "com.fihtdc.bboxsbox.action.UPLOAD_DATA_STARTED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1378
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_2

    .line 1379
    return-void

    .line 1380
    :cond_2
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/bboxsbox/IBBSCallback;

    .line 1382
    .restart local v2    # "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :try_start_1
    invoke-interface {v2}, Lcom/fihtdc/bboxsbox/IBBSCallback;->onDataUpload()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1385
    goto :goto_3

    .line 1383
    :catch_1
    move-exception v3

    .line 1386
    .end local v2    # "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :goto_3
    goto :goto_2

    .line 1387
    :cond_3
    const-string v1, "com.fihtdc.bboxsbox.action.INTERVAL_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1388
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_4

    .line 1389
    return-void

    .line 1390
    :cond_4
    const-string v1, "task"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1391
    .local v1, "task":Ljava/lang/String;
    const-string v2, "interval"

    const-wide/16 v3, -0x1

    invoke-virtual {p2, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1392
    .local v5, "interval":J
    if-eqz v1, :cond_5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_5

    .line 1393
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/BBoxsBoxService$IntentReceiver;->this$0:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-static {v2}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->access$100(Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/bboxsbox/IBBSCallback;

    .line 1395
    .local v3, "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :try_start_2
    invoke-interface {v3, v1, v5, v6}, Lcom/fihtdc/bboxsbox/IBBSCallback;->onIntervalChanged(Ljava/lang/String;J)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1398
    goto :goto_5

    .line 1396
    :catch_2
    move-exception v4

    .line 1399
    .end local v3    # "callback":Lcom/fihtdc/bboxsbox/IBBSCallback;
    :goto_5
    goto :goto_4

    .line 1402
    .end local v1    # "task":Ljava/lang/String;
    .end local v5    # "interval":J
    :cond_5
    return-void
.end method
