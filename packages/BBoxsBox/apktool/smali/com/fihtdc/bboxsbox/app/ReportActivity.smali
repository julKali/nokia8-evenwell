.class public Lcom/fihtdc/bboxsbox/app/ReportActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "ReportActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 15
    .local v0, "fg":Landroid/support/v4/app/FragmentManager;
    new-instance v1, Lcom/fihtdc/bboxsbox/app/ReportFragment;

    invoke-direct {v1}, Lcom/fihtdc/bboxsbox/app/ReportFragment;-><init>()V

    .line 16
    .local v1, "fragment":Lcom/fihtdc/bboxsbox/app/ReportFragment;
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/ReportActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fihtdc/bboxsbox/app/ReportFragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "ReportFragment"

    const v4, 0x1020002

    invoke-virtual {v2, v4, v1, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 18
    return-void
.end method
