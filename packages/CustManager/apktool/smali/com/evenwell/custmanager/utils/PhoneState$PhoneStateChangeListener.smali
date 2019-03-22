.class Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;
.super Landroid/telephony/PhoneStateListener;
.source "PhoneState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/utils/PhoneState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneStateChangeListener"
.end annotation


# instance fields
.field mSlot:I

.field mSubId:I

.field final synthetic this$0:Lcom/evenwell/custmanager/utils/PhoneState;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/utils/PhoneState;ILandroid/os/Looper;I)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    .line 83
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;Landroid/os/Looper;)V

    .line 84
    iput p2, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->mSubId:I

    .line 85
    iput p4, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->mSlot:I

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const-string p2, "CustManager"

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/utils/PhoneState;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onCallStateChanged() state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    iget p2, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->mSubId:I

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/PhoneState;->access$100(Lcom/evenwell/custmanager/utils/PhoneState;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 91
    iget-object p2, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {p2, p1}, Lcom/evenwell/custmanager/utils/PhoneState;->access$202(Lcom/evenwell/custmanager/utils/PhoneState;I)I

    goto :goto_0

    .line 92
    :cond_0
    iget p2, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->mSubId:I

    iget-object v0, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/PhoneState;->access$300(Lcom/evenwell/custmanager/utils/PhoneState;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 93
    iget-object p2, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {p2, p1}, Lcom/evenwell/custmanager/utils/PhoneState;->access$402(Lcom/evenwell/custmanager/utils/PhoneState;I)I

    :cond_1
    :goto_0
    const-string p2, "CustManager"

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/utils/PhoneState;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->mSlot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTelephonyState_0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/PhoneState;->access$200(Lcom/evenwell/custmanager/utils/PhoneState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTelephonyState_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {v1}, Lcom/evenwell/custmanager/utils/PhoneState;->access$400(Lcom/evenwell/custmanager/utils/PhoneState;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "CustManager"

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/utils/PhoneState;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RINGING / OFFHOOK"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 102
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    monitor-enter p1

    .line 103
    :try_start_0
    iget-object p2, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {p2}, Lcom/evenwell/custmanager/utils/PhoneState;->access$200(Lcom/evenwell/custmanager/utils/PhoneState;)I

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-static {p2}, Lcom/evenwell/custmanager/utils/PhoneState;->access$400(Lcom/evenwell/custmanager/utils/PhoneState;)I

    move-result p2

    if-nez p2, :cond_2

    .line 104
    iget-object p0, p0, Lcom/evenwell/custmanager/utils/PhoneState$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/utils/PhoneState;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    const-string p0, "CustManager"

    .line 105
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/custmanager/utils/PhoneState;->access$000()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "IDLE and then notify"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
