.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


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

    .line 2092
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    .line 2095
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 2096
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2097
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->finish()V

    goto :goto_0

    .line 2099
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2100
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2101
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$302(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2102
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->finish()V

    .line 2106
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1400(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1400(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2107
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$7;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1400(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
