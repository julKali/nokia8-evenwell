.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->onClick(Landroid/view/View;)V
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

    .line 695
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 697
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/SetupWizardUtils;->isDebugVersion(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    .line 698
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "WelcomeSetupWizard"

    .line 699
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "wizardBundle"

    .line 700
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "WelcomeSetupWizard"

    .line 702
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "b: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "stack"

    .line 703
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 705
    array-length v3, v2

    const-string v4, "WelcomeSetupWizard"

    .line 706
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "var4 length:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 707
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "final static byte var4[] = { \n"

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v5, 0x1

    :goto_0
    if-gt v5, v3, :cond_2

    .line 710
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v5, -0x1

    aget-byte v7, v2, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ne v5, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, ","

    .line 714
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 715
    rem-int/lit8 v6, v5, 0x1e

    if-nez v6, :cond_1

    const-string v6, "\n"

    .line 716
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string v2, "\n }"

    .line 719
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "WelcomeSetupWizard"

    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    const-string v2, "WelcomeSetupWizard"

    const-string v3, " var4 is null"

    .line 722
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string v2, "WelcomeSetupWizard"

    const-string v3, " b is null"

    .line 725
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "stack"

    .line 727
    sget-object v4, Lcom/fihtdc/setupwizard/SetupWizardUtils;->var4:[B

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v3, "scriptUri"

    const-string v4, "android.resource://com.evenwell.SetupWizard/raw/custom_wizard_script"

    .line 729
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "actionId"

    const-string v4, "welcome"

    .line 730
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "wizardBundle"

    .line 731
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 733
    :goto_2
    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {v2, v0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->done(Landroid/content/Intent;I)V

    .line 734
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->NextAnimation()V

    goto :goto_3

    .line 736
    :cond_5
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->done(Landroid/content/Intent;I)V

    .line 737
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$3;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->NextAnimation()V

    :goto_3
    return-void
.end method
