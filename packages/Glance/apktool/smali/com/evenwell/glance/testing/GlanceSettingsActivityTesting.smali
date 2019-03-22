.class public Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;
.super Landroid/app/Activity;
.source "GlanceSettingsActivityTesting.java"


# static fields
.field public static final KEY_PREF_RD_TESTING_SETTINGS:Ljava/lang/String; = "rd_testing_settings"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mSwitchStatusTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;
    .param p1, "x1"    # Z

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->updatePreferenceState(Z)V

    return-void
.end method

.method private initView()V
    .locals 7

    .prologue
    .line 63
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 65
    .local v3, "pref":Landroid/content/SharedPreferences;
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 67
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-static {p0}, Lcom/evenwell/glance/utils/Utils;->isRdTestingOn(Landroid/content/Context;)Z

    move-result v2

    .line 68
    .local v2, "isRdTestingOn":Z
    sget-object v4, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRdTestingOn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const v4, 0x7f0d0054

    invoke-virtual {p0, v4}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->mSwitchStatusTextView:Landroid/widget/TextView;

    .line 71
    iget-object v5, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->mSwitchStatusTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080009

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v4, 0x7f0d0055

    invoke-virtual {p0, v4}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Switch;

    .line 74
    .local v1, "glanceSettingsSwitch":Landroid/widget/Switch;
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 75
    new-instance v4, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;

    invoke-direct {v4, p0, v0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting$1;-><init>(Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;Landroid/content/SharedPreferences$Editor;)V

    invoke-virtual {v1, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 87
    return-void

    .line 71
    .end local v1    # "glanceSettingsSwitch":Landroid/widget/Switch;
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f080008

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method private setupActionBar()V
    .locals 3

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 102
    .local v0, "actionBar":Landroid/app/ActionBar;
    if-eqz v0, :cond_0

    .line 104
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 105
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->getActionBar()Landroid/app/ActionBar;

    move-result-object v1

    const v2, 0x7f08002b

    invoke-virtual {v1, v2}, Landroid/app/ActionBar;->setTitle(I)V

    .line 107
    :cond_0
    return-void
.end method

.method private updatePreferenceState(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-class v2, Lcom/evenwell/glance/testing/SettingsFragmentTesting;

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    .line 91
    .local v0, "fg":Landroid/app/Fragment;
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;

    if-eqz v1, :cond_0

    .line 92
    iget-object v2, p0, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->mSwitchStatusTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const v1, 0x7f080009

    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    check-cast v0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;

    .end local v0    # "fg":Landroid/app/Fragment;
    invoke-virtual {v0, p1}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->setAllPreferenceEnabled(Z)V

    .line 95
    :cond_0
    return-void

    .line 92
    .restart local v0    # "fg":Landroid/app/Fragment;
    :cond_1
    const v1, 0x7f080008

    goto :goto_0
.end method


# virtual methods
.method public getParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->finish()V

    .line 125
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->setContentView(I)V

    .line 33
    invoke-direct {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->setupActionBar()V

    .line 35
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f0d0056

    new-instance v2, Lcom/evenwell/glance/testing/SettingsFragmentTesting;

    invoke-direct {v2}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;-><init>()V

    const-class v3, Lcom/evenwell/glance/testing/SettingsFragmentTesting;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 39
    invoke-direct {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->initView()V

    .line 40
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1
    .param p1, "menu"    # Landroid/view/Menu;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    const/4 v1, 0x1

    .line 50
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 51
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 58
    :goto_0
    return v1

    .line 53
    :pswitch_0
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->finish()V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public setStatusBar()V
    .locals 2

    .prologue
    .line 110
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/GlanceSettingsActivityTesting;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 113
    .local v0, "window":Landroid/view/Window;
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 116
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 119
    const/high16 v1, 0x1060000

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 120
    return-void
.end method
