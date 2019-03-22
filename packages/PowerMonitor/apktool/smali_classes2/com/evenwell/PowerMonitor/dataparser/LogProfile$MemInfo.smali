.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;
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
    name = "MemInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private memUsage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2292
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2289
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    .line 2293
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2296
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2289
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    .line 2297
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;I)V
    .locals 1
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p2, "memUsage"    # I

    .line 2300
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2289
    const/4 v0, 0x0

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    .line 2301
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    .line 2302
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;)I
    .locals 2
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    .line 2314
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    iget v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    if-le v0, v1, :cond_0

    .line 2315
    const/4 v0, -0x1

    return v0

    .line 2316
    :cond_0
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    iget v1, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    if-ne v0, v1, :cond_1

    .line 2317
    const/4 v0, 0x0

    return v0

    .line 2319
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2288
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;)I

    move-result p1

    return p1
.end method

.method public getMemUsage()I
    .locals 1

    .line 2305
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    return v0
.end method

.method public setMemUsage(I)V
    .locals 0
    .param p1, "memUsage"    # I

    .line 2309
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    .line 2310
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " memUsage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$MemInfo;->memUsage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
