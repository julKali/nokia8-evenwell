.class Lcom/evenwell/glance/GlanceViewDlg$10$1;
.super Ljava/lang/Object;
.source "GlanceViewDlg.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evenwell/glance/GlanceViewDlg$10;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

.field final synthetic val$calendarStr:Ljava/lang/String;

.field final synthetic val$callCount:I

.field final synthetic val$mailCount:I

.field final synthetic val$messageCount:I


# direct methods
.method constructor <init>(Lcom/evenwell/glance/GlanceViewDlg$10;Ljava/lang/String;III)V
    .locals 0
    .param p1, "this$1"    # Lcom/evenwell/glance/GlanceViewDlg$10;

    .prologue
    .line 899
    iput-object p1, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iput-object p2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$calendarStr:Ljava/lang/String;

    iput p3, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$callCount:I

    iput p4, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$mailCount:I

    iput p5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$messageCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 902
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$1300()Lcom/evenwell/glance/GlanceViewDlg;

    move-result-object v2

    if-nez v2, :cond_0

    .line 964
    :goto_0
    return-void

    .line 903
    :cond_0
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2, v9}, Lcom/evenwell/glance/GlanceViewDlg;->access$1600(Lcom/evenwell/glance/GlanceViewDlg;Z)V

    .line 905
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$1800(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v5, v5, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v5}, Lcom/evenwell/glance/GlanceViewDlg;->access$1700(Lcom/evenwell/glance/GlanceViewDlg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 907
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2000(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v5, v5, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v5}, Lcom/evenwell/glance/GlanceViewDlg;->access$1900(Lcom/evenwell/glance/GlanceViewDlg;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 910
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2200(Lcom/evenwell/glance/GlanceViewDlg;)Ljava/lang/String;

    move-result-object v1

    .line 911
    .local v1, "str":Ljava/lang/String;
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;

    move-result-object v5

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 912
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2400(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .end local v1    # "str":Ljava/lang/String;
    :goto_2
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2500(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->isShown()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x800003

    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 919
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2600(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v0

    .line 920
    .local v0, "batteryCapacity":I
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Power batteryCapacity= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ; mGlanceBatteryLevel: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v6, v6, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v6}, Lcom/evenwell/glance/GlanceViewDlg;->access$1200(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$1200(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$1200(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 922
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$1200(Lcom/evenwell/glance/GlanceViewDlg;)I

    move-result v0

    .line 925
    :cond_2
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2900(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v5, v5, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    iget-object v6, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v6, v6, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v6}, Lcom/evenwell/glance/GlanceViewDlg;->access$2700(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v6

    invoke-static {v5, v6, v0}, Lcom/evenwell/glance/GlanceViewDlg;->access$2800(Lcom/evenwell/glance/GlanceViewDlg;ZI)I

    move-result v5

    invoke-virtual {v2, v5, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 926
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2900(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%d%%"

    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3000(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 930
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3200(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$calendarStr:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$calendarStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_3
    move v2, v4

    :goto_4
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 931
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$calendarStr:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$calendarStr:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_4
    move v2, v4

    :goto_5
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 932
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$calendarStr:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    :goto_6
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3700(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/view/View;

    move-result-object v5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    .line 940
    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3400(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3500(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3600(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_5
    move v2, v3

    .line 939
    :goto_7
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 943
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3800(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3400(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v3

    :goto_8
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 944
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3900(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 945
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3900(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    iget v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$callCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 948
    :cond_6
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$4000(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;

    move-result-object v5

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3500(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v3

    :goto_9
    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 949
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$4100(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 950
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$4100(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    iget v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$mailCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 953
    :cond_7
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$4200(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v5, v5, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v5}, Lcom/evenwell/glance/GlanceViewDlg;->access$3100(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v5, v5, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v5}, Lcom/evenwell/glance/GlanceViewDlg;->access$3600(Lcom/evenwell/glance/GlanceViewDlg;)Z

    move-result v5

    if-eqz v5, :cond_12

    :goto_a
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 954
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$4300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->isShown()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 955
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$4300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->val$messageCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 957
    :cond_8
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2, v9}, Lcom/evenwell/glance/GlanceViewDlg;->access$102(Lcom/evenwell/glance/GlanceViewDlg;Z)Z

    .line 958
    invoke-static {}, Lcom/evenwell/glance/GlanceViewDlg;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string v3, "updateUi finished"

    invoke-static {v2, v3}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v0    # "batteryCapacity":I
    .restart local v1    # "str":Ljava/lang/String;
    :cond_9
    move v2, v3

    .line 911
    goto/16 :goto_1

    .line 914
    .end local v1    # "str":Ljava/lang/String;
    :cond_a
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$2300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 917
    :cond_b
    const/16 v2, 0x11

    goto/16 :goto_3

    .restart local v0    # "batteryCapacity":I
    :cond_c
    move v2, v3

    .line 930
    goto/16 :goto_4

    :cond_d
    move v2, v3

    .line 931
    goto/16 :goto_5

    .line 934
    :cond_e
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3200(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 935
    iget-object v2, p0, Lcom/evenwell/glance/GlanceViewDlg$10$1;->this$1:Lcom/evenwell/glance/GlanceViewDlg$10;

    iget-object v2, v2, Lcom/evenwell/glance/GlanceViewDlg$10;->this$0:Lcom/evenwell/glance/GlanceViewDlg;

    invoke-static {v2}, Lcom/evenwell/glance/GlanceViewDlg;->access$3300(Lcom/evenwell/glance/GlanceViewDlg;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_f
    move v2, v4

    .line 940
    goto/16 :goto_7

    :cond_10
    move v2, v4

    .line 943
    goto/16 :goto_8

    :cond_11
    move v2, v4

    .line 948
    goto/16 :goto_9

    :cond_12
    move v3, v4

    .line 953
    goto :goto_a
.end method
