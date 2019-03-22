.class Lcom/fihtdc/setupwizard/UserExperienceActivity$1;
.super Ljava/lang/Object;
.source "UserExperienceActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    .line 100
    iput-object p1, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity$1;->this$0:Lcom/fihtdc/setupwizard/UserExperienceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 104
    iget-object p0, p0, Lcom/fihtdc/setupwizard/UserExperienceActivity$1;->this$0:Lcom/fihtdc/setupwizard/UserExperienceActivity;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/UserExperienceActivity;->finish()V

    return-void
.end method
