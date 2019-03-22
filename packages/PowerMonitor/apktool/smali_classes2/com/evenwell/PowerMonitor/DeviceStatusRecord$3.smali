.class Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;
.super Landroid/os/AsyncTask;
.source "DeviceStatusRecord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->performWriteTop(Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V
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
.field final synthetic this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

.field final synthetic val$inputRecordFileOp:Lcom/evenwell/Utils/FileOperator;

.field final synthetic val$inputRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

.field final synthetic val$mProcessNum:I

.field final synthetic val$time:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    .line 775
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    iput-object p2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$inputRecordFileOp:Lcom/evenwell/Utils/FileOperator;

    iput-object p3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$inputRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

    iput p4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$mProcessNum:I

    iput-object p5, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$time:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 775
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .line 778
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->this$0:Lcom/evenwell/PowerMonitor/DeviceStatusRecord;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$inputRecordFileOp:Lcom/evenwell/Utils/FileOperator;

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$inputRecordTableFileOp:Lcom/evenwell/Utils/FileOperator;

    iget v3, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$mProcessNum:I

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->val$time:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord;->access$2500(Lcom/evenwell/PowerMonitor/DeviceStatusRecord;Lcom/evenwell/Utils/FileOperator;Lcom/evenwell/Utils/FileOperator;ILjava/lang/String;)V

    .line 779
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 775
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/DeviceStatusRecord$3;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/Void;

    .line 785
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "DeviceStatusRecord"

    const-string v1, "Async write top done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    :cond_0
    return-void
.end method
