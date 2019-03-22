.class public Lcom/evenwell/PowerMonitor/statsd/PMStatsd;
.super Ljava/lang/Object;
.source "PMStatsd.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PMStatsd"


# instance fields
.field private mContext:Landroid/content/Context;

.field mStatsManager:Landroid/app/StatsManager;

.field private mStatsdLogMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsdLogMap:Ljava/util/Map;

    .line 33
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mContext:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mContext:Landroid/content/Context;

    const-string v1, "stats"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/StatsManager;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    .line 37
    :cond_0
    return-void
.end method

.method private createConfig()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 1

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->createConfig(Z)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    move-result-object v0

    return-object v0
.end method

.method private createConfig(Z)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    .locals 2
    .param p1, "condition"    # Z

    .line 150
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->createConfigBuilder()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    .line 151
    .local v0, "configBuilder":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    if-eqz p1, :cond_0

    .line 152
    invoke-static {v0}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addPlugOutCondition(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;)V

    .line 154
    :cond_0
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addWifiScanConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 155
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addBleScanConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 156
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addMobileRadioPowerConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 157
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addWifiRadioPowerConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 158
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addPhoneSignalStrengthConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 159
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addWifiSignalStrengthConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 160
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addAudioStateConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 161
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addBluetoothConnectionStateConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 162
    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMConfig;->addMobileConnectionStateConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;Z)V

    .line 164
    invoke-virtual {v0}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    return-object v1
.end method

