.class Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TestOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/DbgCfgTool/TestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BugreportReceiver"
.end annotation


# instance fields
.field bugreportFile:Ljava/io/File;

.field finishIntent:Landroid/content/Intent;

.field finished:Z

.field mFinishBlocker:Landroid/os/ConditionVariable;

.field private mRegReceiver:Z

.field mStartBlocker:Landroid/os/ConditionVariable;

.field started:Z

.field final synthetic this$0:Lcom/evenwell/DbgCfgTool/TestOptions;


# direct methods
.method public constructor <init>(Lcom/evenwell/DbgCfgTool/TestOptions;)V
    .locals 1

    .line 490
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->this$0:Lcom/evenwell/DbgCfgTool/TestOptions;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 487
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mRegReceiver:Z

    .line 488
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, p1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mStartBlocker:Landroid/os/ConditionVariable;

    .line 489
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, p1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mFinishBlocker:Landroid/os/ConditionVariable;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "DbgCfgTool"

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive(bugreport): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "android.intent.action.BUGREPORT_STARTED"

    .line 495
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    const-string p1, "com.android.internal.intent.action.BUGREPORT_STARTED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 499
    :cond_0
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->finished:Z

    .line 500
    iput-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->finishIntent:Landroid/content/Intent;

    const-string p1, "com.android.internal.intent.action.BUGREPORT_FINISHED"

    .line 501
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "android.intent.action.BUGREPORT_FINISHED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "android.intent.extra.BUGREPORT"

    .line 502
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, ".txt"

    const-string v0, ".zip"

    .line 504
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 505
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->bugreportFile:Ljava/io/File;

    .line 508
    :cond_2
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mFinishBlocker:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 496
    :cond_3
    :goto_0
    iput-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->started:Z

    .line 497
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mStartBlocker:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    :goto_1
    return-void
.end method

.method public start(Landroid/content/Context;)V
    .locals 2

    .line 513
    iget-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mRegReceiver:Z

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.BUGREPORT_STARTED"

    .line 515
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.internal.intent.action.BUGREPORT_STARTED"

    .line 516
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BUGREPORT_FINISHED"

    .line 517
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.android.internal.intent.action.BUGREPORT_FINISHED"

    .line 518
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.BUGREPORT_CANCEL"

    .line 519
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 520
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 521
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mRegReceiver:Z

    :cond_0
    return-void
.end method

.method public stop(Landroid/content/Context;)V
    .locals 1

    .line 525
    iget-boolean v0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mRegReceiver:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 527
    iput-boolean p1, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mRegReceiver:Z

    :cond_0
    return-void
.end method

.method public waitForFinish(I)V
    .locals 2

    .line 534
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mFinishBlocker:Landroid/os/ConditionVariable;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method

.method public waitForStart(I)V
    .locals 2

    .line 531
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/TestOptions$BugreportReceiver;->mStartBlocker:Landroid/os/ConditionVariable;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    return-void
.end method
