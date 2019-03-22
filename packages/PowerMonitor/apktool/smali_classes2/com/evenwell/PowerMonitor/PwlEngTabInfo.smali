.class public Lcom/evenwell/PowerMonitor/PwlEngTabInfo;
.super Landroid/preference/PreferenceActivity;
.source "PwlEngTabInfo.java"


# static fields
.field private static final KEY_POWERLOG_VERSION:Ljava/lang/String; = "powerlog_version"

.field private static final KEY_POWERMONITOR_VERSION:Ljava/lang/String; = "powermonitor_version"

.field static final TAG:Ljava/lang/String; = "PwlEngTabInfo"


# instance fields
.field private mPwlVerPreference:Landroid/preference/Preference;

.field private mPwmVerPreference:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 22
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const v0, 0x7f04001a

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;->addPreferencesFromResource(I)V

    .line 25
    const-string v0, "powermonitor_version"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;->mPwmVerPreference:Landroid/preference/Preference;

    .line 26
    const-string v0, "powerlog_version"

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;->mPwlVerPreference:Landroid/preference/Preference;

    .line 27
    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 31
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 33
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;->mPwmVerPreference:Landroid/preference/Preference;

    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->getPMVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 34
    sget v0, Lcom/evenwell/Utils/PwlConst;->PWL_VERSION:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    .local v0, "pwlVer":Ljava/lang/String;
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;->mPwlVerPreference:Landroid/preference/Preference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method
