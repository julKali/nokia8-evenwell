.class Lcom/evenwell/PowerMonitor/PowerCalculator$7;
.super Landroid/os/AsyncTask;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->registerReceiver(Landroid/content/Context;)V
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

    .line 715
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 715
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2800(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->getUsage(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2802(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2902(Lcom/evenwell/PowerMonitor/PowerCalculator;I)I

    .line 727
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_1

    .line 729
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$7;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2800(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/wakelock/UserWakeLock;->writeLog(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 733
    :cond_1
    goto :goto_0

    .line 731
    :catch_0
    move-exception v0

    .line 732
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 734
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