.method private createConfigBuilder()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    .locals 3

    .line 135
    invoke-static {}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->newBuilder()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    .line 136
    const-wide/32 v1, 0x212e3b01

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->setId(J)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->setHashStringsInMetricReport(Z)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    const-string v1, "AID_SYSTEM"

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAllowedLogSource(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    const-string v1, "AID_STATSD"

    .line 139
    invoke-virtual {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAllowedLogSource(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    const-string v1, "AID_BLUETOOTH"

    .line 140
    invoke-virtual {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAllowedLogSource(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    const-string v1, "AID_RADIO"

    .line 141
    invoke-virtual {v0, v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;->addAllowedLogSource(Ljava/lang/String;)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;

    move-result-object v0

    .line 142
    .local v0, "statsdConfigBuilder":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig$Builder;
    return-object v0
.end method

.method private getParseStatsdLog([B)Ljava/lang/String;
    .locals 9
    .param p1, "data"    # [B

    .line 168
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMStatsd"

    const-string v1, "getParseStatsdLog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    :cond_0
    const/4 v0, 0x0

    .line 171
    .local v0, "reports":Lcom/android/os/StatsLog$ConfigMetricsReportList;
    const/4 v1, 0x0

    .line 172
    .local v1, "good":Z
    if-eqz p1, :cond_1

    .line 174
    :try_start_0
    invoke-static {p1}, Lcom/android/os/StatsLog$ConfigMetricsReportList;->parseFrom([B)Lcom/android/os/StatsLog$ConfigMetricsReportList;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 175
    const/4 v1, 0x1

    .line 180
    :goto_0
    goto :goto_1

    .line 178
    :catch_0
    move-exception v2

    .line 179
    .local v2, "e":Ljava/lang/Exception;
    const-string v3, "PMStatsd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exception "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Ljava/lang/Exception;
    goto :goto_1

    .line 176
    :catch_1
    move-exception v2

    .line 177
    .local v2, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    const-string v3, "PMStatsd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InvalidProtocolBufferException "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .end local v2    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    goto :goto_0

    .line 183
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .local v2, "sb":Ljava/lang/StringBuilder;
    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 186
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsdLogMap:Ljava/util/Map;

    invoke-static {v0, v3}, Lcom/evenwell/PowerMonitor/statsd/ParseProtoUtils;->getReportListInfo(Lcom/android/os/StatsLog$ConfigMetricsReportList;Ljava/util/Map;)V

    .line 187
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_2

    const-string v3, "PMStatsd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mStatsdLogMap size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsdLogMap:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_2
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsdLogMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 190
    .local v4, "key":Ljava/lang/Object;
    iget-object v5, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsdLogMap:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 191
    .local v5, "statsdLogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;

    .line 192
    .local v7, "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    invoke-virtual {v7}, Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;->getInfoString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .end local v7    # "obj":Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;
    goto :goto_3

    .line 194
    .end local v4    # "key":Ljava/lang/Object;
    .end local v5    # "statsdLogList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/statsd/log/StatsdLog;>;"
    :cond_3
    goto :goto_2

    .line 198
    :cond_4
    sget-boolean v3, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v3, :cond_5

    const-string v3, "PMStatsd"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sb.toString() = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private storeConfig(Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;)V
    .locals 6
    .param p1, "config"    # Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    .line 121
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 122
    .local v0, "sdcard":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/StatsdConfig/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    .local v1, "dir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 124
    new-instance v2, Ljava/io/File;

    const-string v3, "config_1"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    .local v2, "file":Ljava/io/File;
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    .local v3, "os":Ljava/io/FileOutputStream;
    invoke-virtual {p1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    .local v4, "data":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/FileOutputStream;->write([B)V

    .line 128
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .end local v0    # "sdcard":Ljava/io/File;
    .end local v1    # "dir":Ljava/io/File;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "os":Ljava/io/FileOutputStream;
    .end local v4    # "data":Ljava/lang/String;
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PMStatsd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public clearStatsdLogList()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsdLogMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    return-void
.end method

.method public dropRemainingLog()V
    .locals 3

    .line 108
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMStatsd"

    const-string v1, "dropRemainingLog()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    const-wide/32 v1, 0x212e3b01

    invoke-virtual {v0, v1, v2}, Landroid/app/StatsManager;->getData(J)[B

    .line 112
    :cond_1
    return-void
.end method

.method public getDumpLog()Ljava/lang/String;
    .locals 4

    .line 91
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PMStatsd"

    const-string v1, "getDumpLog()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    .local v0, "log":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    if-eqz v1, :cond_2

    .line 94
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    const-wide/32 v2, 0x212e3b01

    invoke-virtual {v1, v2, v3}, Landroid/app/StatsManager;->getData(J)[B

    move-result-object v1

    .line 95
    .local v1, "data":[B
    if-eqz v1, :cond_1

    .line 96
    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->getParseStatsdLog([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_2

    const-string v2, "PMStatsd"

    const-string v3, "no statsd log data"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .end local v1    # "data":[B
    :cond_2
    :goto_0
    return-object v0
.end method

.method public pushConfig()Z
    .locals 6

    .line 40
    const-string v0, "PMStatsd"

    const-string v1, "pushConfig"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const/4 v0, 0x0

    .line 42
    .local v0, "isSuccess":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    if-eqz v1, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->createConfig()Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    move-result-object v1

    .line 48
    .local v1, "config":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    const-wide/32 v3, 0x212e3b01

    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/StatsManager;->addConfiguration(J[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PMStatsd"

    const-string v3, "Config pushed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_2

    const-string v2, "PMStatsd"

    const-string v3, "Config push FAILED!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .end local v1    # "config":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    :cond_2
    :goto_0
    return v0
.end method

.method public pushConfig(Z)Z
    .locals 6
    .param p1, "condition"    # Z

    .line 59
    const-string v0, "PMStatsd"

    const-string v1, "pushConfig with condition"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const/4 v0, 0x0

    .line 61
    .local v0, "isSuccess":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    if-eqz v1, :cond_2

    .line 62
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->createConfig(Z)Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;

    move-result-object v1

    .line 67
    .local v1, "config":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    const-wide/32 v3, 0x212e3b01

    invoke-virtual {v1}, Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/app/StatsManager;->addConfiguration(J[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PMStatsd"

    const-string v3, "Config pushed"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    sget-boolean v2, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v2, :cond_2

    const-string v2, "PMStatsd"

    const-string v3, "Config push FAILED!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .end local v1    # "config":Lcom/android/internal/os/StatsdConfigProto$StatsdConfig;
    :cond_2
    :goto_0
    return v0
.end method

.method public removeConfig()Z
    .locals 4

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "isSuccess":Z
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/statsd/PMStatsd;->mStatsManager:Landroid/app/StatsManager;

    const-wide/32 v2, 0x212e3b01

    invoke-virtual {v1, v2, v3}, Landroid/app/StatsManager;->removeConfiguration(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_0

    const-string v1, "PMStatsd"

    const-string v2, "Config removed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    sget-boolean v1, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v1, :cond_2

    const-string v1, "PMStatsd"

    const-string v2, "Config remove FAILED!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_2
    :goto_0
    return v0
.end method
