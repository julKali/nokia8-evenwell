.class Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;
.super Ljava/lang/Object;
.source "PsRestartTimeInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RestartTimeInfomation"
.end annotation


# instance fields
.field public mServiceName:Ljava/lang/String;

.field public mTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;
    .param p2, "serviceName"    # Ljava/lang/String;
    .param p3, "time"    # Ljava/lang/String;

    .line 98
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->this$0:Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mServiceName:Ljava/lang/String;

    .line 96
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mTime:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mServiceName:Ljava/lang/String;

    .line 100
    iput-object p3, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mTime:Ljava/lang/String;

    .line 101
    return-void
.end method


# virtual methods
.method public getFormateString()Ljava/lang/String;
    .locals 4

    .line 105
    const-string v0, "%s%s%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mTime:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, ","

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PsRestartTimeInfoLogGenerator$RestartTimeInfomation;->mServiceName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
