.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;
.super Ljava/lang/Object;
.source "LogProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfo"
.end annotation


# instance fields
.field protected appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

.field protected error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2047
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->NORMAL:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2048
    new-instance v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-direct {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2049
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 1
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2051
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    sget-object v0, Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;->NORMAL:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2052
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2053
    return-void
.end method


# virtual methods
.method public getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 2080
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getError()Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;
    .locals 1

    .line 2088
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2056
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->access$000(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 2064
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->access$100(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 2072
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->access$200(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2076
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2077
    return-void
.end method

.method public setError(Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;)V
    .locals 0
    .param p1, "error"    # Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2092
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    .line 2093
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 2060
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->access$002(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2061
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .line 2068
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->access$102(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2069
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    .line 2084
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->access$202(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 2085
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;->error:Lcom/evenwell/PowerMonitor/dataparser/LogConst$ERROR;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
