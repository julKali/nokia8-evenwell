.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;
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
    name = "WhiteListInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;",
        "Ljava/lang/Comparable<",
        "Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1218
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 1219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1220
    return-void
.end method

.method public constructor <init>(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1214
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$BaseInfo;-><init>()V

    .line 1215
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1216
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;)I
    .locals 2
    .param p1, "obj"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;

    .line 1243
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1211
    check-cast p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->compareTo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;)I

    move-result p1

    return p1
.end method

.method public getAppInfo()Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1223
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1226
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppInfo(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)V
    .locals 0
    .param p1, "appInfo"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1238
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1239
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1230
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v0, p1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->setName(Ljava/lang/String;)V

    .line 1231
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$WhiteListInfo;->appInfo:Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1248
    .local v0, "str":Ljava/lang/String;
    return-object v0
.end method
