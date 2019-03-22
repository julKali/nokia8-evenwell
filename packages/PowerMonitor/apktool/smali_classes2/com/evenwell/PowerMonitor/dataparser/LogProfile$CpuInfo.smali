.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CpuInfo"
.end annotation


# instance fields
.field private loading:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2105
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 2106
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->loading:I

    .line 2107
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2110
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2111
    const/4 v0, -0x1

    iput v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->loading:I

    .line 2112
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;I)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p2, "loading"    # I

    .line 2115
    invoke-direct {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V

    .line 2116
    iput p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->loading:I

    .line 2117
    return-void
.end method


# virtual methods
.method public getLoading()I
    .locals 1

    .line 2120
    iget v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->loading:I

    return v0
.end method

.method public setLoading(I)V
    .locals 0
    .param p1, "loading"    # I

    .line 2124
    iput p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->loading:I

    .line 2125
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$CpuInfo;->loading:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
