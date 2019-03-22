.class Lcom/evenwell/fqc/activity/ShowProximity$1;
.super Landroid/os/Handler;
.source "ShowProximity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowProximity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowProximity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowProximity;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage, msg.what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowProximity;->access$100(Lcom/evenwell/fqc/activity/ShowProximity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-static {}, Lcom/evenwell/fqc/activity/ShowProximity;->access$000()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because test case is finished!"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    .line 94
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$400(Lcom/evenwell/fqc/activity/ShowProximity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    const-string v0, "got uncover at cover state"

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowProximity;->access$500(Lcom/evenwell/fqc/activity/ShowProximity;Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$600(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$300(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowProximity;->access$600(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 102
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowProximity;->access$300(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 104
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$300(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f04008f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 82
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$200(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 83
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$300(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowProximity;->access$200(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 87
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$300(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 89
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowProximity;->access$300(Lcom/evenwell/fqc/activity/ShowProximity;)Landroid/widget/ImageView;

    move-result-object p1

    const v1, 0x7f04008e

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowProximity;->access$402(Lcom/evenwell/fqc/activity/ShowProximity;I)I

    .line 109
    :goto_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowProximity$1;->this$0:Lcom/evenwell/fqc/activity/ShowProximity;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowProximity;->updateText()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
