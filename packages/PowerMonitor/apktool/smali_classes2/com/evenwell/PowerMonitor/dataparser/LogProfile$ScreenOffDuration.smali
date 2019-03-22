.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
.super Ljava/lang/Object;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenOffDuration"
.end annotation


# instance fields
.field public descLevelHr:F

.field public endIndex:I

.field public endTime:J

.field public startIndex:I

.field public startTime:J

.field public timeDiff:J


# direct methods
.method public constructor <init>(IILjava/util/ArrayList;)V
    .locals 4
    .param p1, "startIndex"    # I
    .param p2, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)V"
        }
    .end annotation

    .line 4015
    .local p3, "pcInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4016
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->startIndex:I

    .line 4017
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->endIndex:I

    .line 4019
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->startTime:J

    .line 4020
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getRecordTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->endTime:J

    .line 4021
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->endTime:J

    iget-wide v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->timeDiff:J

    .line 4023
    invoke-direct {p0, p3}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->getDescLevelHr(Ljava/util/ArrayList;)F

    move-result v0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->descLevelHr:F

    .line 4024
    return-void
.end method

.method private getDescLevelHr(Ljava/util/ArrayList;)F
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;",
            ">;)F"
        }
    .end annotation

    .line 4028
    .local p1, "pcInfos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;>;"
    const/4 v0, -0x1

    .line 4029
    .local v0, "beginLevel":I
    const/4 v1, -0x1

    .line 4030
    .local v1, "endLevel":I
    const/4 v2, -0x1

    .line 4031
    .local v2, "diffLevel":I
    const/4 v3, 0x0

    .line 4033
    .local v3, "descLevelHr":F
    iget v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->startIndex:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v0

    .line 4034
    iget v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->endIndex:I

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;

    invoke-virtual {v4}, Lcom/evenwell/PowerMonitor/dataparser/PowerCalculatorInfo;->getBatteryLevel()I

    move-result v1

    .line 4036
    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    if-eq v1, v4, :cond_0

    .line 4037
    sub-int v2, v0, v1

    .line 4038
    int-to-double v4, v2

    iget-wide v6, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->timeDiff:J

    long-to-double v6, v6

    const-wide v8, 0x414b774000000000L    # 3600000.0

    div-double/2addr v6, v8

    div-double/2addr v4, v6

    double-to-float v3, v4

    .line 4041
    :cond_0
    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;->getRoundedFloat(FI)F

    move-result v4

    return v4
.end method

.method private getRoundedFloat(FI)F
    .locals 3
    .param p1, "input"    # F
    .param p2, "digits"    # I

    .line 4046
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    .line 4048
    .local v0, "dtos":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v1, p2, v2}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 4049
    .local v1, "bd":Ljava/math/BigDecimal;
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 4055
    .end local v0    # "dtos":Ljava/lang/String;
    .end local v1    # "bd":Ljava/math/BigDecimal;
    .end local p0    # "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    .end local p1    # "input":F
    .end local p2    # "digits":I
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    return v1

    .restart local v0    # "dtos":Ljava/lang/String;
    .restart local p0    # "this":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ScreenOffDuration;
    .restart local p1    # "input":F
    .restart local p2    # "digits":I
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 4050
    :catch_0
    move-exception v1

    .line 4052
    .local v1, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/lang/Exception;
    goto :goto_0
.end method
