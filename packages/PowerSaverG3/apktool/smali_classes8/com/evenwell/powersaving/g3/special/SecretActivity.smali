.class public Lcom/evenwell/powersaving/g3/special/SecretActivity;
.super Landroid/preference/PreferenceActivity;
.source "SecretActivity.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private KEY_PREF_SHOW_BAM:Ljava/lang/String;

.field private TAG:Ljava/lang/String;

.field private mSwitchBar:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    .line 17
    const-string v0, "key_bam_preference"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->KEY_PREF_SHOW_BAM:Ljava/lang/String;

    .line 18
    const-string v0, "SecretActivity"

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 22
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/special/SecretActivity;->setContentView(I)V

    .line 24
    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/special/SecretActivity;->addPreferencesFromResource(I)V

    .line 25
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->KEY_PREF_SHOW_BAM:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/evenwell/powersaving/g3/special/SecretActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    .line 26
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    .line 44
    iget-object v0, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    return-void
.end method

.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 5
    .param p1, "preference"    # Landroid/preference/Preference;
    .param p2, "newValue"    # Ljava/lang/Object;

    .prologue
    .line 49
    check-cast p2, Ljava/lang/Boolean;

    .end local p2    # "newValue":Ljava/lang/Object;
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 50
    .local v1, "isChecked":Z
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPreferenceChange checked = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :try_start_0
    const-string v2, "powersaving_show_bam"

    invoke-static {p0, v2, v1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 31
    const/4 v1, 0x0

    .line 33
    .local v1, "isChecked":Z
    :try_start_0
    const-string v2, "powersaving_show_bam"

    invoke-static {p0, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->getBooleanItemFromoDB(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 38
    iget-object v2, p0, Lcom/evenwell/powersaving/g3/special/SecretActivity;->mSwitchBar:Landroid/preference/SwitchPreference;

    invoke-virtual {v2, p0}, Landroid/preference/SwitchPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 39
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
