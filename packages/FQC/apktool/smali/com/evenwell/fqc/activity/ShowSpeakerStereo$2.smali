.class Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;
.super Ljava/lang/Object;
.source "ShowSpeakerStereo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->playAudio(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowSpeakerStereo;

.field final synthetic val$This_mSrcRingNext:I


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowSpeakerStereo;I)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;->this$0:Lcom/evenwell/fqc/activity/ShowSpeakerStereo;

    iput p2, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;->val$This_mSrcRingNext:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 129
    iget p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;->val$This_mSrcRingNext:I

    if-eqz p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;->this$0:Lcom/evenwell/fqc/activity/ShowSpeakerStereo;

    iget v0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;->val$This_mSrcRingNext:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->playAudio(II)V

    .line 131
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;->this$0:Lcom/evenwell/fqc/activity/ShowSpeakerStereo;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->access$000(Lcom/evenwell/fqc/activity/ShowSpeakerStereo;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$2;->this$0:Lcom/evenwell/fqc/activity/ShowSpeakerStereo;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0901ad

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
