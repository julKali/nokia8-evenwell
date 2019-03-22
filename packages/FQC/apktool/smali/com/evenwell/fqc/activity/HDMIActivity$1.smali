.class Lcom/evenwell/fqc/activity/HDMIActivity$1;
.super Landroid/content/BroadcastReceiver;
.source "HDMIActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evenwell/fqc/activity/HDMIActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evenwell/fqc/activity/HDMIActivity;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/HDMIActivity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const-string p1, "state"

    const/16 v0, -0xa

    .line 53
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "FQCLog/HDMIActivity"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "action caught ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", mInsertFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {v3}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$000(Lcom/evenwell/fqc/activity/HDMIActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v1, 0x7f09010a

    const/16 v2, 0x8

    const v3, 0x7f090108

    const v4, 0x7f090109

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_2

    const-string p1, "state"

    .line 56
    invoke-virtual {p2, p1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "FQCLog/HDMIActivity"

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "action caught (#2): state = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$000(Lcom/evenwell/fqc/activity/HDMIActivity;)I

    move-result p1

    if-lez p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$200(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p2, v4}, Lcom/evenwell/fqc/activity/HDMIActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$100(Lcom/evenwell/fqc/activity/HDMIActivity;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$300(Lcom/evenwell/fqc/activity/HDMIActivity;)V

    goto/16 :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$200(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p2, v3}, Lcom/evenwell/fqc/activity/HDMIActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$100(Lcom/evenwell/fqc/activity/HDMIActivity;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$008(Lcom/evenwell/fqc/activity/HDMIActivity;)I

    .line 67
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$400(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$200(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p2, v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$100(Lcom/evenwell/fqc/activity/HDMIActivity;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->playAudio()V

    goto/16 :goto_0

    :cond_2
    if-nez p1, :cond_4

    .line 73
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$000(Lcom/evenwell/fqc/activity/HDMIActivity;)I

    move-result p1

    if-lez p1, :cond_3

    .line 74
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$200(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p2, v4}, Lcom/evenwell/fqc/activity/HDMIActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$100(Lcom/evenwell/fqc/activity/HDMIActivity;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$300(Lcom/evenwell/fqc/activity/HDMIActivity;)V

    goto :goto_0

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$200(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p2, v3}, Lcom/evenwell/fqc/activity/HDMIActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$100(Lcom/evenwell/fqc/activity/HDMIActivity;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    if-ne p1, v5, :cond_5

    .line 80
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$008(Lcom/evenwell/fqc/activity/HDMIActivity;)I

    .line 81
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$400(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object p1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {p1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$200(Lcom/evenwell/fqc/activity/HDMIActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p2, v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-static {v1}, Lcom/evenwell/fqc/activity/HDMIActivity;->access$100(Lcom/evenwell/fqc/activity/HDMIActivity;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object p0, p0, Lcom/evenwell/fqc/activity/HDMIActivity$1;->this$0:Lcom/evenwell/fqc/activity/HDMIActivity;

    invoke-virtual {p0}, Lcom/evenwell/fqc/activity/HDMIActivity;->playAudio()V

    :cond_5
    :goto_0
    return-void
.end method
