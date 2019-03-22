.class Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;
.super Landroid/os/FileObserver;
.source "ShowHallSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowHallSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyFileObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowHallSensor;


# direct methods
.method public constructor <init>(Lcom/evenwell/fqc/activity/ShowHallSensor;Ljava/lang/String;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;->this$0:Lcom/evenwell/fqc/activity/ShowHallSensor;

    .line 94
    invoke-direct {p0, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/evenwell/fqc/activity/ShowHallSensor;Ljava/lang/String;I)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;->this$0:Lcom/evenwell/fqc/activity/ShowHallSensor;

    .line 97
    invoke-direct {p0, p2, p3}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 0

    const-string p1, "FQCLog/ShowHallSensor"

    const-string p2, "onEvent"

    .line 100
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowHallSensor$MyFileObserver;->this$0:Lcom/evenwell/fqc/activity/ShowHallSensor;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowHallSensor;->access$000(Lcom/evenwell/fqc/activity/ShowHallSensor;)V

    return-void
.end method
