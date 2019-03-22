.class Lcom/evenwell/fqc/activity/ShowMicrophone$2;
.super Ljava/lang/Object;
.source "ShowMicrophone.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowMicrophone;->playAudio()V
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

    .line 184
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 187
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$400(Lcom/evenwell/fqc/activity/ShowMicrophone;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 188
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$500(Lcom/evenwell/fqc/activity/ShowMicrophone;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    sget-object v0, Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$102(Lcom/evenwell/fqc/activity/ShowMicrophone;Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    .line 190
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->goNextState(Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;)V

    .line 191
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$000(Lcom/evenwell/fqc/activity/ShowMicrophone;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/ShowMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowMicrophone;->access$100(Lcom/evenwell/fqc/activity/ShowMicrophone;)Lcom/evenwell/fqc/activity/ShowMicrophone$TestState;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
