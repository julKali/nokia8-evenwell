.class Lcom/evenwell/PowerMonitor/PowerCalculator$9;
.super Landroid/os/AsyncTask;
.source "PowerCalculator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/PowerMonitor/PowerCalculator;->updateProfileTable()V
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

    .line 1861
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1861
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5
    .param p1, "params"    # [Ljava/lang/Void;

    .line 1868
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3100(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1871
    goto :goto_0

    .line 1869
    :catch_0
    move-exception v0

    .line 1870
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1874
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 1875
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1876
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    .line 1881
    .local v0, "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1300(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/16 v3, 0x8

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1882
    :cond_0
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1500(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_1

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/16 v3, 0x9

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1883
    :cond_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3300(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2, v1, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1884
    :cond_2
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3400(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_3

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x3

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1885
    :cond_3
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1600(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_4

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x2

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1886
    :cond_4
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1700(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_5

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x4

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1887
    :cond_5
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3500(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_6

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3600(Lcom/evenwell/PowerMonitor/PowerCalculator;)Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1888
    :cond_6
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1800(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_7

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x6

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1889
    :cond_7
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3700(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v2

    if-ne v2, v1, :cond_8

    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v3, 0x7

    invoke-static {v2, v3, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1400(Lcom/evenwell/PowerMonitor/PowerCalculator;ILcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;)V

    .line 1892
    .end local v0    # "plp":Lcom/evenwell/Utils/PowerProfileInfo$PowerLogProfile;
    :cond_8
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3800(Lcom/evenwell/PowerMonitor/PowerCalculator;)I

    move-result v0

    if-ne v0, v1, :cond_9

    .line 1896
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$3900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1899
    goto :goto_1

    .line 1897
    :catch_1
    move-exception v0

    .line 1898
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1906
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1907
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4100(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    goto :goto_2

    .line 1911
    :cond_a
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-virtual {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->isTimeValid()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1912
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$500(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lcom/evenwell/Utils/PwlUtils;->setDailyCollectAlarm(Landroid/content/Context;ZZ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1918
    :cond_b
    :goto_2
    goto :goto_3

    .line 1916
    :catch_2
    move-exception v1

    .line 1917
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1922
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_3
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4200(Lcom/evenwell/PowerMonitor/PowerCalculator;)Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;

    move-result-object v1

    iget-boolean v1, v1, Lcom/evenwell/Utils/PowerProfileInfo$WarningLocks;->isLocked:Z

    if-nez v1, :cond_d

    .line 1923
    :cond_c
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4300(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 1924
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4400(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 1930
    :cond_d
    :try_start_3
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4500(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1933
    goto :goto_4

    .line 1931
    :catch_3
    move-exception v1

    .line 1932
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1938
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_4
    :try_start_4
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4600(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1941
    goto :goto_5

    .line 1939
    :catch_4
    move-exception v1

    .line 1940
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1946
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_5
    :try_start_5
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4700(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 1949
    goto :goto_6

    .line 1947
    :catch_5
    move-exception v1

    .line 1948
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1954
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4800(Lcom/evenwell/PowerMonitor/PowerCalculator;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 1957
    goto :goto_7

    .line 1955
    :catch_6
    move-exception v1

    .line 1956
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1960
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_7
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$4900(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 1961
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$1000(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)V

    .line 1962
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1861
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 4
    .param p1, "result"    # Ljava/lang/Void;

    .line 1971
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1972
    sget-boolean v0, Lcom/evenwell/Utils/PwlConst$DEBUG;->DBG:Z

    if-eqz v0, :cond_0

    const-string v0, "PowerCalculator"

    const-string v1, "release partial wake lock."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1974
    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5102(Lcom/evenwell/PowerMonitor/PowerCalculator;Z)Z

    .line 1975
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5200(Lcom/evenwell/PowerMonitor/PowerCalculator;)V

    .line 1976
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 1977
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1978
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1984
    :cond_1
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1980
    :catch_0
    move-exception v1

    .line 1981
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    const-string v2, "PowerCalculator"

    const-string v3, "release wakelock err"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1982
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1984
    .end local v1    # "e":Ljava/lang/RuntimeException;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1985
    :goto_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v1, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5002(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1987
    :cond_2
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->resetBatteryStatsObj()V

    .line 1988
    goto :goto_2

    .line 1984
    :goto_1
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5000(Lcom/evenwell/PowerMonitor/PowerCalculator;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1985
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PowerCalculator$9;->this$0:Lcom/evenwell/PowerMonitor/PowerCalculator;

    invoke-static {v2, v0}, Lcom/evenwell/PowerMonitor/PowerCalculator;->access$5002(Lcom/evenwell/PowerMonitor/PowerCalculator;Landroid/os/PowerManager$WakeLock;)Landroid/os/PowerManager$WakeLock;

    .line 1987
    :cond_3
    invoke-static {}, Lcom/evenwell/Utils/FactorStorage;->getInstance()Lcom/evenwell/Utils/FactorStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/evenwell/Utils/FactorStorage;->resetBatteryStatsObj()V

    throw v1

    .line 1990
    :cond_4
    :goto_2
    return-void
.end method
