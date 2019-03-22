.class public Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
.super Ljava/lang/Object;
.source "LogProfile.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/dataparser/LogProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppInfo"
.end annotation


# instance fields
.field private appIndex:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private throughputType:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->appIndex:Ljava/lang/String;

    .line 1955
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    .line 1956
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    .line 1957
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    .line 1958
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->throughputType:Ljava/lang/String;

    .line 1961
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1963
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->appIndex:Ljava/lang/String;

    .line 1955
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    .line 1956
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    .line 1957
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    .line 1958
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->throughputType:Ljava/lang/String;

    .line 1964
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    .line 1965
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "version"    # Ljava/lang/String;
    .param p3, "type"    # Ljava/lang/String;

    .line 1967
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1954
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->appIndex:Ljava/lang/String;

    .line 1955
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    .line 1956
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    .line 1957
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    .line 1958
    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->throughputType:Ljava/lang/String;

    .line 1968
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    .line 1969
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    .line 1970
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    .line 1971
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1953
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1953
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1953
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$102(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1953
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 1953
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$202(Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    .param p1, "x1"    # Ljava/lang/String;

    .line 1953
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 2020
    instance-of v0, p1, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    if-nez v0, :cond_0

    .line 2021
    const/4 v0, 0x0

    return v0

    .line 2022
    :cond_0
    if-ne p1, p0, :cond_1

    .line 2023
    const/4 v0, 0x1

    return v0

    .line 2024
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;

    .line 2025
    .local v0, "appInfo":Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public getAppIndex()Ljava/lang/String;
    .locals 1

    .line 1974
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->appIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1982
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThroughputType()Ljava/lang/String;
    .locals 1

    .line 2006
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->throughputType:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1998
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1990
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 2030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public setAppIndex(Ljava/lang/String;)V
    .locals 0
    .param p1, "appIndex"    # Ljava/lang/String;

    .line 1978
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->appIndex:Ljava/lang/String;

    .line 1979
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .line 1986
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    .line 1987
    return-void
.end method

.method public setThroughputType(Ljava/lang/String;)V
    .locals 0
    .param p1, "throughputType"    # Ljava/lang/String;

    .line 2010
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->throughputType:Ljava/lang/String;

    .line 2011
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .line 2002
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    .line 2003
    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0
    .param p1, "version"    # Ljava/lang/String;

    .line 1994
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    .line 1995
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 2015
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " throughputType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/dataparser/LogProfile$AppInfo;->throughputType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
