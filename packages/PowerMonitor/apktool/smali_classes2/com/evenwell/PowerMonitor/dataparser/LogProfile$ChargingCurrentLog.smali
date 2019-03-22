.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChargingCurrentLog"
.end annotation


# instance fields
.field private current:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;I)V
    .locals 1
    .param p1, "d"    # Ljava/util/Date;
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "c"    # I

    .line 1704
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1701
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->type:Ljava/lang/String;

    .line 1702
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->current:I

    .line 1706
    const v0, 0x186a0

    if-lt p3, v0, :cond_0

    div-int/lit16 v0, p3, 0x3e8

    goto :goto_0

    :cond_0
    div-int/lit8 v0, p3, 0xa

    :goto_0
    move p3, v0

    .line 1707
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->recordTime:Ljava/util/Date;

    .line 1708
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->type:Ljava/lang/String;

    .line 1709
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->current:I

    .line 1710
    return-void
.end method


# virtual methods
.method public getCurrent()I
    .locals 1

    .line 1721
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->current:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1713
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrent(I)V
    .locals 0
    .param p1, "current"    # I

    .line 1725
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->current:I

    .line 1726
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 1717
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->type:Ljava/lang/String;

    .line 1718
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1730
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1732
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$ChargingCurrentLog;->current:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
