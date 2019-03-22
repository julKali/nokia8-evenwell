.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallLog"
.end annotation


# instance fields
.field private state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "log"    # Ljava/lang/String;
    .param p2, "time"    # Ljava/lang/String;

    .line 1256
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1254
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->state:I

    .line 1257
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1258
    .local v0, "strs":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    .line 1259
    const/4 v1, 0x0

    aget-object v2, v0, v1

    .line 1260
    .local v2, "cellState":Ljava/lang/String;
    const-string v3, "C1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 1261
    iput v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->state:I

    goto :goto_0

    .line 1262
    :cond_0
    const-string v3, "C0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1263
    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->state:I

    .line 1265
    :cond_1
    :goto_0
    const/16 v3, 0x8

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1266
    .local v1, "yyyyMMdd":Ljava/lang/String;
    aget-object v3, v0, v4

    .line 1267
    .local v3, "HHmmss":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1268
    .local v4, "t":Ljava/lang/String;
    invoke-static {v4}, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->timeFormat(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->recordTime:Ljava/util/Date;

    .line 1270
    .end local v1    # "yyyyMMdd":Ljava/lang/String;
    .end local v2    # "cellState":Ljava/lang/String;
    .end local v3    # "HHmmss":Ljava/lang/String;
    .end local v4    # "t":Ljava/lang/String;
    :cond_2
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1273
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->state:I

    return v0
.end method

.method public setState(I)V
    .locals 0
    .param p1, "state"    # I

    .line 1277
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->state:I

    .line 1278
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1282
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1283
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CallLog;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
