.class Lcom/android/fmradio/FmService$FmRadioServiceHandler;
.super Landroid/os/Handler;
.source "FmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/fmradio/FmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FmRadioServiceHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method public constructor <init>(Lcom/android/fmradio/FmService;Landroid/os/Looper;)V
    .locals 0

    .line 2409
    iput-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    .line 2410
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 2419
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/16 v2, 0xf

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    .line 2563
    :pswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_audiofocus_changed"

    .line 2564
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 2565
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$5100(Lcom/android/fmradio/FmService;I)V

    goto/16 :goto_2

    .line 2597
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 2598
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    const-string v0, "name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$5700(Lcom/android/fmradio/FmService;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 2588
    :pswitch_3
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$5500(Lcom/android/fmradio/FmService;)Z

    goto/16 :goto_2

    .line 2584
    :pswitch_4
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$5400(Lcom/android/fmradio/FmService;)V

    goto/16 :goto_2

    .line 2592
    :pswitch_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 2593
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    const-string v0, "option"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$5600(Lcom/android/fmradio/FmService;Z)V

    goto/16 :goto_2

    .line 2579
    :pswitch_6
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$5300(Lcom/android/fmradio/FmService;)I

    goto/16 :goto_2

    .line 2497
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 2498
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, v4}, Lcom/android/fmradio/FmService;->access$3202(Lcom/android/fmradio/FmService;Z)Z

    .line 2499
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    const-string v3, "frequency"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    const-string v4, "option"

    .line 2500
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 2499
    invoke-static {v0, v3, p1}, Lcom/android/fmradio/FmService;->access$4600(Lcom/android/fmradio/FmService;FZ)F

    move-result p1

    .line 2502
    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeStation(F)I

    move-result v0

    .line 2503
    invoke-static {v0}, Lcom/android/fmradio/FmUtils;->isValidStation(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2504
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, p1}, Lcom/android/fmradio/FmService;->access$4500(Lcom/android/fmradio/FmService;F)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    if-nez v0, :cond_1

    .line 2508
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$3400(Lcom/android/fmradio/FmService;)I

    move-result p1

    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result p1

    .line 2510
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "callback_flag"

    .line 2511
    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_is_tune"

    .line 2513
    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_tune_to_station"

    .line 2514
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2515
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1, v3}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    .line 2516
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, v5}, Lcom/android/fmradio/FmService;->access$3202(Lcom/android/fmradio/FmService;Z)Z

    goto/16 :goto_2

    .line 2480
    :pswitch_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "frequency"

    .line 2481
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    .line 2482
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, p1}, Lcom/android/fmradio/FmService;->access$4500(Lcom/android/fmradio/FmService;F)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2485
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$3400(Lcom/android/fmradio/FmService;)I

    move-result p1

    invoke-static {p1}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result p1

    .line 2487
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v3, "callback_flag"

    .line 2488
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_is_tune"

    .line 2490
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_tune_to_station"

    .line 2491
    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2492
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, v1}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_9
    const/4 p1, 0x0

    .line 2525
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, v4}, Lcom/android/fmradio/FmService;->access$3102(Lcom/android/fmradio/FmService;Z)Z

    .line 2526
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    sget v2, Lcom/android/fmradio/FmUtils;->DEFAULT_STATION_FLOAT:F

    invoke-static {v0, v2}, Lcom/android/fmradio/FmService;->access$4700(Lcom/android/fmradio/FmService;F)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2527
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$4800(Lcom/android/fmradio/FmService;)[I

    move-result-object p1

    :cond_3
    if-eqz p1, :cond_4

    .line 2531
    aget v0, p1, v5

    const/16 v2, -0x64

    if-ne v0, v2, :cond_4

    .line 2533
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    move v0, v5

    goto :goto_1

    .line 2537
    :cond_4
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0, p1}, Lcom/android/fmradio/FmService;->access$4900(Lcom/android/fmradio/FmService;[I)[I

    move-result-object p1

    .line 2538
    aget v0, p1, v5

    .line 2539
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    iget-object v1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$3400(Lcom/android/fmradio/FmService;)I

    move-result v1

    invoke-static {v1}, Lcom/android/fmradio/FmUtils;->computeFrequency(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/fmradio/FmService;->access$4500(Lcom/android/fmradio/FmService;F)Z

    move v0, v4

    .line 2546
    :goto_1
    iget-object v1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v1}, Lcom/android/fmradio/FmService;->access$1500(Lcom/android/fmradio/FmService;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2547
    iget-object v1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {v1, v5}, Lcom/android/fmradio/FmService;->setMute(Z)I

    .line 2549
    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "callback_flag"

    const/16 v3, 0xd

    .line 2550
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key_station_num"

    .line 2553
    aget p1, p1, v4

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "key_is_scan"

    .line 2554
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2556
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1, v5}, Lcom/android/fmradio/FmService;->access$3102(Lcom/android/fmradio/FmService;Z)Z

    .line 2558
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, v1}, Lcom/android/fmradio/FmService;->access$5000(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 2434
    :pswitch_a
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$4000(Lcom/android/fmradio/FmService;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2435
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1, v5}, Lcom/android/fmradio/FmService;->access$500(Lcom/android/fmradio/FmService;Z)V

    .line 2437
    :cond_6
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$4100(Lcom/android/fmradio/FmService;)Z

    .line 2438
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$4200(Lcom/android/fmradio/FmService;)Z

    .line 2440
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "callback_flag"

    const/16 v1, 0xb

    .line 2441
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2442
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    .line 2444
    invoke-static {}, Lcom/android/fmradio/FmService;->access$4300()Lcom/android/fmradio/FmService$OnExitListener;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 2445
    invoke-static {}, Lcom/android/fmradio/FmService;->access$4300()Lcom/android/fmradio/FmService$OnExitListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/fmradio/FmService$OnExitListener;->onExit()V

    goto :goto_2

    .line 2429
    :pswitch_b
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$3900(Lcom/android/fmradio/FmService;)V

    goto :goto_2

    .line 2423
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 2424
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$3800(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    goto :goto_2

    .line 2574
    :pswitch_d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 2575
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    const-string v0, "option"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/fmradio/FmService;->setMute(Z)I

    goto :goto_2

    .line 2569
    :pswitch_e
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 2570
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    const-string v0, "option"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$5200(Lcom/android/fmradio/FmService;Z)I

    goto :goto_2

    .line 2451
    :pswitch_f
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "switch_antenna_value"

    .line 2452
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "callback_flag"

    .line 2461
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_switch_antenna"

    .line 2463
    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2464
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    goto :goto_2

    .line 2469
    :cond_7
    iget-object v0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {v0}, Lcom/android/fmradio/FmService;->access$4400(Lcom/android/fmradio/FmService;)I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_8

    const-string v0, "callback_flag"

    .line 2470
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_switch_antenna"

    .line 2472
    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2473
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    :cond_8
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        -0x1
        0x0
    .end array-data
.end method
