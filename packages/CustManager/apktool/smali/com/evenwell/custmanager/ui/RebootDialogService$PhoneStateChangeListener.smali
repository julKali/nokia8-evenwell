.class Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;
.super Landroid/telephony/PhoneStateListener;
.source "RebootDialogService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/custmanager/ui/RebootDialogService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PhoneStateChangeListener"
.end annotation


# instance fields
.field mSlot:I

.field mSubId:I

.field final synthetic this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;


# direct methods
.method constructor <init>(Lcom/evenwell/custmanager/ui/RebootDialogService;II)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    .line 209
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/telephony/PhoneStateListener;-><init>(Ljava/lang/Integer;)V

    .line 210
    iput p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->mSubId:I

    .line 211
    iput p3, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->mSlot:I

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2

    const-string p2, "CustManager"

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RebootDialogService] onCallStateChanged()   state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " subId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->mSubId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->mSubId:I

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$400(Lcom/evenwell/custmanager/ui/RebootDialogService;)I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 218
    iget-object p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p2, p1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$502(Lcom/evenwell/custmanager/ui/RebootDialogService;I)I

    goto :goto_0

    .line 219
    :cond_0
    iget p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->mSubId:I

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$600(Lcom/evenwell/custmanager/ui/RebootDialogService;)I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 220
    iget-object p2, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p2, p1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$702(Lcom/evenwell/custmanager/ui/RebootDialogService;I)I

    :cond_1
    :goto_0
    const-string p2, "CustManager"

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[RebootDialogService] mSlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->mSlot:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTelephonyState_0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$500(Lcom/evenwell/custmanager/ui/RebootDialogService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mTelephonyState_1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$700(Lcom/evenwell/custmanager/ui/RebootDialogService;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string p1, "CustManager"

    const-string p2, "[RebootDialogService] RINGING / OFFHOOK"

    .line 226
    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$200(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 228
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$200(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    const-string p1, "CustManager"

    .line 229
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RebootDialogService] RINGING / OFFHOOK "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$200(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_1
    const-string p1, "CustManager"

    const-string p2, "[RebootDialogService] IDLE"

    .line 233
    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "CustManager"

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[RebootDialogService] "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$200(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isShowing "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$200(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {v0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$200(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p1}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$100(Lcom/evenwell/custmanager/ui/RebootDialogService;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 237
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    iget-object p0, p0, Lcom/evenwell/custmanager/ui/RebootDialogService$PhoneStateChangeListener;->this$0:Lcom/evenwell/custmanager/ui/RebootDialogService;

    invoke-static {p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$300(Lcom/evenwell/custmanager/ui/RebootDialogService;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/evenwell/custmanager/ui/RebootDialogService;->access$202(Lcom/evenwell/custmanager/ui/RebootDialogService;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
