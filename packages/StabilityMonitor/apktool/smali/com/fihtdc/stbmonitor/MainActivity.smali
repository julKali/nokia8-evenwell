.class public Lcom/fihtdc/stbmonitor/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/MainActivity$TabListener;
    }
.end annotation


# static fields
.field public static final LONG_QUEUE_TAG:Ljava/lang/String; = "LONG_QUEUE"

.field public static final QUEUE_EXTRA_KEY:Ljava/lang/String; = "QUEUE_TYPE"

.field public static final SHORT_QUEUE_TAG:Ljava/lang/String; = "SHORT_QUEUE"

.field public static final STB_MONITOR_EXTRA_OFF_VALUE:Ljava/lang/String; = "stop_task"

.field public static final STB_MONITOR_EXTRA_ON_VALUE:Ljava/lang/String; = "start_task"

.field public static final STB_MONITOR_ON_OFF_ACTION:Ljava/lang/String; = "fih.stbmonitor.service_action"

.field public static final STB_MONITOR_ON_OFF_EXTRA_KEY:Ljava/lang/String; = "action"

.field public static final SUB_TAG:Ljava/lang/String; = "[MainActivity] "

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static sDebugMode:Z = false


# instance fields
.field aprInfoFragment:Landroid/app/Fragment;

.field dutInfoFragment:Landroid/app/Fragment;

.field mActionBarSwitch:Landroid/widget/Switch;

.field mPrefs:Landroid/content/SharedPreferences;

.field mResources:Landroid/content/res/Resources;

.field mStabilityMonitorApp:Lcom/fihtdc/stbmonitor/StabilityMonitorApp;

.field mainFragment:Landroid/app/Fragment;

.field settingFragment:Landroid/app/Fragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setupViewComponent()V
    .locals 9

    .line 103
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    .line 105
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    .line 106
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06004a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 107
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 108
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    const-string v2, "stability_monitor_on_off_key"

    iget-object v3, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mResources:Landroid/content/res/Resources;

    const v4, 0x7f040006

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 110
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const/16 v1, 0x10

    .line 111
    invoke-virtual {v0, v1, v1}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 112
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    new-instance v2, Landroid/app/ActionBar$LayoutParams;

    const/4 v3, -0x2

    const v4, 0x800015

    invoke-direct {v2, v3, v3, v4}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    const/4 v1, 0x2

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->setNavigationMode(I)V

    .line 117
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f0b003b

    .line 118
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 119
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07005e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    new-instance v3, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;

    const-string v4, "Main"

    const-class v5, Lcom/fihtdc/stbmonitor/fragment/MainFragment;

    invoke-direct {v3, p0, v4, v5}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 120
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 122
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f0b004e

    .line 123
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 124
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070070

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    new-instance v3, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;

    const-string v4, "SETTINGs"

    const-class v5, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;

    invoke-direct {v3, p0, v4, v5}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 127
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f0b0023

    .line 128
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070053

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    new-instance v3, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;

    const-string v5, "APR_REP"

    const-class v6, Lcom/fihtdc/stbmonitor/fragment/ErrorInfoFragment;

    invoke-direct {v3, p0, v5, v6}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 130
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 127
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 132
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v2

    const v3, 0x7f0b0032

    .line 133
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 134
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f070059

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    new-instance v3, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;

    const-string v5, "DUT_INFO"

    const-class v6, Lcom/fihtdc/stbmonitor/fragment/DUTInfoFragment;

    invoke-direct {v3, p0, v5, v6}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 135
    invoke-virtual {v2, v3}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 137
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "QUEUE_TYPE"

    const/4 v5, 0x1

    .line 138
    invoke-virtual {v2, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 139
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v3

    const v5, 0x7f0b004f

    .line 140
    invoke-virtual {v3, v5}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07006c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v3

    new-instance v5, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;

    const-string v7, "SHORT_QUEUE"

    const-class v8, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;

    invoke-direct {v5, p0, v7, v8, v2}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 142
    invoke-virtual {v3, v5}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v2

    .line 139
    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 144
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "QUEUE_TYPE"

    .line 145
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 146
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    const v3, 0x7f0b003a

    .line 147
    invoke-virtual {v1, v3}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    new-instance v3, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;

    const-string v5, "LONG_QUEUE"

    const-class v6, Lcom/fihtdc/stbmonitor/fragment/QueueFragment;

    invoke-direct {v3, p0, v5, v6, v2}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {v1, v3}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    .line 152
    invoke-virtual {v0}, Landroid/app/ActionBar;->newTab()Landroid/app/ActionBar$Tab;

    move-result-object v1

    const v2, 0x7f0b0024

    .line 153
    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setText(I)Landroid/app/ActionBar$Tab;

    move-result-object v1

    .line 154
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/ActionBar$Tab;

    move-result-object v1

    new-instance v2, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;

    const-string v3, "APR_INFO"

    const-class v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment;

    invoke-direct {v2, p0, v3, v4}, Lcom/fihtdc/stbmonitor/MainActivity$TabListener;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Class;)V

    .line 155
    invoke-virtual {v1, v2}, Landroid/app/ActionBar$Tab;->setTabListener(Landroid/app/ActionBar$TabListener;)Landroid/app/ActionBar$Tab;

    move-result-object p0

    .line 152
    invoke-virtual {v0, p0}, Landroid/app/ActionBar;->addTab(Landroid/app/ActionBar$Tab;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "StabilityMonitor"

    const-string v0, "Activity onCreate()"

    .line 62
    invoke-static {p1, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a001b

    .line 63
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/MainActivity;->setContentView(I)V

    .line 64
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getApplication()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mStabilityMonitorApp:Lcom/fihtdc/stbmonitor/StabilityMonitorApp;

    .line 65
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    .line 66
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mResources:Landroid/content/res/Resources;

    .line 67
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "debug"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    sput-boolean p1, Lcom/fihtdc/stbmonitor/MainActivity;->sDebugMode:Z

    const-string p1, "StabilityMonitor"

    const-string v0, "[MainActivity] "

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sDebugMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/fihtdc/stbmonitor/MainActivity;->sDebugMode:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/fihtdc/stbmonitor/MainActivity;->setupViewComponent()V

    .line 70
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 227
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 228
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 77
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 78
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    new-instance v1, Lcom/fihtdc/stbmonitor/MainActivity$1;

    invoke-direct {v1, p0}, Lcom/fihtdc/stbmonitor/MainActivity$1;-><init>(Lcom/fihtdc/stbmonitor/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "stability_monitor_on_off_key"

    .line 217
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StabilityMonitor"

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MainActivity]  onSharedPreferenceChanged()  key= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "stability_monitor_on_off_key"

    .line 219
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f040006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 220
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/MainActivity;->mActionBarSwitch:Landroid/widget/Switch;

    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    return-void
.end method
