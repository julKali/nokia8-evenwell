.class Lcom/evenwell/fqc/activity/SmartFlashLight$2;
.super Ljava/lang/Object;
.source "SmartFlashLight.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/SmartFlashLight;->initBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SmartFlashLight;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 100
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$000(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$100(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$200(Lcom/evenwell/fqc/activity/SmartFlashLight;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$302(Lcom/evenwell/fqc/activity/SmartFlashLight;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 104
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    new-instance v0, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;-><init>(Lcom/evenwell/fqc/activity/SmartFlashLight;Lcom/evenwell/fqc/activity/SmartFlashLight$1;)V

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$402(Lcom/evenwell/fqc/activity/SmartFlashLight;Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;)Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;

    .line 105
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$400(Lcom/evenwell/fqc/activity/SmartFlashLight;)Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;

    move-result-object p0

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/SmartFlashLight$TestFlashLightThread;->start()V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$700(Lcom/evenwell/fqc/activity/SmartFlashLight;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1000(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1100(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$700(Lcom/evenwell/fqc/activity/SmartFlashLight;)I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 126
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1200(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V

    goto :goto_0

    .line 128
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$1300(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$700(Lcom/evenwell/fqc/activity/SmartFlashLight;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 112
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$800(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$900(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SmartFlashLight$2;->this$0:Lcom/evenwell/fqc/activity/SmartFlashLight;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/SmartFlashLight;->access$600(Lcom/evenwell/fqc/activity/SmartFlashLight;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f050041
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
