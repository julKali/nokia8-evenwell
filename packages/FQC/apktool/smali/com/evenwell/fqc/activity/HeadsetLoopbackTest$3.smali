.class Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$3;
.super Ljava/lang/Object;
.source "HeadsetLoopbackTest.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;->playAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HeadsetLoopbackTest$3;->this$0:Lcom/evenwell/fqc/activity/HeadsetLoopbackTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    const/4 p0, 0x0

    .line 332
    invoke-virtual {p1, p0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 333
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
