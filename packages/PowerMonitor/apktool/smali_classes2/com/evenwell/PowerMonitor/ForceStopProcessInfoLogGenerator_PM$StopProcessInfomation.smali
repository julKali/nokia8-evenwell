.class Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;
.super Ljava/lang/Object;
.source "ForceStopProcessInfoLogGenerator_PM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "StopProcessInfomation"
.end annotation


# instance fields
.field public mPkgName:Ljava/lang/String;

.field public mTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;
    .param p2, "pkgname"    # Ljava/lang/String;
    .param p3, "time"    # Ljava/lang/String;

    .line 120
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->this$0:Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->mPkgName:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->mTime:Ljava/lang/String;

    .line 121
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->mPkgName:Ljava/lang/String;

    .line 122
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->mTime:Ljava/lang/String;

    .line 123
    return-void
.end method


# virtual methods
.method public getFormateString()Ljava/lang/String;
    .locals 6

    .line 126
    invoke-static {}, Lcom/evenwell/Utils/AllTable;->getInstance()Lcom/evenwell/Utils/AllTable;

    move-result-object v0

    .line 127
    .local v0, "table":Lcom/evenwell/Utils/AllTable;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    .local v1, "indexPkgName":Ljava/lang/String;
    const-string v2, "%s%s%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->mTime:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, ","

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public getPkgNameIndex()Ljava/lang/String;
    .locals 2

    .line 136
    invoke-static {}, Lcom/evenwell/Utils/AllTable;->getInstance()Lcom/evenwell/Utils/AllTable;

    move-result-object v0

    .line 137
    .local v0, "table":Lcom/evenwell/Utils/AllTable;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/ForceStopProcessInfoLogGenerator_PM$StopProcessInfomation;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/AllTable;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 138
    .local v1, "indexPkgName":Ljava/lang/String;
    return-object v1
.end method
