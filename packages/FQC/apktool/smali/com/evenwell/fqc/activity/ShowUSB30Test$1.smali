.class Lcom/evenwell/fqc/activity/ShowUSB30Test$1;
.super Landroid/os/Handler;
.source "ShowUSB30Test.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/ShowUSB30Test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowUSB30Test;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 243
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    const-string v0, "FQCLog/ShowUSB30Test"

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " !!!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 260
    :pswitch_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$400(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$300(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$502(Lcom/evenwell/fqc/activity/ShowUSB30Test;Z)Z

    goto :goto_0

    .line 254
    :pswitch_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$000(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 255
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$200(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$300(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$102(Lcom/evenwell/fqc/activity/ShowUSB30Test;Z)Z

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$502(Lcom/evenwell/fqc/activity/ShowUSB30Test;Z)Z

    goto :goto_0

    .line 251
    :pswitch_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$400(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$300(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$102(Lcom/evenwell/fqc/activity/ShowUSB30Test;Z)Z

    goto :goto_0

    .line 245
    :pswitch_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$000(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 246
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$102(Lcom/evenwell/fqc/activity/ShowUSB30Test;Z)Z

    .line 247
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$300(Lcom/evenwell/fqc/activity/ShowUSB30Test;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->access$202(Lcom/evenwell/fqc/activity/ShowUSB30Test;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    :cond_1
    :goto_0
    :pswitch_4
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowUSB30Test$1;->this$0:Lcom/evenwell/fqc/activity/ShowUSB30Test;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowUSB30Test;->goNextState()V

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
