.class Lcom/evenwell/fqc/activity/ShowMicrophone$4;
.super Ljava/lang/Object;
.source "ShowMicrophone.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 287
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "0"

    .line 290
    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$700(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mHeadsetPluginHandler.run, isHeadsetPlugged() = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-virtual {v2}, Lcom/evenwell/fqc/activity/ShowMicrophone;->isHeadsetPlugged()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    .line 292
    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->isHeadsetPlugged()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->INITIAL:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 294
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$800(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-virtual {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->isHeadsetPlugged()Z

    move-result v0

    if-nez v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$900(Lcom/evenwell/fqc/activity/ShowMicrophone;)Landroid/media/MediaRecorder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$1000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$300(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    .line 301
    :cond_1
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$500(Lcom/evenwell/fqc/activity/ShowMicrophone;)Landroid/widget/TextView;

    move-result-object p0

    const-string v0, "Headset does not plug in!!"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 303
    :cond_2
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$4;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$800(Lcom/evenwell/fqc/activity/ShowMicrophone;)V

    :cond_3
    :goto_0
    return-void
.end method
