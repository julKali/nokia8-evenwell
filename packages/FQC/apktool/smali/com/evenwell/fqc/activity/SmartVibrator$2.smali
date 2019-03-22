.class Lcom/evenwell/fqc/activity/SmartVibrator$2;
.super Ljava/lang/Object;
.source "SmartVibrator.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/SmartVibrator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartVibrator;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartVibrator;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "FQCLog/BaseActivity"

    const-string v0, "onClick, R.id.vibrator_test_btn_start"

    .line 101
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$300(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/os/Vibrator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$000(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$100(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$200(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$300(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/os/Vibrator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    .line 108
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 109
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-static {v0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$402(Lcom/evenwell/fqc/activity/SmartVibrator;I)I

    const-string p1, "FQCLog/BaseActivity"

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClick, repeat = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$400(Lcom/evenwell/fqc/activity/SmartVibrator;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$400(Lcom/evenwell/fqc/activity/SmartVibrator;)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$500(Lcom/evenwell/fqc/activity/SmartVibrator;ZI)V

    .line 113
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$800(Lcom/evenwell/fqc/activity/SmartVibrator;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$600(Lcom/evenwell/fqc/activity/SmartVibrator;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v2, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator;->mVibrateTime:[[J

    array-length p0, p0

    sub-int/2addr p0, v1

    invoke-static {v2, p0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$700(Lcom/evenwell/fqc/activity/SmartVibrator;I)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    const-string p1, "failed button clicked"

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$900(Lcom/evenwell/fqc/activity/SmartVibrator;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/SmartVibrator;->mButtonIds:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 126
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$400(Lcom/evenwell/fqc/activity/SmartVibrator;)I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pass: repeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$400(Lcom/evenwell/fqc/activity/SmartVibrator;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , index = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$1000(Lcom/evenwell/fqc/activity/SmartVibrator;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail: repeat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartVibrator$2;->this$0:Lcom/evenwell/fqc/activity/SmartVibrator;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$400(Lcom/evenwell/fqc/activity/SmartVibrator;)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , index = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/evenwell/fqc/activity/SmartVibrator;->access$1100(Lcom/evenwell/fqc/activity/SmartVibrator;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f050022
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0500b6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
