.class Lcom/evenwell/fqc/activity/HandsetMicrophone$2;
.super Ljava/lang/Object;
.source "HandsetMicrophone.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/HandsetMicrophone;->playAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/HandsetMicrophone;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 143
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$300(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 144
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$400(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f090149

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    sget-object v0, Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;->FINAL:Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$002(Lcom/evenwell/fqc/activity/HandsetMicrophone;Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    .line 146
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    iget-object v0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$000(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->goNextState(Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;)V

    .line 147
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HandsetMicrophone$2;->this$0:Lcom/evenwell/fqc/activity/HandsetMicrophone;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HandsetMicrophone;->access$000(Lcom/evenwell/fqc/activity/HandsetMicrophone;)Lcom/evenwell/fqc/activity/HandsetMicrophone$TestState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    return-void
.end method
