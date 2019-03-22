.class Lcom/evenwell/fqc/activity/ShowAntPlus$1;
.super Ljava/lang/Object;
.source "ShowAntPlus.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowAntPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowAntPlus;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$1;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    const-string v0, ""

    .line 77
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 79
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$1;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$100(Lcom/evenwell/fqc/activity/ShowAntPlus;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowAntPlus$1;->this$0:Lcom/evenwell/fqc/activity/ShowAntPlus;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowAntPlus;->access$000(Lcom/evenwell/fqc/activity/ShowAntPlus;)Landroid/widget/TextView;

    move-result-object p0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
