.class public Lcom/evenwell/glance/SettingsFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingsFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final KEY_PREF_ALARM_INFORMATION:Ljava/lang/String; = "alarm_information"

.field public static final KEY_PREF_CALENDAR_REMINDER:Ljava/lang/String; = "calendar_reminder"

.field public static final KEY_PREF_MISSED_CALLS:Ljava/lang/String; = "missed_calls"

.field public static final KEY_PREF_TIME_OUT:Ljava/lang/String; = "time_out"

.field public static final KEY_PREF_UNREAD_MAILS:Ljava/lang/String; = "unread_mails"

.field public static final KEY_PREF_UNREAD_MESSAGES:Ljava/lang/String; = "unread_messages"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDefaultTimeOut:Ljava/lang/String;

.field private mSharedPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lcom/evenwell/glance/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/SettingsFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 26
    const-string v0, "1"

    iput-object v0, p0, Lcom/evenwell/glance/SettingsFragment;->mDefaultTimeOut:Ljava/lang/String;

    return-void
.end method

.method private getTimeOutSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 117
    const-string v1, ""

    .line 118
    .local v1, "summary":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070003

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 119
    .local v3, "values":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f070000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 120
    .local v2, "titles":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 121
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 122
    aget-object v1, v2, v0

    .line 126
    :cond_0
    return-object v1

    .line 120
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 8

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 50
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f08002f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/glance/SettingsFragment;->mDefaultTimeOut:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, p0, Lcom/evenwell/glance/SettingsFragment;->mSharedPref:Landroid/content/SharedPreferences;

    .line 59
    const-string v5, "time_out"

    invoke-virtual {p0, v5}, Lcom/evenwell/glance/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    .line 61
    .local v4, "timeOutPref":Landroid/preference/Preference;
    :try_start_0
    iget-object v5, p0, Lcom/evenwell/glance/SettingsFragment;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v6, "time_out"

    iget-object v7, p0, Lcom/evenwell/glance/SettingsFragment;->mDefaultTimeOut:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    .local v3, "timeOutPerfValue":Ljava/lang/String;
    sget-object v5, Lcom/evenwell/glance/SettingsFragment;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout perf value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, v3}, Lcom/evenwell/glance/SettingsFragment;->getTimeOutSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .end local v3    # "timeOutPerfValue":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lcom/evenwell/glance/utils/Utils;->isGlanceMode(Landroid/content/Context;)Z

    move-result v2

    .line 70
    .local v2, "isGlanceSettingsOn":Z
    invoke-virtual {p0, v2}, Lcom/evenwell/glance/SettingsFragment;->setAllPreferenceEnabled(Z)V

    goto :goto_0

    .line 64
    .end local v2    # "isGlanceSettingsOn":Z
    :catch_0
    move-exception v1

    .line 65
    .local v1, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v1}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 66
    iget-object v5, p0, Lcom/evenwell/glance/SettingsFragment;->mDefaultTimeOut:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/evenwell/glance/SettingsFragment;->getTimeOutSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 30
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 38
    sget-object v0, Lcom/evenwell/glance/SettingsFragment;->TAG:Ljava/lang/String;

    const-string v1, "setStorageDeviceProtected"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->setStorageDeviceProtected()V

    .line 43
    :cond_0
    const/high16 v0, 0x7f060000

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/SettingsFragment;->addPreferencesFromResource(I)V

    .line 45
    invoke-direct {p0}, Lcom/evenwell/glance/SettingsFragment;->init()V

    .line 46
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 95
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 96
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 97
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 89
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-virtual {p0, p2}, Lcom/evenwell/glance/SettingsFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 102
    .local v1, "pref":Landroid/preference/Preference;
    const/4 v2, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 114
    :goto_1
    return-void

    .line 102
    :pswitch_0
    const-string v3, "time_out"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 105
    :pswitch_1
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/glance/SettingsFragment;->mDefaultTimeOut:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/evenwell/glance/SettingsFragment;->getTimeOutSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 108
    iget-object v2, p0, Lcom/evenwell/glance/SettingsFragment;->mDefaultTimeOut:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/evenwell/glance/SettingsFragment;->getTimeOutSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch -0x7bccfd24
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public setAllPreferenceEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/evenwell/glance/SettingsFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 75
    .local v3, "prefScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    .line 77
    .local v2, "prefCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 78
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 80
    .local v1, "pref":Landroid/preference/Preference;
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    .end local v1    # "pref":Landroid/preference/Preference;
    :cond_0
    return-void
.end method
