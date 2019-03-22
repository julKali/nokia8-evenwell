.class Lcom/evenwell/fqc/activity/ShowGPSTest$3;
.super Ljava/lang/Object;
.source "ShowGPSTest.java"

# interfaces
.implements Landroid/location/GpsStatus$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowGPSTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowGPSTest;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onGpsStatusChanged(I)V
    .locals 7

    monitor-enter p0

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$400(Lcom/evenwell/fqc/activity/ShowGPSTest;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onGpsStatusChanged, test case is finished. need no more data."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    monitor-exit p0

    return-void

    .line 235
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGpsStatusChanged, got event = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x3e8

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "GPS_EVENT_SATELLITE_STATUS\n"

    .line 264
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Pass condition:\n"

    .line 265
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. Test time: <= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$500(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2. Satellite number: >= 3.0\n"

    .line 267
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3. SNR of each Satellite: >= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Current status:\n"

    .line 271
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$200(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/location/LocationManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/location/LocationManager;->getGpsStatus(Landroid/location/GpsStatus;)Landroid/location/GpsStatus;

    move-result-object p1

    .line 273
    invoke-virtual {p1}, Landroid/location/GpsStatus;->getSatellites()Ljava/lang/Iterable;

    move-result-object p1

    const/4 v3, 0x0

    .line 277
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1002(Lcom/evenwell/fqc/activity/ShowGPSTest;F)F

    .line 278
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v4, v5}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1102(Lcom/evenwell/fqc/activity/ShowGPSTest;F)F

    .line 279
    iget-object v4, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v4, v5}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1202(Lcom/evenwell/fqc/activity/ShowGPSTest;F)F

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/GpsSatellite;

    .line 281
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getPrn()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "] "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v5

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 283
    :cond_1
    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-virtual {v4}, Landroid/location/GpsSatellite;->getSnr()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/evenwell/fqc/activity/ShowGPSTest;->MaxSNRSatellites(F)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    const-string v4, ""

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "3 Max SNR satellites of the last time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1000(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1100(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v6}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1200(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/evenwell/fqc/activity/ShowGPSTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1, v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$902(Lcom/evenwell/fqc/activity/ShowGPSTest;I)I

    const-string p1, "\n"

    .line 288
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. Tested time: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$700(Lcom/evenwell/fqc/activity/ShowGPSTest;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$800(Lcom/evenwell/fqc/activity/ShowGPSTest;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2.&3. Passed satellites (SNR >= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "):  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$900(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "GPS_EVENT_FIRST_FIX\n"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Pass condition:\n"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. Test time: <= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$500(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2. Satellite number: >= 3.0\n"

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3. SNR of each Satellite: >= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "GPS_EVENT_STOPPED\n"

    .line 246
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Pass condition:\n"

    .line 247
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. Test time: <= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$500(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2. Satellite number: >= 3.0\n"

    .line 249
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3. SNR of each Satellite: >= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. Tested time: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$700(Lcom/evenwell/fqc/activity/ShowGPSTest;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v5}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$800(Lcom/evenwell/fqc/activity/ShowGPSTest;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    div-long/2addr v3, v1

    long-to-int v3, v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "2.&3. Passed satellites (SNR >= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "):  "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$900(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_3
    const-string p1, "GPS_EVENT_STARTED\n"

    .line 239
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Pass condition:\n"

    .line 240
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1. Test time: <= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$500(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result v3

    div-int/lit16 v3, v3, 0x3e8

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "s\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "2. Satellite number: >= 3.0\n"

    .line 242
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3. SNR of each Satellite: >= "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$600(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :goto_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$702(Lcom/evenwell/fqc/activity/ShowGPSTest;J)J

    .line 299
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$900(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    .line 300
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1300(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    const v3, 0x7f090100

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    const v3, 0x7f0900ff

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    const-string v1, ""

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1400(Lcom/evenwell/fqc/activity/ShowGPSTest;Ljava/lang/String;)V

    goto :goto_2

    .line 302
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$700(Lcom/evenwell/fqc/activity/ShowGPSTest;)J

    move-result-wide v3

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$800(Lcom/evenwell/fqc/activity/ShowGPSTest;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v3, v1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$500(Lcom/evenwell/fqc/activity/ShowGPSTest;)I

    move-result p1

    int-to-long v1, p1

    cmp-long p1, v3, v1

    if-lez p1, :cond_4

    .line 304
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-virtual {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "gps"

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    .line 305
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1500(Lcom/evenwell/fqc/activity/ShowGPSTest;)Z

    move-result v2

    .line 304
    invoke-static {p1, v1, v2}, Landroid/provider/Settings$Secure;->setLocationProviderEnabled(Landroid/content/ContentResolver;Ljava/lang/String;Z)V

    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3 Max SNR satellites of the last time:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1000(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    .line 307
    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1100(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1200(Lcom/evenwell/fqc/activity/ShowGPSTest;)F

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 308
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    const-string v2, "Failed"

    invoke-virtual {v1, v2, p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->updateDetails(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1600(Lcom/evenwell/fqc/activity/ShowGPSTest;Ljava/lang/String;Z)V

    .line 312
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowGPSTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowGPSTest;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowGPSTest;->access$1700(Lcom/evenwell/fqc/activity/ShowGPSTest;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 228
    monitor-exit p0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
