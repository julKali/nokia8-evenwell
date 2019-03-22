.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TopInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;",
        ">;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private count:I

.field private screenOnTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2233
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2229
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    .line 2230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    .line 2234
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 2
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2237
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2229
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    .line 2230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    .line 2238
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;I)V
    .locals 2
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p2, "count"    # I

    .line 2241
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2229
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    .line 2230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    .line 2242
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    .line 2243
    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    .line 2244
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;IJ)V
    .locals 2
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p2, "count"    # I
    .param p3, "screenOnTime"    # J

    .line 2247
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2229
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    .line 2230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    .line 2248
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    .line 2249
    iput-wide p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    .line 2250
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;)I
    .locals 4
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    .line 2270
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    iget-wide v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2271
    const/4 v0, 0x1

    return v0

    .line 2272
    :cond_0
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    iget-wide v2, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2273
    const/4 v0, 0x0

    return v0

    .line 2275
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2228
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 2253
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    return v0
.end method

.method public getScreenOnTime()J
    .locals 2

    .line 2261
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 2257
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    .line 2258
    return-void
.end method

.method public setScreenOnTime(J)V
    .locals 0
    .param p1, "screenOnTime"    # J

    .line 2265
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    .line 2266
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 2281
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenOnTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$TopInfo;->screenOnTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
