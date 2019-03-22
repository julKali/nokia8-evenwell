.class public Lcom/evenwell/Utils/PowerProfileInfo$GPSState;
.super Ljava/lang/Object;
.source "PowerProfileInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/Utils/PowerProfileInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSState"
.end annotation


# instance fields
.field public startTime:J

.field public status:Ljava/lang/String;

.field public totalTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->status:Ljava/lang/String;

    .line 182
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    .line 183
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    .line 184
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 218
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->status:Ljava/lang/String;

    .line 219
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    .line 221
    return-void
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()I
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->status:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 207
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    .line 210
    :cond_0
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    return v0
.end method

.method public resetTotalTime()V
    .locals 1

    .line 214
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    .line 215
    return-void
.end method

.method public setStartTime(J)V
    .locals 0
    .param p1, "startTime"    # J

    .line 195
    iput-wide p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    .line 196
    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .param p1, "status"    # Ljava/lang/String;

    .line 187
    iput-object p1, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->status:Ljava/lang/String;

    .line 188
    return-void
.end method

.method public setTotalTime(J)V
    .locals 8
    .param p1, "endTime"    # J

    .line 199
    iget-wide v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 200
    iget v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    iget-wide v4, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    sub-long v4, p1, v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->totalTime:I

    .line 201
    iput-wide v2, p0, Lcom/evenwell/Utils/PowerProfileInfo$GPSState;->startTime:J

    .line 203
    :cond_0
    return-void
.end method
