.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;
.super Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PowerSaverLog"
.end annotation


# instance fields
.field private powerSaverStatus:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;)V
    .locals 5
    .param p1, "recordTime"    # Ljava/util/Date;
    .param p2, "log"    # Ljava/lang/String;

    .line 1006
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseLog;-><init>()V

    .line 1004
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    .line 1007
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->recordTime:Ljava/util/Date;

    .line 1008
    const/4 v0, 0x0

    .line 1009
    .local v0, "tag":Ljava/lang/String;
    const/4 v1, 0x0

    .line 1010
    .local v1, "status":Ljava/lang/String;
    const/4 v2, 0x0

    .line 1011
    .local v2, "reTag":Ljava/lang/String;
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 1012
    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    .line 1013
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 1014
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 1015
    add-int/lit8 v4, v3, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    .line 1016
    sget-object v4, Lcom/evenwell/PowerMonitor/dataparser/LogConst;->PowerSaverMap:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 1017
    if-eqz v2, :cond_0

    .line 1018
    iget-object v4, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    :cond_0
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 1024
    .end local v3    # "i":I
    :cond_1
    return-void
.end method


# virtual methods
.method public getPowerSaverInfo()Ljava/lang/String;
    .locals 3

    .line 1027
    const-string v0, ""

    .line 1028
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 1029
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    const-string v2, "Powersaving"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1030
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 1032
    :cond_1
    return-object v0
.end method

.method public getPowerSaverStatus()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1045
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    return-object v0
.end method

.method public getQXDMInfo()Ljava/lang/String;
    .locals 3

    .line 1036
    const-string v0, ""

    .line 1037
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    .line 1038
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    const-string v2, "QXDM"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 1039
    if-nez v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    move-object v0, v1

    .line 1041
    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1050
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogUtils;->sdfSTD:Ljava/text/SimpleDateFormat;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->recordTime:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1051
    .local v0, "r":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " powerSaverStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$PowerSaverLog;->powerSaverStatus:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
