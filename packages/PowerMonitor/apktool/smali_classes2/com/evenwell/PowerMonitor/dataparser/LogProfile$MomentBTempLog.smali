.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MomentBTempLog"
.end annotation


# instance fields
.field private temperature:F


# direct methods
.method public constructor <init>(Ljava/util/Date;F)V
    .locals 1
    .param p1, "d"    # Ljava/util/Date;
    .param p2, "t"    # F

    .line 1313
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1311
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;->temperature:F

    .line 1314
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;->recordTime:Ljava/util/Date;

    .line 1315
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;->temperature:F

    .line 1316
    return-void
.end method


# virtual methods
.method public getTemperature()F
    .locals 1

    .line 1319
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;->temperature:F

    return v0
.end method

.method public setTemperature(F)V
    .locals 0
    .param p1, "t"    # F

    .line 1323
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;->temperature:F

    .line 1324
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1328
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1329
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " temperature="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MomentBTempLog;->temperature:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
