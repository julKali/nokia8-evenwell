.class Lcom/evenwell/fqc/activity/AutoTestController$7;
.super Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;
.source "AutoTestController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/AutoTestController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/AutoTestController;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/fqc/activity/AutoTestController$AutoTest;-><init>(Lcom/evenwell/fqc/activity/AutoTestController;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setup()V
    .locals 9

    .line 447
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v1

    const-string v5, "GPS Test"

    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 448
    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f090101

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 447
    invoke-virtual/range {v1 .. v8}, Lcom/evenwell/fqc/utility/FQCConfig;->setTestResult(IJLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 449
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/LocationManager;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$502(Lcom/evenwell/fqc/activity/AutoTestController;Landroid/location/LocationManager;)Landroid/location/LocationManager;

    .line 452
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to remove GPS aid data ..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$500(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationManager;

    move-result-object v0

    const-string v1, "gps"

    const-string v2, "delete_aiding_data"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/location/LocationManager;->sendExtraCommand(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 455
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wait 1s to remove GPS aid data ... "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x3e8

    .line 457
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v1

    const-string v2, "fqcsetting_ShowGPSTest_SnrLimit"

    const/16 v3, 0x23

    invoke-virtual {v1, v2, v3}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$702(Lcom/evenwell/fqc/activity/AutoTestController;F)F

    .line 464
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The threshold of SNR, mThresholdSNR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$700(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$200(Lcom/evenwell/fqc/activity/AutoTestController;)Lcom/evenwell/fqc/utility/FQCConfig;

    move-result-object v0

    const-string v1, "fqcsetting_ShowGPSTest_ElapsedTime"

    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 467
    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$800(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result v2

    .line 466
    invoke-virtual {v0, v1, v2}, Lcom/evenwell/fqc/utility/FQCConfig;->getConfigDataInteger(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 468
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$800(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 469
    iget-object v1, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v1, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$802(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 470
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reset m_iExpirationTime as: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$800(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :cond_0
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GPS Elapsed Time, GPS_COST_TIME = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", m_iExpirationTime = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$800(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 477
    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    .line 476
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->isLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;)Z

    .line 478
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$100(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "gps"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 481
    :try_start_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$500(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationManager;

    move-result-object v1

    const-string v2, "gps"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    .line 482
    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$900(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationListener;

    move-result-object v6

    .line 481
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 484
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestLocationUpdates Exception"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$500(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationManager;

    move-result-object v0

    iget-object p0, p0, Lcom/evenwell/fqc/activity/AutoTestController$7;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$1000(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/GpsStatus$Listener;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/location/LocationManager;->addGpsStatusListener(Landroid/location/GpsStatus$Listener;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p0

    .line 489
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addGpsStatusListener Exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
