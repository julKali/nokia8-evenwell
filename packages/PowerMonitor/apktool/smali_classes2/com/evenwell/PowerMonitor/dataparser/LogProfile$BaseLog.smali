.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.super Ljava/lang/Object;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;",
        ">;"
    }
.end annotation


# instance fields
.field protected recordTime:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 554
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 555
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->recordTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;

    .line 567
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 568
    const/4 v0, 0x1

    return v0

    .line 569
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 570
    const/4 v0, 0x0

    return v0

    .line 572
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 554
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;)I

    move-result p1

    return p1
.end method

.method public getRecordTime()Ljava/util/Date;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->recordTime:Ljava/util/Date;

    return-object v0
.end method

.method public setRecordTime(Ljava/util/Date;)V
    .locals 0
    .param p1, "recordTime"    # Ljava/util/Date;

    .line 562
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;->recordTime:Ljava/util/Date;

    .line 563
    return-void
.end method
