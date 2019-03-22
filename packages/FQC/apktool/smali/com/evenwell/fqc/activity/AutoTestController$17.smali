.class Lcom/evenwell/fqc/activity/AutoTestController$17;
.super Ljava/lang/Object;
.source "AutoTestController.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


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
.method constructor <init>(Lcom/evenwell/fqc/activity/AutoTestController;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onGpsStatusChanged(I)V
    .locals 6

    monitor-enter p0

    .line 1263
    :try_start_0
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onGpsStatusChanged"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1264
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4300(Lcom/evenwell/fqc/activity/AutoTestController;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1265
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4302(Lcom/evenwell/fqc/activity/AutoTestController;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1266
    monitor-exit p0

    return-void

    .line 1270
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$500(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/LocationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4400(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/GpsStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4402(Lcom/evenwell/fqc/activity/AutoTestController;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1278
    :try_start_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4400(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/GpsStatus;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/GpsStatus;->getTimeToFirstFix()I

    move-result v2

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4502(Lcom/evenwell/fqc/activity/AutoTestController;I)I

    .line 1279
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4400(Lcom/evenwell/fqc/activity/AutoTestController;)Landroid/location/GpsStatus;

    move-result-object p1

    .line 1280
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    .line 1281
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGpsStatusChanged--getSatellites, mTTFF = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4500(Lcom/evenwell/fqc/activity/AutoTestController;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3502(Lcom/evenwell/fqc/activity/AutoTestController;F)F

    .line 1285
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3602(Lcom/evenwell/fqc/activity/AutoTestController;F)F

    .line 1286
    iget-object v2, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v2, v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$3702(Lcom/evenwell/fqc/activity/AutoTestController;F)F

    .line 1290
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/GpsSatellite;

    .line 1291
    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4600(Lcom/evenwell/fqc/activity/AutoTestController;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v3

    iget-object v4, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {v4}, Lcom/evenwell/fqc/activity/AutoTestController;->access$700(Lcom/evenwell/fqc/activity/AutoTestController;)F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 1296
    :cond_1
    iget-object v3, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-virtual {v2}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/evenwell/fqc/activity/AutoTestController;->MaxSNRSatellites(F)V

    goto :goto_0

    :cond_2
    int-to-float p1, v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_3

    .line 1300
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pass Number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ==> GPS Test PASS"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1301
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4700(Lcom/evenwell/fqc/activity/AutoTestController;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1303
    :cond_3
    monitor-exit p0

    return-void

    .line 1272
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/evenwell/fqc/activity/AutoTestController;->access$600()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onGpsStatusChanged, NullPointerException at getGpsStatus()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    iget-object p1, p0, Lcom/evenwell/fqc/activity/AutoTestController$17;->this$0:Lcom/evenwell/fqc/activity/AutoTestController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/AutoTestController;->access$4402(Lcom/evenwell/fqc/activity/AutoTestController;Landroid/location/GpsStatus;)Landroid/location/GpsStatus;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 1262
    monitor-exit p0

    throw p1
.end method
