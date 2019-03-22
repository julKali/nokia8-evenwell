.class Lcom/evenwell/fqc/activity/SIMTestActivity$3;
.super Ljava/lang/Object;
.source "SIMTestActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/SIMTestActivity;->doOnCmd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/SIMTestActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$3;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$3;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$3;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$400(Lcom/evenwell/fqc/activity/SIMTestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$500(Lcom/evenwell/fqc/activity/SIMTestActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$3;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/SIMTestActivity;->TAG:Ljava/lang/String;

    const-string v1, "do_exec(mCmdOn) done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p0, p0, Lcom/evenwell/fqc/activity/SIMTestActivity$3;->this$0:Lcom/evenwell/fqc/activity/SIMTestActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/SIMTestActivity;->access$100(Lcom/evenwell/fqc/activity/SIMTestActivity;)Landroid/os/Handler;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
