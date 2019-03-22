.class Lcom/fihtdc/setupwizard/WelcomeSetupWizard$10;
.super Ljava/lang/Object;
.source "WelcomeSetupWizard.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/WelcomeSetupWizard;->showBypassDialog()V
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

    .line 2193
    iput-object p1, p0, Lcom/fihtdc/setupwizard/WelcomeSetupWizard$10;->this$0:Lcom/fihtdc/setupwizard/WelcomeSetupWizard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    .line 2197
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
