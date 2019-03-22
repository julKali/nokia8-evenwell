.class public Lcom/fihtdc/bboxsbox/app/SettingsActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/app/SettingsActivity$SettingsFragment;,
        Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;
    }
.end annotation


# instance fields
.field private mListenerList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public addOnSettingsCloseListener(Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;

    .line 61
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->mListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->mListenerList:Ljava/util/ArrayList;

    .line 63
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 25
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->setContentView(I)V

    .line 28
    const v0, 0x7f090069

    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 29
    .local v0, "toolbar":Landroid/support/v7/widget/Toolbar;
    invoke-virtual {p0, v0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 31
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    .line 32
    .local v1, "actionBar":Landroid/support/v7/app/ActionBar;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    .line 35
    .local v2, "fragmentManager":Landroid/app/FragmentManager;
    invoke-virtual {v2}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    .line 36
    .local v3, "fragmentTransaction":Landroid/app/FragmentTransaction;
    new-instance v4, Lcom/fihtdc/bboxsbox/app/SettingsActivity$SettingsFragment;

    invoke-direct {v4}, Lcom/fihtdc/bboxsbox/app/SettingsActivity$SettingsFragment;-><init>()V

    .line 37
    .local v4, "settingsFragment":Lcom/fihtdc/bboxsbox/app/SettingsActivity$SettingsFragment;
    const v5, 0x7f090068

    invoke-virtual {v3, v5, v4}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 38
    invoke-virtual {v3}, Landroid/app/FragmentTransaction;->commit()I

    .line 39
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 53
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 54
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->mListenerList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->mListenerList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;

    .line 57
    .local v1, "listener":Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;
    invoke-interface {v1}, Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;->onSettingsClose()V

    .end local v1    # "listener":Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "menuItem"    # Landroid/view/MenuItem;

    .line 43
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 48
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->onBackPressed()V

    .line 46
    const/4 v0, 0x1

    return v0
.end method
