.class Lcom/android/fmradio/FmService$1;
.super Ljava/lang/Thread;
.source "FmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/fmradio/FmService;->startRdsThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method constructor <init>(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 1576
    iput-object p1, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1579
    :goto_0
    iget-object v0, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$2900(Lcom/android/fmradio/FmService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$3000(Lcom/android/fmradio/FmService;)S

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "FmService"

    .line 1585
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startRdsThread, is rds events: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v1, v0, :cond_5

    .line 1637
    iget-object v0, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$3100(Lcom/android/fmradio/FmService;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$3200(Lcom/android/fmradio/FmService;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 1639
    :cond_2
    iget-object v0, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$1400(Lcom/android/fmradio/FmService;)I

    move-result v0

    sget v1, Lcom/android/fmradio/FmService;->POWER_DOWN:I

    if-ne v0, v1, :cond_3

    const-string v0, "FmService"

    const-string v1, "startRdsThread, fm is power down, do nothing."

    .line 1640
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 1642
    :cond_3
    iget-object v0, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$3300(Lcom/android/fmradio/FmService;)S

    move-result v0

    .line 1643
    invoke-static {v0}, Lcom/android/fmradio/FmUtils;->isValidStation(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1646
    iget-object v1, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$3400(Lcom/android/fmradio/FmService;)I

    move-result v1

    if-eq v1, v0, :cond_5

    .line 1647
    iget-object v1, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$3100(Lcom/android/fmradio/FmService;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$3200(Lcom/android/fmradio/FmService;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "FmService"

    const-string v2, "startRdsThread, seek or scan not going,need to tune here"

    .line 1648
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1650
    iget-object v1, p0, Lcom/android/fmradio/FmService$1;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/fmradio/FmService;->tuneStationAsync(F)V

    goto :goto_2

    :cond_4
    :goto_1
    const-string v0, "FmService"

    const-string v1, "startRdsThread, seek or scan going, no need to tune here"

    .line 1638
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    const-wide/16 v0, 0x1f4

    .line 1660
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 1662
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0
.end method
