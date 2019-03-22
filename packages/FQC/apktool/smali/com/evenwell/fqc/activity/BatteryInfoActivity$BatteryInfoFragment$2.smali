.class Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;
.super Landroid/os/Handler;
.source "BatteryInfoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 301
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    .line 303
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    .line 304
    div-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object p1

    .line 305
    iget-object v1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v2, "TimeSinceBoot"

    invoke-static {v1, v2, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 308
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    sget-object v1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentPath:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$000(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    sget v1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentBase:I

    div-int/2addr p1, v1

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 310
    iget-object v1, p0, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;->this$0:Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;

    const-string v2, "BatteryCurrent"

    invoke-static {v1, v2, p1}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;->access$100(Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BatteryInfoActivity"

    .line 311
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EVENT_TICK, battery current is "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentBase:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/evenwell/fqc/activity/BatteryInfoActivity;->mCurrentUnit:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "BatteryInfoActivity"

    .line 313
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "EVENT_TICK, "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v3, v4}, Lcom/evenwell/fqc/activity/BatteryInfoActivity$BatteryInfoFragment$2;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void
.end method
