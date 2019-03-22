.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "APMLog"
.end annotation


# instance fields
.field private state:I


# direct methods
.method public constructor <init>(Ljava/util/Date;I)V
    .locals 1
    .param p1, "d"    # Ljava/util/Date;
    .param p2, "s"    # I

    .line 1528
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1526
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;->state:I

    .line 1529
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;->recordTime:Ljava/util/Date;

    .line 1530
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;->state:I

    .line 1531
    return-void
.end method


# virtual methods
.method public getState()I
    .locals 1

    .line 1534
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;->state:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1539
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$APMLog;->state:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
