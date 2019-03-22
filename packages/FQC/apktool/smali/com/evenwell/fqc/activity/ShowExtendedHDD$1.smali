.class Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;
.super Landroid/os/Handler;
.source "ShowExtendedHDD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowExtendedHDD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 155
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0x64

    const/4 v2, 0x5

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 197
    :pswitch_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$600(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z

    goto/16 :goto_0

    .line 200
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$600(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z

    goto/16 :goto_0

    .line 194
    :pswitch_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$500(Lcom/evenwell/fqc/activity/ShowExtendedHDD;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :pswitch_3
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$400(Lcom/evenwell/fqc/activity/ShowExtendedHDD;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :pswitch_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$300(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "delete_data = false"

    .line 181
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 182
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 183
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_0
    const-string p1, "delete_data = true"

    .line 185
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 186
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 169
    :pswitch_5
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$200(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "read_data = false"

    .line 170
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 172
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string p1, "read_data = true"

    .line 174
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 176
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 158
    :pswitch_6
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$000(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "write_data = false"

    .line 159
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    const-string p1, "write_data = true"

    .line 163
    invoke-static {p1}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowExtendedHDD$1;->this$0:Lcom/evenwell/fqc/activity/ShowExtendedHDD;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowExtendedHDD;->access$100(Lcom/evenwell/fqc/activity/ShowExtendedHDD;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
