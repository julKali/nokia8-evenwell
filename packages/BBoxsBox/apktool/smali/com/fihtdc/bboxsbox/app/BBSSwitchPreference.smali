.class public Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "BBSSwitchPreference.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$UIHandler;
    }
.end annotation


# instance fields
.field private mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

.field private mConnection:Landroid/content/ServiceConnection;

.field private mHandler:Landroid/os/Handler;

.field private mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 85
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 89
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$1;-><init>(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mConnection:Landroid/content/ServiceConnection;

    .line 54
    new-instance v0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$2;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$2;-><init>(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    .line 90
    new-instance v0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$UIHandler;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference$UIHandler;-><init>(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mHandler:Landroid/os/Handler;

    .line 91
    invoke-virtual {p0, p0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 94
    .local v0, "res":Landroid/content/res/Resources;
    new-instance v1, Landroid/content/Intent;

    const v2, 0x7f0a0002

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 96
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/fihtdc/bboxsbox/AppContext;

    .line 97
    .local v2, "appContext":Lcom/fihtdc/bboxsbox/AppContext;
    invoke-virtual {v2}, Lcom/fihtdc/bboxsbox/AppContext;->getSvcname()Ljava/lang/String;

    move-result-object v3

    .line 99
    .local v3, "pkgName":Ljava/lang/String;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    iget-object v4, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mConnection:Landroid/content/ServiceConnection;

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v4, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 103
    instance-of v4, p1, Lcom/fihtdc/bboxsbox/app/SettingsActivity;

    if-eqz v4, :cond_0

    .line 104
    move-object v4, p1

    check-cast v4, Lcom/fihtdc/bboxsbox/app/SettingsActivity;

    invoke-virtual {v4, p0}, Lcom/fihtdc/bboxsbox/app/SettingsActivity;->addOnSettingsCloseListener(Lcom/fihtdc/bboxsbox/app/SettingsActivity$OnSettingsCloseListener;)V

    .line 106
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    .line 26
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    return-object v0
.end method

.method static synthetic access$002(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;Lcom/fihtdc/bboxsbox/BBoxsBoxService;)Lcom/fihtdc/bboxsbox/BBoxsBoxService;
    .locals 0
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;
    .param p1, "x1"    # Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 26
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    return-object p1
.end method

.method static synthetic access$100(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    .line 26
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    return-object v0
.end method

.method static synthetic access$200(Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;

    .line 26
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mHandler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->stopService()Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->startService()Z

    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .line 120
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->stopService()Z

    goto :goto_0

    .line 122
    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->startService()Z

    .line 125
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSettingsClose()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mIBBSCallback:Lcom/fihtdc/bboxsbox/IBBSCallback$Stub;

    invoke-virtual {v0, v1}, Lcom/fihtdc/bboxsbox/BBoxsBoxService;->unRegisterIBBSListener(Lcom/fihtdc/bboxsbox/IBBSCallback;)V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mBBoxsBoxService:Lcom/fihtdc/bboxsbox/BBoxsBoxService;

    .line 133
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/bboxsbox/app/BBSSwitchPreference;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 135
    :cond_0
    return-void
.end method
