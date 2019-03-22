.class Lcom/evenwell/PowerMonitor/PowerCalculator$5;
.super Landroid/os/AsyncTask;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->startMontiorThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 501
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$5;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 501
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$5;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .line 505
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$5;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1000(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V

    .line 506
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->resetBatteryStatsObj()V

    .line 507
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$5;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$5;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$000(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    goto :goto_0

    .line 508
    :catch_0
    move-exception v0

    .line 509
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 511
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
