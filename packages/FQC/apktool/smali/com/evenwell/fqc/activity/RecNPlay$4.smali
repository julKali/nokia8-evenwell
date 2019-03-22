.class Lcom/evenwell/fqc/activity/RecNPlay$4;
.super Ljava/lang/Object;
.source "RecNPlay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/RecNPlay;->hdlrRecStart()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/RecNPlay;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/RecNPlay;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/evenwell/fqc/activity/RecNPlay$4;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 397
    :goto_0
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$4;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    iget-boolean v0, v0, Lcom/evenwell/fqc/activity/RecNPlay;->isGetVoiceRun:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    .line 399
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 400
    iget-object v0, p0, Lcom/evenwell/fqc/activity/RecNPlay$4;->this$0:Lcom/evenwell/fqc/activity/RecNPlay;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/RecNPlay;->access$800(Lcom/evenwell/fqc/activity/RecNPlay;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 402
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
