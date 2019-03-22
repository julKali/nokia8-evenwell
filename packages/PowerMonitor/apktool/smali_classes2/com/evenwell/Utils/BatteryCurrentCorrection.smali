.class public Lcom/evenwell/Utils/BatteryCurrentCorrection;
.super Ljava/lang/Object;
.source "BatteryCurrentCorrection.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BatteryCurrentCorrection"


# instance fields
.field private mBatteryCurSign:I

.field private mBatteryCurUnit:J

.field private mIsBatteryCurrentCorrection:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/evenwell/Utils/ProjectConfigManager;->getInstance()Lcom/evenwell/Utils/ProjectConfigManager;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ProjectConfigManager;->GetItemValueByConfigList(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    .local v0, "currentChargingSymbol":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v0, "X"

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x58

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v4

    :goto_1
    const-wide/16 v6, 0x3e8

    packed-switch v1, :pswitch_data_0

    .line 41
    iput-boolean v3, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mIsBatteryCurrentCorrection:Z

    goto :goto_2

    .line 35
    :pswitch_0
    iput v5, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurSign:I

    .line 36
    iput-wide v6, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurUnit:J

    .line 37
    iput-boolean v5, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mIsBatteryCurrentCorrection:Z

    .line 38
    goto :goto_2

    .line 30
    :pswitch_1
    iput v4, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurSign:I

    .line 31
    iput-wide v6, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurUnit:J

    .line 32
    iput-boolean v5, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mIsBatteryCurrentCorrection:Z

    .line 33
    nop

    .line 45
    :goto_2
    const-string v1, "BatteryCurrentCorrection"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mBatteryCurSign = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurSign:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",mBatteryCurUnit = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurUnit:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",mIsBatteryCurrentCorrection = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mIsBatteryCurrentCorrection:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getValue(I)I
    .locals 4
    .param p1, "current"    # I

    .line 52
    iget-boolean v0, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mIsBatteryCurrentCorrection:Z

    if-eqz v0, :cond_0

    .line 53
    iget v0, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurSign:I

    mul-int/2addr v0, p1

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/evenwell/Utils/BatteryCurrentCorrection;->mBatteryCurUnit:J

    div-long/2addr v0, v2

    long-to-int p1, v0

    goto :goto_0

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    :goto_0
    return p1
.end method
