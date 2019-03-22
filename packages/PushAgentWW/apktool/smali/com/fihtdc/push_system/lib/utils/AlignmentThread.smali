.class public Lcom/fihtdc/push_system/lib/utils/AlignmentThread;
.super Ljava/lang/Object;
.source "AlignmentThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field public static final TAG:Ljava/lang/String; = "FP904AlignmentThread"


# instance fields
.field public align:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

.field private mAlarmMgr:Landroid/app/AlarmManager;

.field private mContext:Landroid/content/Context;

.field private mFilterData:Landroid/net/Uri;

.field private mFilterDataForce:Landroid/net/Uri;

.field private mForceWakeupDelay:I

.field private mNeedForceWakeup:Z

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mRegReceiver:Z

.field private mRunnable:Ljava/lang/Runnable;

.field private mThreadName:Ljava/lang/String;

.field private nextTriggerTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "threadName"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 62
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZI)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "threadName"    # Ljava/lang/String;
    .param p4, "needForceWakeup"    # Z
    .param p5, "forceWakeupDelay"    # I

    .prologue
    const/4 v4, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v1, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->FIRST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    iput-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->align:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    .line 28
    iput-boolean v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mRegReceiver:Z

    .line 29
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    .line 30
    iput-boolean v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mNeedForceWakeup:Z

    .line 36
    new-instance v1, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$1;-><init>(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)V

    iput-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 67
    iput-object p1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mContext:Landroid/content/Context;

    .line 68
    const-string v1, "alarm"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    .line 69
    iput-object p2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mRunnable:Ljava/lang/Runnable;

    .line 70
    iput-object p3, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mThreadName:Ljava/lang/String;

    .line 71
    iput-boolean p4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mNeedForceWakeup:Z

    .line 72
    iput p5, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mForceWakeupDelay:I

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushcmd://com.fihtdc.push.command/AlignmentThread/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mFilterData:Landroid/net/Uri;

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pushcmd://com.fihtdc.push.command/AlignmentThreadForce/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mThreadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mFilterDataForce:Landroid/net/Uri;

    .line 75
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "com.fihtdc.push_system.action.new_command"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    const-string v1, "pushcmd"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mRegReceiver:Z

    .line 80
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mFilterDataForce:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$100(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mFilterData:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperation()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/app/AlarmManager;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Landroid/app/PendingIntent;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperationForce()Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mThreadName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$702(Lcom/fihtdc/push_system/lib/utils/AlignmentThread;J)J
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/push_system/lib/utils/AlignmentThread;
    .param p1, "x1"    # J

    .prologue
    .line 15
    iput-wide p1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    return-wide p1
.end method

.method private getOperation()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.push_system.action.new_command"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mFilterData:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 85
    const-string v1, "extra.command.id"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method

.method private getOperationForce()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 90
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.fihtdc.push_system.action.new_command"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mFilterDataForce:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    const-string v1, "extra.command.id"

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public removePending()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperation()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 166
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperationForce()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 167
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    .line 168
    return-void
.end method

.method public runDelay(I)V
    .locals 10
    .param p1, "delay"    # I

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 109
    if-nez p1, :cond_1

    .line 110
    new-instance v4, Ljava/lang/Thread;

    iget-object v5, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mRunnable:Ljava/lang/Runnable;

    iget-object v6, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mThreadName:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 111
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->align:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    sget-object v5, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->FIRST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    if-ne v4, v5, :cond_3

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    add-long v2, v4, v6

    .line 114
    .local v2, "triggerTime":J
    iget-wide v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    iget-wide v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    .line 115
    :cond_2
    iput-wide v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    .line 116
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperation()Landroid/app/PendingIntent;

    move-result-object v0

    .line 117
    .local v0, "operation":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 118
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v9, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 122
    iget-boolean v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mNeedForceWakeup:Z

    if-eqz v4, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperationForce()Landroid/app/PendingIntent;

    move-result-object v1

    .line 124
    .local v1, "operationForce":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 125
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    iget v5, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mForceWakeupDelay:I

    int-to-long v6, v5

    add-long/2addr v6, v2

    invoke-virtual {v4, v8, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 128
    .end local v0    # "operation":Landroid/app/PendingIntent;
    .end local v1    # "operationForce":Landroid/app/PendingIntent;
    .end local v2    # "triggerTime":J
    :cond_3
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->align:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    sget-object v5, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->LATEST_REQUEST:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    if-ne v4, v5, :cond_4

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    add-long v2, v4, v6

    .line 130
    .restart local v2    # "triggerTime":J
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperation()Landroid/app/PendingIntent;

    move-result-object v0

    .line 131
    .restart local v0    # "operation":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 132
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v9, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 136
    iget-boolean v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mNeedForceWakeup:Z

    if-eqz v4, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperationForce()Landroid/app/PendingIntent;

    move-result-object v1

    .line 138
    .restart local v1    # "operationForce":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 139
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    iget v5, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mForceWakeupDelay:I

    int-to-long v6, v5

    add-long/2addr v6, v2

    invoke-virtual {v4, v8, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 141
    .end local v0    # "operation":Landroid/app/PendingIntent;
    .end local v1    # "operationForce":Landroid/app/PendingIntent;
    .end local v2    # "triggerTime":J
    :cond_4
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->align:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    sget-object v5, Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;->LATEST_TRIGGERD:Lcom/fihtdc/push_system/lib/utils/AlignmentThread$TIME_ALIGN;

    if-ne v4, v5, :cond_0

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    add-long v2, v4, v6

    .line 144
    .restart local v2    # "triggerTime":J
    iget-wide v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 145
    iput-wide v2, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->nextTriggerTime:J

    .line 146
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperation()Landroid/app/PendingIntent;

    move-result-object v0

    .line 147
    .restart local v0    # "operation":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 148
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v9, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 152
    iget-boolean v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mNeedForceWakeup:Z

    if-eqz v4, :cond_0

    .line 153
    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperationForce()Landroid/app/PendingIntent;

    move-result-object v1

    .line 154
    .restart local v1    # "operationForce":Landroid/app/PendingIntent;
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-virtual {v4, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 155
    iget-object v4, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    iget v5, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mForceWakeupDelay:I

    int-to-long v6, v5

    add-long/2addr v6, v2

    invoke-virtual {v4, v8, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto/16 :goto_0
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperation()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 101
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mAlarmMgr:Landroid/app/AlarmManager;

    invoke-direct {p0}, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->getOperationForce()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 102
    iget-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mRegReceiver:Z

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/push_system/lib/utils/AlignmentThread;->mRegReceiver:Z

    .line 106
    return-void
.end method
