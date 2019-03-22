.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;
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
    name = "WakeUpInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private count:I

.field private countHr:F

.field private nonWakeupCount:I

.field private orderBy:I

.field private time:J


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;II)V
    .locals 3
    .param p1, "app"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p2, "count"    # I
    .param p3, "nonWakeupCount"    # I

    .line 2160
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2134
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    .line 2135
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->time:J

    .line 2136
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    .line 2137
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    .line 2138
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->orderBy:I

    .line 2161
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    .line 2162
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    .line 2163
    const/4 v0, 0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->orderBy:I

    .line 2165
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "nonWakeupCount"    # I

    .line 2151
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2134
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    .line 2135
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->time:J

    .line 2136
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    .line 2137
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    .line 2138
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->orderBy:I

    .line 2152
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 2153
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v1, "WakeUp"

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 2154
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    .line 2155
    iput p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    .line 2156
    const/4 v0, 0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->orderBy:I

    .line 2157
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JIF)V
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "time"    # J
    .param p4, "count"    # I
    .param p5, "countHr"    # F

    .line 2141
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2134
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    .line 2135
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->time:J

    .line 2136
    const/4 v1, 0x0

    iput v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    .line 2137
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    .line 2138
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->orderBy:I

    .line 2142
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 2143
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    const-string v2, "WakeUp"

    invoke-virtual {v1, v2}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setType(Ljava/lang/String;)V

    .line 2144
    iput-wide p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->time:J

    .line 2145
    iput p4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    .line 2146
    iput p5, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    .line 2147
    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->orderBy:I

    .line 2148
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;)I
    .locals 6
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    .line 2208
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->orderBy:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 2209
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    iget v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    add-int/2addr v0, v4

    iget v4, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    iget v5, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    add-int/2addr v4, v5

    if-le v0, v4, :cond_0

    .line 2210
    return v3

    .line 2211
    :cond_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    iget v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    add-int/2addr v0, v3

    iget v3, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    iget v4, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    add-int/2addr v3, v4

    if-ne v0, v3, :cond_1

    .line 2212
    return v2

    .line 2214
    :cond_1
    return v1

    .line 2217
    :cond_2
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    iget v4, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    .line 2218
    return v3

    .line 2219
    :cond_3
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    iget v3, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    .line 2220
    return v2

    .line 2222
    :cond_4
    return v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2133
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 2168
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    return v0
.end method

.method public getCountHr()F
    .locals 1

    .line 2184
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    return v0
.end method

.method public getNonWakeupCount()I
    .locals 1

    .line 2192
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    return v0
.end method

.method public getTime()J
    .locals 2

    .line 2176
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->time:J

    return-wide v0
.end method

.method public setCount(I)V
    .locals 0
    .param p1, "count"    # I

    .line 2172
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    .line 2173
    return-void
.end method

.method public setCountHr(F)V
    .locals 0
    .param p1, "countHr"    # F

    .line 2188
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    .line 2189
    return-void
.end method

.method public setNonWakeupCount(I)V
    .locals 0
    .param p1, "nonWakeupCount"    # I

    .line 2196
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    .line 2197
    return-void
.end method

.method public setTime(J)V
    .locals 0
    .param p1, "time"    # J

    .line 2180
    iput-wide p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->time:J

    .line 2181
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nonWakeupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->nonWakeupCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " countHr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WakeUpInfo;->countHr:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
