.class Lcom/evenwell/fqc/activity/ShowTouchKeyLED$3;
.super Ljava/lang/Object;
.source "ShowTouchKeyLED.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->TurnOnLED()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$3;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$3;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$3;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$600(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$700(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowTouchKeyLED$3;->this$0:Lcom/evenwell/fqc/activity/ShowTouchKeyLED;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowTouchKeyLED;->access$800(Lcom/evenwell/fqc/activity/ShowTouchKeyLED;)Ljava/util/concurrent/Semaphore;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
