.class Lcom/evenwell/PowerMonitor/PowerCalculator$6;
.super Landroid/os/AsyncTask;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->finalCheck(Z)V
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

.field final synthetic val$needRestart:Z


# direct methods
.method constructor <init>(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 644
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    iput-boolean p2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->val$needRestart:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 644
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4
    .param p1, "params"    # [Ljava/lang/Void;

    .line 647
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1100(Lcom/evenwell/PowerMonitor/PowerCalculator;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 648
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 649
    .local v0, "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1300(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/16 v3, 0x8

    invoke-static {v1, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 650
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1500(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/16 v3, 0x9

    invoke-static {v1, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 651
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1600(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x2

    invoke-static {v1, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 652
    :cond_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1700(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x4

    invoke-static {v1, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 653
    :cond_3
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1800(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v1

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x6

    invoke-static {v1, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 654
    :cond_4
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1000(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V

    .line 656
    .end local v0    # "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 644
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 3
    .param p1, "result"    # Ljava/lang/Void;

    .line 660
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->resetBatteryStatsObj()V

    .line 661
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 662
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2000(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 663
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2102(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 664
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2202(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 665
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2302(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;

    .line 666
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2402(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;

    .line 667
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0, v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2502(Lcom/evenwell/PowerMonitor/PowerCalculator;Ljava/util/Map;)Ljava/util/Map;

    .line 668
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2600(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V

    .line 669
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->val$needRestart:Z

    invoke-static {v0, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$2700(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V

    .line 670
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$700(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 671
    :try_start_0
    iget-boolean v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$6;->val$needRestart:Z

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$802(Lcom/evenwell/PowerMonitor/PowerCalculator;)Lcom/evenwell/PowerMonitor/PowerCalculator;

    .line 672
    :cond_0
    monitor-exit v0

    .line 673
    return-void

    .line 672
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
