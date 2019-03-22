.class Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;
.super Ljava/lang/Object;
.source "ShowBluetoothTest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;


# direct methods
.method constructor <init>(Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;)V
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 414
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f050017

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$002(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 415
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f090092

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v2, v2, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v3, 0x7f090086

    invoke-virtual {v2, v3}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {v0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$000(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f09008e

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object v1, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v1, v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    const v2, 0x7f09008b

    invoke-virtual {v1, v2}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$202(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    sget-object v1, Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;->FINAL:Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    invoke-static {v0, v1}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$102(Lcom/evenwell/fqc/activity/ShowBluetoothTest;Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    .line 419
    iget-object v0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object v0, v0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3$1;->this$1:Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;

    iget-object p0, p0, Lcom/evenwell/fqc/activity/ShowBluetoothTest$3;->this$0:Lcom/evenwell/fqc/activity/ShowBluetoothTest;

    invoke-static {p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->access$100(Lcom/evenwell/fqc/activity/ShowBluetoothTest;)Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/evenwell/fqc/activity/ShowBluetoothTest;->goNextState(Lcom/evenwell/fqc/activity/ShowBluetoothTest$TestState;)V

    return-void
.end method
