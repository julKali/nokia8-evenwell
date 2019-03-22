.class Lcom/evenwell/fqc/activity/ShowMicrophone$1;
.super Landroid/os/Handler;
.source "ShowMicrophone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowMicrophone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowMicrophone;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$200(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$300(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->PLAYRECORD:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$102(Lcom/evenwell/fqc/activity/ShowMicrophone;Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    .line 113
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->goNextState(Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)V

    .line 115
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 104
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->STOPRECORD:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$102(Lcom/evenwell/fqc/activity/ShowMicrophone;Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    .line 105
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$1;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->goNextState(Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
