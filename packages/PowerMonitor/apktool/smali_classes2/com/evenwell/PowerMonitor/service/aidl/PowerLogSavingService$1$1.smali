.class Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;
.super Landroid/os/AsyncTask;
.source "PowerLogSavingService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->deletePowerLog(Ljava/lang/String;)V
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
.field final synthetic this$1:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;

.field final synthetic val$path:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;

    .line 125
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;->this$1:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;->val$path:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "params"    # [Ljava/lang/Void;

    .line 128
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;->this$1:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;

    iget-object v0, v0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1;->this$0:Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;->val$path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService;->performDeletePowerLog(Ljava/lang/String;)V

    .line 129
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 125
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/service/aidl/PowerLogSavingService$1$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .param p1, "result"    # Ljava/lang/Void;

    .line 134
    return-void
.end method
