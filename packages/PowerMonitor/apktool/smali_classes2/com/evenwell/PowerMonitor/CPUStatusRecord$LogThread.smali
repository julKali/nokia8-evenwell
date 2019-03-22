.class Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;
.super Ljava/lang/Object;
.source "CPUStatusRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/CPUStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LogThread"
.end annotation


# instance fields
.field private ctx:Landroid/content/Context;

.field private handler:Landroid/os/Handler;

.field private period:I

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/CPUStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V
    .locals 0
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "period"    # I
    .param p4, "context"    # Landroid/content/Context;

    .line 149
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput p3, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->period:I

    .line 151
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->handler:Landroid/os/Handler;

    .line 152
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->ctx:Landroid/content/Context;

    .line 153
    return-void
.end method

.method private getMegaFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 214
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "bigMinFreq"    # Ljava/lang/String;
    .param p2, "bigMaxFreq"    # Ljava/lang/String;
    .param p3, "bigCurrFreq"    # Ljava/lang/String;
    .param p4, "littleMinFreq"    # Ljava/lang/String;
    .param p5, "littleMaxFreq"    # Ljava/lang/String;
    .param p6, "littleCurrFreq"    # Ljava/lang/String;

    .line 184
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v0

    .line 185
    .local v0, "time":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->getMegaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {p0, p2}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->getMegaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {p0, p3}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->getMegaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {p0, p4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->getMegaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0, p5}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->getMegaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-direct {p0, p6}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->getMegaFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    .local v1, "comment":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$000()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CPUStatusRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LogThread="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 211
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 159
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 160
    .local v0, "now":J
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$200(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)J

    move-result-wide v2

    sub-long v2, v0, v2

    .line 162
    .local v2, "diff":J
    invoke-static {}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$000()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "CPUStatusRecord"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mLastRecordTime="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v6}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$200(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",now="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",diff="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_0
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$200(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    const-wide/32 v4, 0x2bf20

    cmp-long v4, v2, v4

    if-lez v4, :cond_2

    .line 168
    :cond_1
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$300(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->getMinFreq()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$300(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->getMaxFreq()Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$300(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->getCurrFreq()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    .line 169
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->getMinFreq()Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->getMaxFreq()Ljava/lang/String;

    move-result-object v10

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;

    move-result-object v4

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$CPUPath;->getCurrFreq()Ljava/lang/String;

    move-result-object v11

    .line 168
    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->writeToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v4, v0, v1}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$202(Lcom/evenwell/PowerMonitor/CPUStatusRecord;J)J

    .line 174
    :cond_2
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->handler:Landroid/os/Handler;

    iget v5, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$LogThread;->period:I

    int-to-long v5, v5

    invoke-virtual {v4, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .end local v0    # "now":J
    .end local v2    # "diff":J
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 179
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
