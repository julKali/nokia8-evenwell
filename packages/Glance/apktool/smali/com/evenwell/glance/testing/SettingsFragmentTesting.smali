.class public Lcom/evenwell/glance/testing/SettingsFragmentTesting;
.super Landroid/preference/PreferenceFragment;
.source "SettingsFragmentTesting.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final KEY_PREF_ADJUST_BACKLIGHT:Ljava/lang/String; = "adjust_backlight"

.field public static final KEY_PREF_ADJUST_BACKLIGHT_SOURCE:Ljava/lang/String; = "adjust_backlight_source"

.field public static final KEY_PREF_BACKLIGHT:Ljava/lang/String; = "backlight"

.field public static final KEY_PREF_DELAY_ENTER_DOZE:Ljava/lang/String; = "delay_enter_doze"

.field public static final KEY_VAL_BACKLIGHT_INPUT:Ljava/lang/String; = "input"

.field public static final KEY_VAL_BACKLIGHT_LIST:Ljava/lang/String; = "list"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDefaultBacklight:Ljava/lang/String;

.field private mDefaultDelay:Ljava/lang/String;

.field private mSharedPref:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/evenwell/glance/SettingsFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 29
    const-string v0, "62"

    iput-object v0, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    .line 30
    const-string v0, "0"

    iput-object v0, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultDelay:Ljava/lang/String;

    return-void
.end method

.method private getBacklightSummary(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 162
    const-string v1, ""

    .line 163
    .local v1, "summary":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070002

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 164
    .local v3, "values":[Ljava/lang/String;
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070001

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "titles":[Ljava/lang/String;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 166
    aget-object v4, v3, v0

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 167
    aget-object v1, v2, v0

    .line 171
    :cond_0
    return-object v1

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private init()V
    .locals 11

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 54
    .local v0, "activity":Landroid/app/Activity;
    if-nez v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08002d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08002e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultDelay:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    iput-object v8, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mSharedPref:Landroid/content/SharedPreferences;

    .line 64
    const-string v8, "backlight"

    invoke-virtual {p0, v8}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 66
    .local v2, "backlightPref":Landroid/preference/Preference;
    :try_start_0
    iget-object v8, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v9, "backlight"

    iget-object v10, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 67
    .local v3, "backlightPrefValue":Ljava/lang/String;
    invoke-direct {p0, v3}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getBacklightSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .end local v3    # "backlightPrefValue":Ljava/lang/String;
    :goto_1
    const-string v8, "adjust_backlight"

    invoke-virtual {p0, v8}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 75
    .local v1, "adjustBacklightPref":Landroid/preference/Preference;
    :try_start_1
    iget-object v8, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v9, "adjust_backlight"

    iget-object v10, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 76
    .restart local v3    # "backlightPrefValue":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current Glance backlight is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    .end local v3    # "backlightPrefValue":Ljava/lang/String;
    :goto_2
    const-string v8, "delay_enter_doze"

    invoke-virtual {p0, v8}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v5

    .line 84
    .local v5, "delayEnterDozePref":Landroid/preference/Preference;
    :try_start_2
    iget-object v8, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mSharedPref:Landroid/content/SharedPreferences;

    const-string v9, "delay_enter_doze"

    iget-object v10, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultDelay:Ljava/lang/String;

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 85
    .local v6, "delayPrefValue":Ljava/lang/String;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current delay time is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 91
    .end local v6    # "delayPrefValue":Ljava/lang/String;
    :goto_3
    invoke-static {v0}, Lcom/evenwell/glance/utils/Utils;->isRdTestingOn(Landroid/content/Context;)Z

    move-result v7

    .line 92
    .local v7, "isRdTestingOn":Z
    invoke-virtual {p0, v7}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->setAllPreferenceEnabled(Z)V

    goto/16 :goto_0

    .line 68
    .end local v1    # "adjustBacklightPref":Landroid/preference/Preference;
    .end local v5    # "delayEnterDozePref":Landroid/preference/Preference;
    .end local v7    # "isRdTestingOn":Z
    :catch_0
    move-exception v4

    .line 69
    .local v4, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v4}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 70
    iget-object v8, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-direct {p0, v8}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getBacklightSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 77
    .end local v4    # "cce":Ljava/lang/ClassCastException;
    .restart local v1    # "adjustBacklightPref":Landroid/preference/Preference;
    :catch_1
    move-exception v4

    .line 78
    .restart local v4    # "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v4}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 79
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current Glance backlight is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 86
    .end local v4    # "cce":Ljava/lang/ClassCastException;
    .restart local v5    # "delayEnterDozePref":Landroid/preference/Preference;
    :catch_2
    move-exception v4

    .line 87
    .restart local v4    # "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v4}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Current delay time is: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultDelay:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ms"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_3
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 42
    sget-object v0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->TAG:Ljava/lang/String;

    const-string v1, "setStorageDeviceProtected"

    invoke-static {v0, v1}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->setStorageDeviceProtected()V

    .line 47
    :cond_0
    const v0, 0x7f060001

    invoke-virtual {p0, v0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->addPreferencesFromResource(I)V

    .line 49
    invoke-direct {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->init()V

    .line 50
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 115
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 117
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 118
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 119
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 109
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 110
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 111
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6
    .param p1, "sharedPreferences"    # Landroid/content/SharedPreferences;
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 123
    sget-object v3, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSharedPreferenceChanged key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/evenwell/glance/utils/LogTool;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v3, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mSharedPref:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 126
    .local v1, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {p0, p2}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    .line 127
    .local v2, "pref":Landroid/preference/Preference;
    const/4 v3, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 159
    :goto_1
    return-void

    .line 127
    :sswitch_0
    const-string v4, "backlight"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "adjust_backlight"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :sswitch_2
    const-string v4, "delay_enter_doze"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 129
    :pswitch_0
    const-string v3, "adjust_backlight_source"

    const-string v4, "list"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 132
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getBacklightSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    .local v0, "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 135
    iget-object v3, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getBacklightSummary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 139
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :pswitch_1
    const-string v3, "adjust_backlight_source"

    const-string v4, "input"

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Glance backlight is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 143
    :catch_1
    move-exception v0

    .line 144
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current Glance backlight is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultBacklight:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 150
    .end local v0    # "cce":Ljava/lang/ClassCastException;
    :pswitch_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current delay time is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultDelay:Ljava/lang/String;

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_1

    .line 151
    :catch_2
    move-exception v0

    .line 152
    .restart local v0    # "cce":Ljava/lang/ClassCastException;
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Current delay time is: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->mDefaultDelay:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 127
    nop

    :sswitch_data_0
    .sparse-switch
        -0x133705c7 -> :sswitch_2
        -0x2578c21 -> :sswitch_1
        0x5047288f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAllPreferenceEnabled(Z)V
    .locals 4
    .param p1, "enabled"    # Z

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/evenwell/glance/testing/SettingsFragmentTesting;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    .line 97
    .local v3, "prefScreen":Landroid/preference/PreferenceScreen;
    invoke-virtual {v3}, Landroid/preference/PreferenceScreen;->getPreferenceCount()I

    move-result v2

    .line 99
    .local v2, "prefCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 100
    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->getPreference(I)Landroid/preference/Preference;

    move-result-object v1

    .line 102
    .local v1, "pref":Landroid/preference/Preference;
    invoke-virtual {v1, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 99
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 104
    .end local v1    # "pref":Landroid/preference/Preference;
    :cond_0
    return-void
.end method
