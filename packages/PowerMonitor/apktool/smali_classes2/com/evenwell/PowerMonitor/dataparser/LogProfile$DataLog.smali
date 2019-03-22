.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataLog"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;",
        ">;"
    }
.end annotation


# instance fields
.field private m_rx:J

.field private m_tx:J

.field private recordTime:Ljava/util/Date;

.field private type:Ljava/lang/String;

.field private w_rx:J

.field private w_tx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 443
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 426
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_tx:J

    .line 427
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_rx:J

    .line 428
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_tx:J

    .line 429
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_rx:J

    .line 444
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->NEW_DATE:Ljava/util/Date;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 446
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->type:Ljava/lang/String;

    .line 447
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2
    .param p1, "recordTime"    # Ljava/util/Date;

    .line 437
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 426
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_tx:J

    .line 427
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_rx:J

    .line 428
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_tx:J

    .line 429
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_rx:J

    .line 438
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 440
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->type:Ljava/lang/String;

    .line 441
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)V
    .locals 2
    .param p1, "recordTime"    # Ljava/util/Date;
    .param p2, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p3, "type"    # Ljava/lang/String;

    .line 431
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 426
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_tx:J

    .line 427
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_rx:J

    .line 428
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_tx:J

    .line 429
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_rx:J

    .line 432
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    .line 433
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 434
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->type:Ljava/lang/String;

    .line 435
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;

    .line 499
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 500
    const/4 v0, 0x1

    return v0

    .line 501
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 502
    const/4 v0, 0x0

    return v0

    .line 504
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 423
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;)I

    move-result p1

    return p1
.end method

.method public getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getM_rx()J
    .locals 2

    .line 458
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_rx:J

    return-wide v0
.end method

.method public getM_tx()J
    .locals 2

    .line 450
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_tx:J

    return-wide v0
.end method

.method public getRecordTime()Ljava/util/Date;
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getW_rx()J
    .locals 2

    .line 474
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_rx:J

    return-wide v0
.end method

.method public getW_tx()J
    .locals 2

    .line 466
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_tx:J

    return-wide v0
.end method

.method public setAppInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 494
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 495
    return-void
.end method

.method public setM_rx(J)V
    .locals 0
    .param p1, "m_rx"    # J

    .line 462
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_rx:J

    .line 463
    return-void
.end method

.method public setM_tx(J)V
    .locals 0
    .param p1, "m_tx"    # J

    .line 454
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->m_tx:J

    .line 455
    return-void
.end method

.method public setRecordTime(Ljava/util/Date;)V
    .locals 0
    .param p1, "recordTime"    # Ljava/util/Date;

    .line 486
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->recordTime:Ljava/util/Date;

    .line 487
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 513
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->type:Ljava/lang/String;

    .line 514
    return-void
.end method

.method public setW_rx(J)V
    .locals 0
    .param p1, "w_rx"    # J

    .line 478
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_rx:J

    .line 479
    return-void
.end method

.method public setW_tx(J)V
    .locals 0
    .param p1, "w_tx"    # J

    .line 470
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$DataLog;->w_tx:J

    .line 471
    return-void
.end method
