.class Lcom/evenwell/fqc/activity/DCjack$1;
.super Landroid/content/BroadcastReceiver;
.source "DCjack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/DCjack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/DCjack;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/DCjack;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShowUSB, action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "plugged"

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "plugged="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/evenwell/fqc/utility/FQCLog;->Logv(Ljava/lang/String;)V

    const/4 p2, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 46
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/DCjack;->access$000(Lcom/evenwell/fqc/activity/DCjack;)I

    move-result p1

    const v3, 0x7f0900b6

    if-ne v2, p1, :cond_0

    .line 47
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1, v1}, Lcom/evenwell/fqc/activity/DCjack;->access$002(Lcom/evenwell/fqc/activity/DCjack;I)I

    .line 49
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DCjack;->access$100(Lcom/evenwell/fqc/activity/DCjack;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/DCjack;->access$000(Lcom/evenwell/fqc/activity/DCjack;)I

    move-result p1

    if-nez p1, :cond_1

    .line 51
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1, v0}, Lcom/evenwell/fqc/activity/DCjack;->access$002(Lcom/evenwell/fqc/activity/DCjack;I)I

    .line 52
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DCjack;->access$100(Lcom/evenwell/fqc/activity/DCjack;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/DCjack;->access$000(Lcom/evenwell/fqc/activity/DCjack;)I

    move-result p1

    if-ne p2, p1, :cond_5

    .line 54
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/DCjack;->access$200(Lcom/evenwell/fqc/activity/DCjack;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/DCjack;->access$000(Lcom/evenwell/fqc/activity/DCjack;)I

    move-result p1

    if-ne v1, p1, :cond_3

    .line 59
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    const-string p1, ""

    invoke-static {p0, p1}, Lcom/evenwell/fqc/activity/DCjack;->access$300(Lcom/evenwell/fqc/activity/DCjack;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/DCjack;->access$000(Lcom/evenwell/fqc/activity/DCjack;)I

    move-result p1

    const v1, 0x7f0900b5

    if-ne v0, p1, :cond_4

    .line 61
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1, p2}, Lcom/evenwell/fqc/activity/DCjack;->access$002(Lcom/evenwell/fqc/activity/DCjack;I)I

    .line 62
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DCjack;->access$100(Lcom/evenwell/fqc/activity/DCjack;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 63
    :cond_4
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/DCjack;->access$000(Lcom/evenwell/fqc/activity/DCjack;)I

    move-result p1

    if-nez p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p1, v2}, Lcom/evenwell/fqc/activity/DCjack;->access$002(Lcom/evenwell/fqc/activity/DCjack;I)I

    .line 65
    iget-object p0, p0, Lcom/evenwell/fqc/activity/DCjack$1;->this$0:Lcom/evenwell/fqc/activity/DCjack;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/DCjack;->access$100(Lcom/evenwell/fqc/activity/DCjack;)Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_0
    return-void
.end method
