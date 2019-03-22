.class Lcom/fihtdc/setupwizard/UserExperienceActivity$2;
.super Ljava/lang/Object;
.source "UserExperienceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fihtdc/setupwizard/UserExperienceActivity;->showUserExperienceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fihtdc/setupwizard/UserExperienceActivity;


# direct methods
.method constructor <init>(Lcom/fihtdc/setupwizard/UserExperienceActivity;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity$2;->this$0:Lcom/fihtdc/setupwizard/UserExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity$2;->this$0:Lcom/fihtdc/setupwizard/UserExperienceActivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->finish()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
