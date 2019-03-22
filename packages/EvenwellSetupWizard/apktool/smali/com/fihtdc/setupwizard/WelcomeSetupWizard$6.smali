.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showPickerDialog(Lcom/android/internal/app/LocaleStore$LocaleInfo;)V
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

    .line 2055
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 2058
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Lcom/android/internal/app/LocaleStore$LocaleInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2059
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->finish()V

    goto :goto_0

    .line 2061
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2062
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$300(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 2063
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$302(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;Landroid/app/AlertDialog;)Landroid/app/AlertDialog;

    .line 2064
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$6;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
