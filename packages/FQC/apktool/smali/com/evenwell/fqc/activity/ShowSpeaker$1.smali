.class Lcom/evenwell/fqc/activity/ShowSpeaker$1;
.super Ljava/lang/Object;
.source "ShowSpeaker.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowSpeaker;->playAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowSpeaker;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowSpeaker;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker$1;->this$0:Lcom/evenwell/fqc/activity/ShowSpeaker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 93
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowSpeaker$1;->this$0:Lcom/evenwell/fqc/activity/ShowSpeaker;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->access$002(Lcom/evenwell/fqc/activity/ShowSpeaker;Z)Z

    .line 94
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowSpeaker$1;->this$0:Lcom/evenwell/fqc/activity/ShowSpeaker;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowSpeaker;->onBackPressed()V

    return-void
.end method
