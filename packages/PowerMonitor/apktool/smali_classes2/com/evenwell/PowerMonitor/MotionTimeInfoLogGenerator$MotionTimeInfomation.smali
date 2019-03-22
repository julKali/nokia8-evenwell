.class Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;
.super Ljava/lang/Object;
.source "MotionTimeInfoLogGenerator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MotionTimeInfomation"
.end annotation


# instance fields
.field public mTime:Ljava/lang/String;

.field final synthetic this$0:Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;


# direct methods
.method public constructor <init>(Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;Ljava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;
    .param p2, "time"    # Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;->this$0:Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;->mTime:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;->mTime:Ljava/lang/String;

    .line 96
    return-void
.end method


# virtual methods
.method public getTime()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/MotionTimeInfoLogGenerator$MotionTimeInfomation;->mTime:Ljava/lang/String;

    return-object v0
.end method
