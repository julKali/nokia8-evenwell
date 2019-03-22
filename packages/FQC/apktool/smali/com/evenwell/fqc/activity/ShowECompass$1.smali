.class Lcom/evenwell/fqc/activity/ShowECompass$1;
.super Landroid/os/Handler;
.source "ShowECompass.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowECompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowECompass;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowECompass;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 140
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$300(Lcom/evenwell/fqc/activity/ShowECompass;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Calibrate Ecompass Fail !!"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    const-string v1, "calibration fail"

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowECompass;->access$800(Lcom/evenwell/fqc/activity/ShowECompass;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$300(Lcom/evenwell/fqc/activity/ShowECompass;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0901bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    const-string v1, "test fail"

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowECompass;->access$700(Lcom/evenwell/fqc/activity/ShowECompass;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :pswitch_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$300(Lcom/evenwell/fqc/activity/ShowECompass;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 165
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$500(Lcom/evenwell/fqc/activity/ShowECompass;)V

    .line 166
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowECompass;->access$600(Lcom/evenwell/fqc/activity/ShowECompass;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :pswitch_3
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowECompass;->access$402(Lcom/evenwell/fqc/activity/ShowECompass;Z)Z

    goto/16 :goto_0

    .line 143
    :pswitch_4
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget v1, v1, Lcom/evenwell/fqc/activity/ShowECompass;->roll:F

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowECompass;->access$002(Lcom/evenwell/fqc/activity/ShowECompass;F)F

    .line 144
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowECompass;->access$000(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowECompass;->access$102(Lcom/evenwell/fqc/activity/ShowECompass;F)F

    .line 145
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$100(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowECompass;->access$100(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/ShowECompass;->access$102(Lcom/evenwell/fqc/activity/ShowECompass;F)F

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/ShowECompass;->access$000(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v3

    sub-float/2addr v3, v2

    invoke-static {v0, v3}, Lcom/evenwell/fqc/activity/ShowECompass;->access$202(Lcom/evenwell/fqc/activity/ShowECompass;F)F

    .line 149
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$200(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v0

    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowECompass;->access$200(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v2

    add-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/evenwell/fqc/activity/ShowECompass;->access$202(Lcom/evenwell/fqc/activity/ShowECompass;F)F

    :cond_1
    const-string v0, "sensor"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mInitialRoll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowECompass;->access$000(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mRightRoll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    .line 153
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowECompass;->access$100(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", mLeftRoll = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowECompass;->access$200(Lcom/evenwell/fqc/activity/ShowECompass;)F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowECompass$1;->this$0:Lcom/evenwell/fqc/activity/ShowECompass;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowECompass;->access$300(Lcom/evenwell/fqc/activity/ShowECompass;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0900c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    const-wide/16 v1, 0x3e8

    .line 156
    invoke-virtual {p0, v0, v1, v2}, Lcom/evenwell/fqc/activity/ShowECompass$1;->sendEmptyMessageDelayed(IJ)Z

    .line 183
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
