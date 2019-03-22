.class Lcom/evenwell/fqc/activity/AutoTestController$20;
.super Landroid/os/Handler;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/AutoTestController;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;)V
    .locals 0

    .line 1798
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$20;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1801
    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$20;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->StopTest()V

    return-void
.end method
