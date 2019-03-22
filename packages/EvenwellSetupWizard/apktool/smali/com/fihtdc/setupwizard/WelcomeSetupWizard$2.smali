.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 626
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 630
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$100(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$002(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Ljava/util/Locale;)Ljava/util/Locale;

    const-string v0, "WelcomeSetupWizard"

    .line 631
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateLocaleRunnable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$000(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    iget-object v0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$000(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 633
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$2;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$000(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/app/LocalePicker;->updateLocale(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method
