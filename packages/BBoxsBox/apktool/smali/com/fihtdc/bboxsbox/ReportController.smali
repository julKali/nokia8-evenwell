.class public Lcom/fihtdc/bboxsbox/ReportController;
.super Ljava/lang/Object;
.source "ReportController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/ReportController$ReportFactory;,
        Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;,
        Lcom/fihtdc/bboxsbox/ReportController$ReportRunnable;,
        Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDirty:Z

.field private mHandler:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private mIntentReceiver:Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

.field private mIntentReceiver1:Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

.field private mReportHandler:Landroid/os/Handler;

.field private mReportList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReportThread:Landroid/os/HandlerThread;

.field private mReportUpdateListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private mTimeoutCallback:Ljava/lang/Runnable;

.field private mUpdating:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mUpdating:Z

    .line 53
    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mDirty:Z

    .line 61
    new-instance v0, Lcom/fihtdc/bboxsbox/ReportController$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/ReportController$1;-><init>(Lcom/fihtdc/bboxsbox/ReportController;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mHandler:Landroid/os/Handler;

    .line 276
    new-instance v0, Lcom/fihtdc/bboxsbox/ReportController$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/ReportController$2;-><init>(Lcom/fihtdc/bboxsbox/ReportController;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mTimeoutCallback:Ljava/lang/Runnable;

    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mContext:Landroid/content/Context;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string v1, "fihtdc.BBSYS.REPDONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 128
    new-instance v1, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;-><init>(Lcom/fihtdc/bboxsbox/ReportController;Lcom/fihtdc/bboxsbox/ReportController$1;)V

    iput-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController;->mIntentReceiver:Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

    .line 129
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mIntentReceiver:Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 131
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    .local v1, "intentFilter1":Landroid/content/IntentFilter;
    const-string v3, "fihtdc.BBOXAP.REPDONE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    new-instance v3, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

    invoke-direct {v3, p0, v2}, Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;-><init>(Lcom/fihtdc/bboxsbox/ReportController;Lcom/fihtdc/bboxsbox/ReportController$1;)V

    iput-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mIntentReceiver1:Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

    .line 134
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mIntentReceiver1:Lcom/fihtdc/bboxsbox/ReportController$IntentReceiver;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 136
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "ReportThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportThread:Landroid/os/HandlerThread;

    .line 137
    iget-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 138
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportHandler:Landroid/os/Handler;

    .line 140
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;

    .line 37
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportUpdateListenerList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$202(Lcom/fihtdc/bboxsbox/ReportController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;
    .param p1, "x1"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/fihtdc/bboxsbox/ReportController;->mUpdating:Z

    return p1
.end method

.method static synthetic access$300(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;

    .line 37
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$400(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;

    .line 37
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mTimeoutCallback:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/fihtdc/bboxsbox/ReportController;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;

    .line 37
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$600(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;

    .line 37
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$702(Lcom/fihtdc/bboxsbox/ReportController;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;
    .param p1, "x1"    # Z

    .line 37
    iput-boolean p1, p0, Lcom/fihtdc/bboxsbox/ReportController;->mDirty:Z

    return p1
.end method

.method static synthetic access$800(Lcom/fihtdc/bboxsbox/ReportController;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/ReportController;

    .line 37
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public addOnReportUpdateListener(Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;)V
    .locals 1
    .param p1, "onReportUpdateListener"    # Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 157
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportUpdateListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportUpdateListenerList:Ljava/util/ArrayList;

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public clear()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 152
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 153
    return-void
.end method

.method public client(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7
    .param p1, "send_buf"    # Ljava/lang/String;
    .param p2, "sbuf_len"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 222
    const/4 v0, 0x0

    .local v0, "val":I
    const/4 v1, 0x0

    .line 223
    .local v1, "length":I
    const/4 v2, 0x0

    .line 226
    .local v2, "buffer":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lvendor/fih/hardware/box/V1_0/IBox;->getService()Lvendor/fih/hardware/box/V1_0/IBox;

    move-result-object v3

    .line 227
    .local v3, "mBoxHal":Lvendor/fih/hardware/box/V1_0/IBox;
    if-eqz v3, :cond_0

    .line 229
    invoke-interface {v3, p1, p2}, Lvendor/fih/hardware/box/V1_0/IBox;->BoxCMD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v4

    .line 237
    :cond_0
    goto :goto_0

    .line 235
    .end local v3    # "mBoxHal":Lvendor/fih/hardware/box/V1_0/IBox;
    :catch_0
    move-exception v3

    .line 236
    .local v3, "ex":Landroid/os/RemoteException;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nServer ERROR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    .end local v3    # "ex":Landroid/os/RemoteException;
    :goto_0
    return-object v2
.end method

.method public getReport(Lcom/fihtdc/bboxsbox/report/ReportType;)Lcom/fihtdc/bboxsbox/report/Report;
    .locals 3
    .param p1, "reportType"    # Lcom/fihtdc/bboxsbox/report/ReportType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/bboxsbox/report/ReportType;",
            ")",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;"
        }
    .end annotation

    .line 174
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mDirty:Z

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mDirty:Z

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/report/Report;

    .line 179
    .local v1, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    invoke-virtual {v1}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/fihtdc/bboxsbox/report/ReportType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 180
    return-object v1

    .line 181
    .end local v1    # "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    :cond_1
    goto :goto_0

    .line 182
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getReportList(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fihtdc/bboxsbox/report/ReportType;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fihtdc/bboxsbox/report/Report<",
            "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
            ">;>;"
        }
    .end annotation

    .line 203
    .local p1, "typeFilter":Ljava/util/List;, "Ljava/util/List<Lcom/fihtdc/bboxsbox/report/ReportType;>;"
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mDirty:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 205
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mDirty:Z

    .line 207
    :cond_0
    if-nez p1, :cond_1

    .line 208
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 210
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v0, "filterdReportList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;>;"
    iget-object v1, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/bboxsbox/report/Report;

    .line 212
    .local v2, "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    invoke-virtual {v2}, Lcom/fihtdc/bboxsbox/report/Report;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .end local v2    # "report":Lcom/fihtdc/bboxsbox/report/Report;, "Lcom/fihtdc/bboxsbox/report/Report<Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;>;"
    :cond_2
    goto :goto_0

    .line 216
    :cond_3
    return-object v0
.end method

.method public removeOnReportUpdateListener(Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;)V
    .locals 1
    .param p1, "onReportUpdateListener"    # Lcom/fihtdc/bboxsbox/ReportController$OnReportUpdateListener;

    .line 164
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 165
    return-void
.end method

.method public updateReport()V
    .locals 7

    .line 243
    const/4 v0, 0x0

    .line 244
    .local v0, "update":Z
    const-string v1, "REP:BBSAPP"

    .line 246
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 247
    .local v2, "rbuf_len":I
    iget-boolean v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mUpdating:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportUpdateListenerList:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mReportUpdateListenerList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 248
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mUpdating:Z

    .line 249
    const/4 v0, 0x1

    .line 251
    :cond_0
    if-eqz v0, :cond_1

    .line 256
    iget-object v3, p0, Lcom/fihtdc/bboxsbox/ReportController;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/fihtdc/bboxsbox/ReportController;->mTimeoutCallback:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2710

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/fihtdc/bboxsbox/ReportController;->client(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 262
    .local v3, "rcv_buf":Ljava/lang/String;
    new-instance v4, Landroid/content/Intent;

    const-string v5, "fihtdc.BBOXAP.REPDONE"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    .local v4, "intent":Landroid/content/Intent;
    const-string v5, "owner"

    const-string v6, "BBSAPP"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string v5, "RP"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    iget-object v5, p0, Lcom/fihtdc/bboxsbox/ReportController;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    .end local v4    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 269
    .end local v3    # "rcv_buf":Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 270
    .local v3, "ex":Landroid/os/RemoteException;
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nbox hidl Server ERROR: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 274
    .end local v3    # "ex":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    return-void
.end method
