.class public Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;
.super Ljava/lang/Object;
.source "BrightnessStatusRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LogThread"
.end annotation


# instance fields
.field ctx:Landroid/content/Context;

.field handler:Landroid/os/Handler;

.field period:I

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;Landroid/os/Handler;ILandroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "period"    # I
    .param p4, "context"    # Landroid/content/Context;

    .line 61
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput p3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->period:I

    .line 63
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->handler:Landroid/os/Handler;

    .line 64
    iput-object p4, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->ctx:Landroid/content/Context;

    .line 65
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 68
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "VFBrightness":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$002(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;I)I

    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 73
    const/16 v2, 0x19

    .line 74
    .local v2, "defaultScreenOnValue":I
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->ctx:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "screen_brightness"

    const/16 v6, 0x19

    invoke-static {v4, v5, v6}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$102(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;I)I

    .line 76
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_0

    const-string v3, "BrightnessStatusRecordP"

    const-string v4, "mBrightness from setting provider"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .end local v2    # "defaultScreenOnValue":I
    :cond_0
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getIntValueByFile(Ljava/lang/String;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$102(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;I)I

    .line 79
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_2

    const-string v2, "BrightnessStatusRecordP"

    const-string v3, "mBrightness from virtual file"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_2
    :goto_0
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_3

    const-string v2, "BrightnessStatusRecordP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBrightness="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_3
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->ctx:Landroid/content/Context;

    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->isScreenOn(Landroid/content/Context;)Z

    move-result v2

    .line 86
    .local v2, "screenOn":Z
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_4

    const-string v3, "BrightnessStatusRecordP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "screenOn() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_4
    if-nez v2, :cond_6

    .line 88
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_5

    const-string v3, "BrightnessStatusRecordP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adjust mBrightness to 0 from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_5
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3, v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$102(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;I)I

    .line 93
    :cond_6
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v3

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v4

    if-eq v3, v4, :cond_a

    .line 94
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_7

    const-string v3, "BrightnessStatusRecordP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UpdateRecordWhenPeriod()- *mPrvBrightness= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mBrightness = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    :cond_7
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    .line 97
    :cond_8
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$000(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    .line 101
    :cond_9
    :goto_1
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$200(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 102
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "mCurrentTime":Ljava/lang/String;
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v5}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v1, v5, v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$300(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;ILjava/lang/String;Ljava/lang/String;)V

    .line 107
    .end local v3    # "mCurrentTime":Ljava/lang/String;
    :cond_a
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$400(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 108
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v1

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->this$0:Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;

    invoke-static {v3}, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/BrightnessStatusRecord;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/evenwell/Utils/FactorStorage;->setBrightnessLevel(I)V

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->handler:Landroid/os/Handler;

    iget v3, p0, Lcom/evenwell/PowerMonitor/BrightnessStatusRecord$LogThread;->period:I

    int-to-long v3, v3

    invoke-virtual {v1, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 110
    return-void
.end method
