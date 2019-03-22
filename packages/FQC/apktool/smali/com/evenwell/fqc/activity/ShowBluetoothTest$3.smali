.class Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;
.super Ljava/util/TimerTask;
.source "ShowBluetoothTest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;

    invoke-direct {v1, p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;-><init>(Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
