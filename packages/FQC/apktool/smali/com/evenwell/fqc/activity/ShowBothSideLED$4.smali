.class Lcom/evenwell/fqc/activity/ShowBothSideLED$4;
.super Ljava/lang/Object;
.source "ShowBothSideLED.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowBothSideLED;->TurnOffLED()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBothSideLED;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$4;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 181
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$4;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$800(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$4;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-static {v2, v1}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$900(Lcom/evenwell/fqc/activity/ShowBothSideLED;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBothSideLED$4;->this$0:Lcom/evenwell/fqc/activity/ShowBothSideLED;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBothSideLED;->access$700(Lcom/evenwell/fqc/activity/ShowBothSideLED;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
