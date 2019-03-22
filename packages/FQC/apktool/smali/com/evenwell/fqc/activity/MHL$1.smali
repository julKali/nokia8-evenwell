.class Lcom/evenwell/fqc/activity/MHL$1;
.super Landroid/content/BroadcastReceiver;
.source "MHL.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/MHL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/MHL;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/MHL;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "state"

    const/16 v0, -0xa

    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "MHL"

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action caught: state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f090128

    const/16 v2, 0x8

    const v3, 0x7f090126

    if-ne p1, v0, :cond_2

    const-string p1, "state"

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "MHL"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "action caught: state = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$000(Lcom/evenwell/fqc/activity/MHL;)I

    move-result p1

    if-lez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$100(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    const v0, 0x7f090127

    invoke-virtual {p2, v0}, Lcom/evenwell/fqc/activity/MHL;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/MHL;->access$200(Lcom/evenwell/fqc/activity/MHL;)V

    goto/16 :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$100(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/MHL;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 64
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$008(Lcom/evenwell/fqc/activity/MHL;)I

    .line 65
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$300(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$100(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-virtual {p2, v1}, Lcom/evenwell/fqc/activity/MHL;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/MHL;->playAudio()V

    goto :goto_0

    .line 70
    :cond_2
    iget-object p2, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p2}, Lcom/evenwell/fqc/activity/MHL;->access$400(Lcom/evenwell/fqc/activity/MHL;)I

    move-result p2

    if-eq p2, p1, :cond_5

    .line 71
    iget-object p2, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p2, p1}, Lcom/evenwell/fqc/activity/MHL;->access$402(Lcom/evenwell/fqc/activity/MHL;I)I

    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$000(Lcom/evenwell/fqc/activity/MHL;)I

    move-result p1

    if-lez p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$100(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-virtual {p2, v3}, Lcom/evenwell/fqc/activity/MHL;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/MHL;->access$200(Lcom/evenwell/fqc/activity/MHL;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$100(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-virtual {p0, v3}, Lcom/evenwell/fqc/activity/MHL;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 80
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$008(Lcom/evenwell/fqc/activity/MHL;)I

    .line 81
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$300(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/MHL;->access$100(Lcom/evenwell/fqc/activity/MHL;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-virtual {p2, v1}, Lcom/evenwell/fqc/activity/MHL;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p0, p0, Lcom/evenwell/fqc/activity/MHL$1;->this$0:Lcom/evenwell/fqc/activity/MHL;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/MHL;->playAudio()V

    :cond_5
    :goto_0
    return-void
.end method
