.class Lcom/evenwell/PowerMonitor/PowerCalculator$2;
.super Landroid/content/BroadcastReceiver;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 360
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$2;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$2;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$000(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/content/Context;)V

    .line 364
    return-void
.end method
