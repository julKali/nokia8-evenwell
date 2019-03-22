.class Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;
.super Ljava/lang/Object;
.source "FmService.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioPortUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/fmradio/FmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FmOnAudioPortUpdateListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method private constructor <init>(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/fmradio/FmService;Lcom/android/fmradio/FmService$1;)V
    .locals 0

    .line 1369
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;-><init>(Lcom/android/fmradio/FmService;)V

    return-void
.end method


# virtual methods
.method public onAudioPatchListUpdate([Landroid/media/AudioPatch;)V
    .locals 1

    .line 1386
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$1400(Lcom/android/fmradio/FmService;)I

    move-result p1

    sget v0, Lcom/android/fmradio/FmService;->POWER_UP:I

    if-eq p1, v0, :cond_0

    const-string p0, "FmService"

    const-string p1, "onAudioPatchListUpdate, not power up"

    .line 1387
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1391
    :cond_0
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$1500(Lcom/android/fmradio/FmService;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "FmService"

    const-string p1, "onAudioPatchListUpdate no audio focus"

    .line 1392
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1396
    :cond_1
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$1600(Lcom/android/fmradio/FmService;)Landroid/media/AudioPatch;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1397
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1398
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$1700(Lcom/android/fmradio/FmService;)Landroid/media/AudioManager;

    invoke-static {p1}, Landroid/media/AudioManager;->listAudioPatches(Ljava/util/ArrayList;)I

    .line 1401
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, p1}, Lcom/android/fmradio/FmService;->access$1800(Lcom/android/fmradio/FmService;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "FmService"

    const-string v0, "onAudioPatchListUpdate reinit for BT or WFD connected"

    .line 1402
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$1900(Lcom/android/fmradio/FmService;)V

    .line 1404
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$2000(Lcom/android/fmradio/FmService;)V

    return-void

    .line 1407
    :cond_2
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, p1}, Lcom/android/fmradio/FmService;->access$2100(Lcom/android/fmradio/FmService;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1408
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$2200(Lcom/android/fmradio/FmService;)V

    goto :goto_0

    .line 1410
    :cond_3
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$2300(Lcom/android/fmradio/FmService;)V

    .line 1411
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$2000(Lcom/android/fmradio/FmService;)V

    goto :goto_0

    .line 1413
    :cond_4
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$2400(Lcom/android/fmradio/FmService;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1414
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1415
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$1700(Lcom/android/fmradio/FmService;)Landroid/media/AudioManager;

    invoke-static {p1}, Landroid/media/AudioManager;->listAudioPatches(Ljava/util/ArrayList;)I

    .line 1416
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, p1}, Lcom/android/fmradio/FmService;->access$2100(Lcom/android/fmradio/FmService;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1418
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$2500(Lcom/android/fmradio/FmService;)V

    .line 1419
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$2200(Lcom/android/fmradio/FmService;)V

    .line 1420
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$2600(Lcom/android/fmradio/FmService;)I

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "FmService"

    const-string v0, "onAudioPatchListUpdate: fallback as createAudioPatch failed"

    .line 1422
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1423
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$2000(Lcom/android/fmradio/FmService;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onAudioPortListUpdate([Landroid/media/AudioPort;)V
    .locals 0

    return-void
.end method

.method public onServiceDied()V
    .locals 1

    .line 1434
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmOnAudioPortUpdateListener;->this$0:Lcom/android/fmradio/FmService;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/fmradio/FmService;->access$2700(Lcom/android/fmradio/FmService;Z)V

    return-void
.end method
