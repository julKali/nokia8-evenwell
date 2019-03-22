.class Lcom/evenwell/fqc/activity/ShowDTVTest$2;
.super Ljava/lang/Object;
.source "ShowDTVTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowDTVTest;->getSignal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowDTVTest;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    invoke-static {v2}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$100(Lcom/evenwell/fqc/activity/ShowDTVTest;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$900(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowDTVTest;->access$402(Lcom/evenwell/fqc/activity/ShowDTVTest;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest$2;->this$0:Lcom/evenwell/fqc/activity/ShowDTVTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowDTVTest;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
