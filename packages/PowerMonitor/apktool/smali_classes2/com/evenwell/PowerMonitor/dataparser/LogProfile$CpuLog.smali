.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuLog"
.end annotation


# instance fields
.field private cpuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 926
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 927
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->cpuList:Ljava/util/List;

    .line 928
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 11
    .param p1, "log"    # [Ljava/lang/String;

    .line 930
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 931
    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->timeFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->recordTime:Ljava/util/Date;

    .line 932
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->cpuList:Ljava/util/List;

    .line 933
    const/4 v1, 0x1

    move v2, v1

    .local v2, "i":I
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 934
    aget-object v3, p1, v2

    .line 935
    .local v3, "str":Ljava/lang/String;
    const-string v4, "%"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 936
    .local v4, "strs":[Ljava/lang/String;
    array-length v5, v4

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 937
    goto :goto_2

    .line 939
    :cond_0
    aget-object v5, v4, v1

    .line 940
    .local v5, "appIndex":Ljava/lang/String;
    aget-object v6, v4, v0

    .line 941
    .local v6, "cpuLoading":Ljava/lang/String;
    const/4 v7, 0x0

    .line 942
    .local v7, "cpuInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getCpuApp()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 943
    .local v8, "appInfoTemp":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    if-eqz v8, :cond_1

    .line 944
    new-instance v9, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;

    invoke-direct {v9, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    move-object v7, v9

    .line 945
    const/4 v9, -0x1

    .line 947
    .local v9, "loading":I
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v10

    .line 948
    goto :goto_1

    :catch_0
    move-exception v10

    .line 949
    :goto_1
    invoke-virtual {v7, v9}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->setLoading(I)V

    .line 950
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->cpuList:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 951
    .end local v9    # "loading":I
    goto :goto_2

    .line 952
    :cond_1
    const-string v9, "CPU"

    const-string v10, "new CpuLog() CpuApp is nulll"

    invoke-static {v9, v10}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "strs":[Ljava/lang/String;
    .end local v5    # "appIndex":Ljava/lang/String;
    .end local v6    # "cpuLoading":Ljava/lang/String;
    .end local v7    # "cpuInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;
    .end local v8    # "appInfoTemp":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 955
    .end local v2    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public getCpuList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;",
            ">;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->cpuList:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 963
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 964
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cpuList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuLog;->cpuList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
