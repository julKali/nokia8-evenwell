.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryUsageLog"
.end annotation


# instance fields
.field private BatteryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;",
            ">;"
        }
    .end annotation
.end field

.field private power:D


# direct methods
.method public constructor <init>([[Ljava/lang/String;)V
    .locals 11
    .param p1, "log"    # [[Ljava/lang/String;

    .line 1059
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1056
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->power:D

    .line 1057
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->BatteryList:Ljava/util/List;

    .line 1060
    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    .line 1061
    const/4 v0, 0x0

    aget-object v2, p1, v0

    array-length v2, v2

    if-lt v2, v1, :cond_3

    .line 1062
    aget-object v2, p1, v0

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->timeFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->recordTime:Ljava/util/Date;

    .line 1064
    const/4 v2, 0x1

    :try_start_0
    aget-object v3, p1, v0

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->power:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1065
    goto :goto_0

    :catch_0
    move-exception v3

    .line 1066
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, p1

    sub-int/2addr v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->BatteryList:Ljava/util/List;

    .line 1067
    move v3, v2

    .local v3, "j":I
    :goto_1
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 1068
    aget-object v4, p1, v3

    array-length v4, v4

    if-lt v4, v1, :cond_2

    .line 1069
    aget-object v4, p1, v3

    aget-object v4, v4, v0

    .line 1070
    .local v4, "appIndex":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile;->getBatApp()Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1071
    .local v5, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    if-eqz v5, :cond_1

    .line 1072
    const-wide/16 v6, 0x0

    .line 1073
    .local v6, "power":D
    const/4 v8, 0x0

    .line 1075
    .local v8, "freq":F
    :try_start_1
    aget-object v9, p1, v3

    aget-object v9, v9, v2

    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v6, v9

    .line 1077
    goto :goto_2

    .line 1076
    :catch_1
    move-exception v9

    .line 1078
    :goto_2
    aget-object v9, p1, v3

    array-length v9, v9

    const/4 v10, 0x3

    if-lt v9, v10, :cond_0

    .line 1080
    :try_start_2
    aget-object v9, p1, v3

    aget-object v9, v9, v1

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move v8, v9

    .line 1082
    goto :goto_3

    .line 1081
    :catch_2
    move-exception v9

    .line 1084
    :cond_0
    :goto_3
    new-instance v9, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;

    invoke-direct {v9, v5, v6, v7, v8}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;DF)V

    .line 1085
    .local v9, "batInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;
    iget-object v10, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->BatteryList:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1086
    .end local v6    # "power":D
    .end local v8    # "freq":F
    .end local v9    # "batInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;
    goto :goto_4

    .line 1087
    :cond_1
    const-string v6, "BatteryUsage"

    const-string v7, "new BatteryLog() BatApp is nulll"

    invoke-static {v6, v7}, Lcom/evenwell/PowerMonitor/dataparser/Debug;->LogE(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    .end local v4    # "appIndex":Ljava/lang/String;
    .end local v5    # "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    :cond_2
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1093
    .end local v3    # "j":I
    :cond_3
    return-void
.end method


# virtual methods
.method public getBatteryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;",
            ">;"
        }
    .end annotation

    .line 1104
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->BatteryList:Ljava/util/List;

    return-object v0
.end method

.method public getPower()D
    .locals 2

    .line 1096
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->power:D

    return-wide v0
.end method

.method public setBatteryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1108
    .local p1, "batteryList":Ljava/util/List;, "Ljava/util/List<Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageInfo;>;"
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->BatteryList:Ljava/util/List;

    .line 1109
    return-void
.end method

.method public setPower(D)V
    .locals 0
    .param p1, "power"    # D

    .line 1100
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->power:D

    .line 1101
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1113
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1114
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " power="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->power:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " BatteryList="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BatteryUsageLog;->BatteryList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
