.class public Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;
.super Ljava/lang/Object;
.source "DurationApps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GPSUsageInfo"
.end annotation


# instance fields
.field private mGPSTimeMs:J

.field private mPackageName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "GPSTimeMs"    # J

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->mPackageName:Ljava/lang/String;

    .line 53
    iput-wide p2, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->mGPSTimeMs:J

    .line 54
    return-void
.end method


# virtual methods
.method public getGPSTimeMs()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->mGPSTimeMs:J

    return-wide v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->mPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mPackageName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mGPSTimeMs = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/evenwell/PowerMonitor/LocatingApps/DurationApps$GPSUsageInfo;->mGPSTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
