.class Lcom/android/fmradio/FmService$SdcardListener;
.super Landroid/content/BroadcastReceiver;
.source "FmService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/fmradio/FmService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SdcardListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/fmradio/FmService;


# direct methods
.method private constructor <init>(Lcom/android/fmradio/FmService;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/fmradio/FmService;Lcom/android/fmradio/FmService$1;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1}, Lcom/android/fmradio/FmService$SdcardListener;-><init>(Lcom/android/fmradio/FmService;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 337
    iget-object p1, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p1, p2}, Lcom/android/fmradio/FmService;->access$700(Lcom/android/fmradio/FmService;Landroid/content/Intent;)V

    .line 339
    iget-object p1, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    iget-object p1, p1, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    if-nez p1, :cond_0

    const-string p0, "FmService"

    const-string p1, "SdcardListener.onReceive, mFmRecorder is null"

    .line 340
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 344
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.MEDIA_EJECT"

    .line 345
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 346
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 348
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService;->isRecordingCardUnmount(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 349
    iget-object p1, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    iget-object p1, p1, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p1}, Lcom/android/fmradio/FmRecorder;->getState()I

    move-result p1

    const/4 p2, 0x6

    if-ne p1, p2, :cond_3

    .line 350
    iget-object p1, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/fmradio/FmService;->onRecorderError(I)V

    .line 351
    iget-object p0, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    iget-object p0, p0, Lcom/android/fmradio/FmService;->mFmRecorder:Lcom/android/fmradio/FmRecorder;

    invoke-virtual {p0}, Lcom/android/fmradio/FmRecorder;->discardRecording()V

    goto :goto_1

    .line 353
    :cond_3
    new-instance p1, Landroid/os/Bundle;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/os/Bundle;-><init>(I)V

    const-string p2, "callback_flag"

    const v0, 0x100101

    .line 354
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "key_is_recording_state"

    const/4 v0, 0x5

    .line 356
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 358
    iget-object p0, p0, Lcom/android/fmradio/FmService$SdcardListener;->this$0:Lcom/android/fmradio/FmService;

    invoke-static {p0, p1}, Lcom/android/fmradio/FmService;->access$600(Lcom/android/fmradio/FmService;Landroid/os/Bundle;)V

    :cond_4
    :goto_1
    return-void
.end method
