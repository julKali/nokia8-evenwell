.class Lcom/evenwell/fqc/activity/ShowSpeakerStereo$1;
.super Ljava/lang/Object;
.source "ShowSpeakerStereo.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowSpeakerStereo;->playAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowSpeakerStereo;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowSpeakerStereo;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeakerStereo$1;->this$0:Lcom/evenwell/fqc/activity/ShowSpeakerStereo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p0, 0x0

    .line 101
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 102
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
