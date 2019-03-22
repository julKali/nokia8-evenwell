.class Lcom/evenwell/fqc/activity/Ecompasscalibration$2;
.super Landroid/os/Handler;
.source "Ecompasscalibration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Ecompasscalibration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Ecompasscalibration;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 214
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$000(Lcom/evenwell/fqc/activity/Ecompasscalibration;)I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$002(Lcom/evenwell/fqc/activity/Ecompasscalibration;I)I

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$000(Lcom/evenwell/fqc/activity/Ecompasscalibration;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$100(Lcom/evenwell/fqc/activity/Ecompasscalibration;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04004b

    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 224
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$100(Lcom/evenwell/fqc/activity/Ecompasscalibration;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04004a

    .line 225
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 220
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$100(Lcom/evenwell/fqc/activity/Ecompasscalibration;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f040049

    .line 221
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    :goto_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$000(Lcom/evenwell/fqc/activity/Ecompasscalibration;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$002(Lcom/evenwell/fqc/activity/Ecompasscalibration;I)I

    .line 237
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->access$200(Lcom/evenwell/fqc/activity/Ecompasscalibration;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 238
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Ecompasscalibration$2;->this$0:Lcom/evenwell/fqc/activity/Ecompasscalibration;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/Ecompasscalibration;->startTimer()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
