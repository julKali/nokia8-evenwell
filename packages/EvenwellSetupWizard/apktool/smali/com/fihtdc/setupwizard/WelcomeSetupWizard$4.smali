.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Lcom/android/setupwizardlib/gesture/ConsecutiveTapsGestureDetector$OnConsecutiveTapsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V
    .locals 0

    .line 941
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConsecutiveTaps(I)V
    .locals 5

    const-string v0, "WelcomeSetupWizard"

    .line 943
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConsecutiveTaps paramAnonymousInt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 944
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$200(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x6

    if-lt p1, v0, :cond_1

    .line 948
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$400(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V

    return-void

    :cond_1
    const/4 v1, 0x3

    if-lt p1, v1, :cond_5

    sub-int/2addr v0, p1

    .line 953
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$500(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$600(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 954
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$500(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/res/Resources;

    move-result-object p1

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$600(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "WelcomeSetupWizard"

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QrProvisionToast String = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 957
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 958
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 960
    :cond_2
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$702(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 961
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 965
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 966
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 967
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 969
    :cond_4
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$800(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$702(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 970
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$4;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$700(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_0
    return-void

    :cond_6
    :goto_1
    return-void
.end method
