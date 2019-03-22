.class Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;
.super Landroid/os/Handler;
.source "UploadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/AprUploadService/service/UploadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "serviceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/AprUploadService/service/UploadService;


# direct methods
.method constructor <init>(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/fihtdc/AprUploadService/service/UploadService;

    .prologue
    .line 86
    iput-object p1, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 89
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    .line 173
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 91
    :sswitch_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 92
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleMessage: MSG_SERVICE_PREPARE_UPLOAD: isReading = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get1()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mTask.ReadingStatus: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v4

    iget v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 94
    .local v0, "currentTime":J
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    sget-wide v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->TaskStartTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x927c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 95
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "AbandonCurrentTask() Time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    sget-wide v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->TaskStartTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    :cond_2
    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-set0(Z)Z

    .line 97
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap2(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    .line 98
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    iput v9, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 99
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2, v7}, Lcom/fihtdc/AprUploadService/service/UploadService;->-set2(Lcom/fihtdc/AprUploadService/service/UploadService;Lcom/fihtdc/AprUploadService/data/ReadTask;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 109
    .end local v0    # "currentTime":J
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap3(Lcom/fihtdc/AprUploadService/service/UploadService;Landroid/os/Bundle;)V

    .line 113
    invoke-static {}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 114
    invoke-static {v8}, Lcom/fihtdc/AprUploadService/service/UploadService;->-set1(Z)Z

    .line 115
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get3(Lcom/fihtdc/AprUploadService/service/UploadService;)Landroid/os/Messenger;

    move-result-object v2

    const/16 v3, 0x67

    invoke-static {v2, v3, v7, v7}, Lcom/fihtdc/AprUploadService/common/Util;->deliverMessage(Landroid/os/Messenger;ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)V

    goto/16 :goto_0

    .line 101
    .restart local v0    # "currentTime":J
    :cond_4
    invoke-static {v6}, Lcom/fihtdc/AprUploadService/service/UploadService;->-set0(Z)Z

    goto :goto_1

    .line 104
    .end local v0    # "currentTime":J
    :cond_5
    invoke-static {v6}, Lcom/fihtdc/AprUploadService/service/UploadService;->-set0(Z)Z

    .line 105
    invoke-static {v6}, Lcom/fihtdc/AprUploadService/service/UploadService;->-set1(Z)Z

    .line 106
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleMessage: MSG_SERVICE_PREPARE_UPLOAD: isReading = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get1()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 122
    :sswitch_1
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_PREPARE_TO_READ"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    :cond_6
    invoke-static {}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 124
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    iget v2, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    if-ne v2, v9, :cond_0

    .line 125
    :cond_7
    iget-object v3, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/AprUploadService/data/ReadTask;

    invoke-static {v3, v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-set2(Lcom/fihtdc/AprUploadService/service/UploadService;Lcom/fihtdc/AprUploadService/data/ReadTask;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    .line 126
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    iput v8, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->ReadingStatus:I

    .line 127
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sput-wide v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->TaskStartTime:J

    .line 128
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v3

    monitor-enter v3

    .line 129
    :try_start_0
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap7(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 135
    :sswitch_2
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_AGENT_START_WRITE"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_8
    invoke-static {}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 138
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_b

    .line 139
    :cond_9
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleMessage: MSG_AGENT_START_WRITE: mTask.Bound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v4

    iget-boolean v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_a
    return-void

    .line 142
    :cond_b
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v3

    monitor-enter v3

    .line 143
    :try_start_1
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap5(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 142
    :catchall_1
    move-exception v2

    monitor-exit v3

    throw v2

    .line 148
    :sswitch_3
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_START_READ"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_c
    invoke-static {}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get2()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 151
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v2

    iget-boolean v2, v2, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    .line 152
    :cond_d
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "handleMessage: MSG_SERVICE_START_READ: mTask.Bound:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v4}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v4

    iget-boolean v4, v4, Lcom/fihtdc/AprUploadService/data/ReadTask;->Bound:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_e
    return-void

    .line 155
    :cond_f
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get4(Lcom/fihtdc/AprUploadService/service/UploadService;)Lcom/fihtdc/AprUploadService/data/ReadTask;

    move-result-object v3

    monitor-enter v3

    .line 156
    :try_start_2
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap9(Lcom/fihtdc/AprUploadService/service/UploadService;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    .line 155
    :catchall_2
    move-exception v2

    monitor-exit v3

    throw v2

    .line 161
    :sswitch_4
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_COMPLETE_READ"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    :cond_10
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap4(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto/16 :goto_0

    .line 165
    :sswitch_5
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_START_TO_UPLOAD"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_11
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap10(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto/16 :goto_0

    .line 169
    :sswitch_6
    sget-boolean v2, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-get0(Lcom/fihtdc/AprUploadService/service/UploadService;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "handleMessage: MSG_SERVICE_OFF"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_12
    iget-object v2, p0, Lcom/fihtdc/AprUploadService/service/UploadService$serviceHandler;->this$0:Lcom/fihtdc/AprUploadService/service/UploadService;

    invoke-static {v2}, Lcom/fihtdc/AprUploadService/service/UploadService;->-wrap8(Lcom/fihtdc/AprUploadService/service/UploadService;)V

    goto/16 :goto_0

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x64 -> :sswitch_0
        0x65 -> :sswitch_3
        0x66 -> :sswitch_4
        0x67 -> :sswitch_1
        0x6d -> :sswitch_5
        0xc7 -> :sswitch_6
    .end sparse-switch
.end method
