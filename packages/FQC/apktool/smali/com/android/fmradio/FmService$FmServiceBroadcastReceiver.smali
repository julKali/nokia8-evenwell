.class Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "FmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/fmradio/FmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FmServiceBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method private constructor <init>(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/fmradio/FmService;Lcom/android/fmradio/FmService$1;)V
    .locals 0

    .line 255
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;-><init>(Lcom/android/fmradio/FmService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 259
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "command"

    .line 260
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FmService"

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, action = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " / command = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "com.android.music.musicservicecommand"

    .line 263
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 266
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$100(Lcom/android/fmradio/FmService;)V

    .line 267
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {p0}, Lcom/android/fmradio/FmService;->stopSelf()V

    goto/16 :goto_2

    :cond_0
    const-string v0, "android.intent.action.ACTION_SHUTDOWN"

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0}, Lcom/android/fmradio/FmService;->access$100(Lcom/android/fmradio/FmService;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 277
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 278
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {p0, v1}, Lcom/android/fmradio/FmService;->setRdsAsync(Z)V

    goto/16 :goto_2

    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 280
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 281
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {p0, v2}, Lcom/android/fmradio/FmService;->setRdsAsync(Z)V

    goto/16 :goto_2

    :cond_3
    const-string v0, "android.intent.action.HEADSET_PLUG"

    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 285
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    const-string v0, "state"

    const/4 v3, -0x1

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    :goto_0
    invoke-static {p1, v0}, Lcom/android/fmradio/FmService;->access$202(Lcom/android/fmradio/FmService;I)I

    const-string p1, "FmService"

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onReceive, ACTION_HEADSET_PLUG, state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "state"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", headset "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget-object p2, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p2}, Lcom/android/fmradio/FmService;->access$200(Lcom/android/fmradio/FmService;)I

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "is"

    goto :goto_1

    :cond_5
    const-string p2, "isn\'t"

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " plugged."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 286
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    iget-object p2, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p2}, Lcom/android/fmradio/FmService;->access$200(Lcom/android/fmradio/FmService;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService;->switchAntennaAsync(I)V

    .line 292
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$300(Lcom/android/fmradio/FmService;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p0, "FmService"

    const-string p1, "onReceive, mIsServiceInited is false"

    .line 293
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 300
    :cond_6
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$200(Lcom/android/fmradio/FmService;)I

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {p1}, Lcom/android/fmradio/FmService;->isActivityForeground()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    .line 303
    :cond_7
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$200(Lcom/android/fmradio/FmService;)I

    move-result p1

    if-ne v1, p1, :cond_8

    .line 304
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    move-result-object p1

    const/16 p2, 0xd

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 305
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 306
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 307
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    move-result-object p1

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 309
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1}, Lcom/android/fmradio/FmService;->access$000(Lcom/android/fmradio/FmService;)Lcom/android/fmradio/FmService$FmRadioServiceHandler;

    move-result-object p1

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService$FmRadioServiceHandler;->removeMessages(I)V

    .line 311
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1, v3}, Lcom/android/fmradio/FmService;->access$400(Lcom/android/fmradio/FmService;I)V

    .line 315
    iget-object p1, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1, v2}, Lcom/android/fmradio/FmService;->access$500(Lcom/android/fmradio/FmService;Z)V

    .line 318
    new-instance p1, Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string p2, "callback_flag"

    const v0, 0x101000

    .line 319
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key_is_speaker_mode"

    .line 321
    invoke-virtual {p1, p2, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 322
    iget-object p0, p0, Lcom/android/fmradio/FmService$FmServiceBroadcastReceiver;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    :cond_8
    :goto_2
    return-void
.end method
