.class Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;
.super Landroid/content/BroadcastReceiver;
.source "Mic1ToPcLoop.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/Mic1ToPcLoop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 313
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowUSB, action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "plugged"

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugged="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 325
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$800(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 326
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$900(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    if-ge p1, p2, :cond_1

    .line 331
    iget-object p1, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$800(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 332
    iget-object p0, p0, Lcom/evenwell/fqc/activity/Mic1ToPcLoop$1;->this$0:Lcom/evenwell/fqc/activity/Mic1ToPcLoop;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/Mic1ToPcLoop;->access$1000(Lcom/evenwell/fqc/activity/Mic1ToPcLoop;)V

    :cond_1
    :goto_0
    return-void
.end method
