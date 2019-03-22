.class Lcom/evenwell/PowerMonitor/CPUStatusRecord$1;
.super Ljava/lang/Object;
.source "CPUStatusRecord.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/CPUStatusRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    .line 69
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getNumOfCluster()I
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/CPUStatusRecord$1;->this$0:Lcom/evenwell/PowerMonitor/CPUStatusRecord;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$100(Lcom/evenwell/PowerMonitor/CPUStatusRecord;)Lcom/android/internal/os/PowerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/os/PowerProfile;->getNumCpuClusters()I

    move-result v0

    return v0
.end method

.method private writeToFile(I)V
    .locals 5
    .param p1, "num"    # I

    .line 83
    invoke-static {}, Lcom/evenwell/PowerMonitor/DeviceFiles;->getTimeString()Ljava/lang/String;

    move-result-object v0

    .line 84
    .local v0, "time":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "CC"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    .local v1, "comment":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/PowerMonitor/CPUStatusRecord;->access$000()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "CPUStatusRecord"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCPUClusterRunnable="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_0
    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v3, Lcom/evenwell/Utils/PwlConst$FILENAME;->DEVICE_STATUS_NAME:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4, v1}, Lcom/evenwell/Utils/PwlUtils;->writeToFile(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$1;->getNumOfCluster()I

    move-result v0

    .line 75
    .local v0, "num":I
    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/CPUStatusRecord$1;->writeToFile(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .end local v0    # "num":I
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 79
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
