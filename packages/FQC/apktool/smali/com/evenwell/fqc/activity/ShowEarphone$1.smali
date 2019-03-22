.class Lcom/evenwell/fqc/activity/ShowEarphone$1;
.super Ljava/lang/Object;
.source "ShowEarphone.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowEarphone;->playAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowEarphone;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowEarphone;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone$1;->this$0:Lcom/evenwell/fqc/activity/ShowEarphone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 126
    iget-object p1, p0, Lcom/evenwell/fqc/activity/ShowEarphone$1;->this$0:Lcom/evenwell/fqc/activity/ShowEarphone;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/ShowEarphone;->access$102(Lcom/evenwell/fqc/activity/ShowEarphone;Z)Z

    .line 127
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowEarphone$1;->this$0:Lcom/evenwell/fqc/activity/ShowEarphone;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/ShowEarphone;->onBackPressed()V

    return-void
.end method
