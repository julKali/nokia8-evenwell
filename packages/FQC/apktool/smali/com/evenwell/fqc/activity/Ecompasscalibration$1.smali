.class Lcom/evenwell/fqc/activity/Ecompasscalibration$1;
.super Ljava/util/TimerTask;
.source "Ecompasscalibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/Ecompasscalibration;->startTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Ecompasscalibration;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$1;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 204
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$1;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
