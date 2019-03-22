.class public Lcom/evenwell/nps/Receiver/PhonecallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PhonecallReceiver.java"


# static fields
.field private static callStartTime:Ljava/util/Date;

.field public static isIncoming:Z

.field private static lastState:I

.field private static savedNumber:Ljava/lang/String;


# instance fields
.field private TAG:Ljava/lang/String;

.field public isCalling:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 27
    const-class v0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    .line 68
    sget v0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->lastState:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 82
    :pswitch_0
    sget p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->lastState:I

    if-eq p3, v1, :cond_3

    .line 83
    sput-boolean v0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isIncoming:Z

    .line 84
    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    sput-object p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->callStartTime:Ljava/util/Date;

    .line 85
    iput-boolean v1, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isCalling:Z

    .line 86
    sget-object p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->savedNumber:Ljava/lang/String;

    sget-object v0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->callStartTime:Ljava/util/Date;

    invoke-virtual {p0, p1, p3, v0}, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    .line 74
    :pswitch_1
    iput-boolean v1, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isCalling:Z

    .line 75
    sput-boolean v1, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isIncoming:Z

    .line 76
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->callStartTime:Ljava/util/Date;

    .line 77
    sput-object p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->savedNumber:Ljava/lang/String;

    .line 78
    sget-object v0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->callStartTime:Ljava/util/Date;

    invoke-virtual {p0, p1, p3, v0}, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->onIncomingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_1

    .line 91
    :pswitch_2
    sget p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->lastState:I

    if-ne p3, v1, :cond_1

    .line 93
    iput-boolean v0, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isCalling:Z

    .line 94
    sget-object p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->savedNumber:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->callStartTime:Ljava/util/Date;

    invoke-virtual {p0, p1, p3, v1}, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->onMissedCall(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    .line 97
    :cond_1
    sget-boolean p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isIncoming:Z

    if-eqz p3, :cond_2

    .line 98
    iput-boolean v0, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isCalling:Z

    .line 99
    sget-object p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->savedNumber:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->callStartTime:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, p3, v1, v2}, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->onIncomingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    goto :goto_0

    .line 102
    :cond_2
    iput-boolean v0, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isCalling:Z

    .line 103
    sget-object p3, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->savedNumber:Ljava/lang/String;

    sget-object v1, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->callStartTime:Ljava/util/Date;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, p1, p3, v1, v2}, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 106
    :goto_0
    sput-boolean v0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isIncoming:Z

    .line 110
    :cond_3
    :goto_1
    sput p2, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->lastState:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onIncomingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method protected onIncomingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method protected onMissedCall(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method protected onOutgoingCallEnded(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method protected onOutgoingCallStarted(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 34
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "android.intent.extra.PHONE_NUMBER"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->savedNumber:Ljava/lang/String;

    .line 36
    iget-object p1, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->TAG:Ljava/lang/String;

    const-string p2, "NEW_OUTGOING_CALL: "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput-boolean v1, p0, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->isCalling:Z

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "state"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "incoming_number"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_IDLE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    :cond_1
    move v1, v3

    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_OFFHOOK:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Landroid/telephony/TelephonyManager;->EXTRA_STATE_RINGING:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :goto_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/evenwell/nps/Receiver/PhonecallReceiver;->onCallStateChanged(Landroid/content/Context;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
