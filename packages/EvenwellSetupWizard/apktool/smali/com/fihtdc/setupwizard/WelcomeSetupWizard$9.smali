.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$9;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field private static final CANCEL:I = -0x2

.field private static final SKIP:I = -0x1


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)V
    .locals 0

    .line 2174
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$9;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    const-string p0, "WelcomeSetupWizard"

    const-string p1, "clickOthers"

    .line 2187
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2182
    :pswitch_0
    iget-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$9;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    const-string p2, "bypass_setupwizard"

    const-string v0, "true"

    invoke-static {p1, p2, v0}, Lcom/fihtdc/setupwizard/CommFunc;->setValueToPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2183
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$9;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    const/16 p1, 0x3f0

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->executeNextActivity(I)V

    goto :goto_0

    .line 2185
    :pswitch_1
    iget-object p0, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$9;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-static {p0}, Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->access$1400(Lcom/fihtdc/setupwizard/WelcomeSetupWizard;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->dismiss()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
