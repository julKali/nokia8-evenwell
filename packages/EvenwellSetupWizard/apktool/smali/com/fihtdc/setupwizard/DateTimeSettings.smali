.class public Lcom/fihtdc/setupwizard/DateTimeSettings;
.super Landroid/preference/PreferenceFragment;
.source "DateTimeSettings.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;
.implements Landroid/app/DatePickerDialog$OnDateSetListener;
.implements Lcom/fihtdc/setupwizard/DialogCreatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;
    }
.end annotation


# static fields
.field private static final DIALOG_DATEPICKER:I = 0x0

.field private static final DIALOG_TIMEPICKER:I = 0x1

.field protected static final EXTRA_IS_FIRST_RUN:Ljava/lang/String; = "firstRun"

.field private static final HOURS_12:Ljava/lang/String; = "12"

.field private static final HOURS_24:Ljava/lang/String; = "24"

.field private static final KEY_AUTO_TIME:Ljava/lang/String; = "auto_time"

.field private static final KEY_AUTO_TIME_ZONE:Ljava/lang/String; = "auto_zone"

.field private static final KEY_DATE_FORMAT:Ljava/lang/String; = "date_format"

.field static final LOG_TAG:Ljava/lang/String; = "DateTimeSettings"

.field private static final TAG:Ljava/lang/String; = "SettingsPreferenceFragment"


# instance fields
.field private mAutoTimePref:Landroid/preference/CheckBoxPreference;

.field private mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

.field private mCal:Ljava/util/Calendar;

.field private mCurrentLocale:Ljava/util/Locale;

.field private mDatePref:Landroid/preference/Preference;

.field private mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

.field private mDummyDate:Ljava/util/Calendar;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsCTModel:Z

.field private mTime24Pref:Landroid/preference/Preference;

.field private mTimePref:Landroid/preference/Preference;

.field private mTimeZone:Landroid/preference/Preference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mIsCTModel:Z

    .line 613
    new-instance v0, Lcom/fihtdc/setupwizard/DateTimeSettings$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/setupwizard/DateTimeSettings$1;-><init>(Lcom/fihtdc/setupwizard/DateTimeSettings;)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private static formatOffset(Ljava/lang/StringBuilder;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/StringBuilder;
    .locals 2

    .line 589
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    div-int/lit16 p1, p1, 0x3e8

    div-int/lit8 p1, p1, 0x3c

    const-string p2, "GMT"

    .line 591
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez p1, :cond_0

    const/16 p2, 0x2d

    .line 593
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    neg-int p1, p1

    goto :goto_0

    :cond_0
    const/16 p2, 0x2b

    .line 596
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 599
    :goto_0
    div-int/lit8 p2, p1, 0x3c

    .line 600
    rem-int/lit8 p1, p1, 0x3c

    .line 602
    div-int/lit8 v0, p2, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 603
    rem-int/lit8 p2, p2, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    .line 605
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 607
    div-int/lit8 p2, p1, 0xa

    add-int/lit8 p2, p2, 0x30

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 608
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private get24Hour()Ljava/lang/String;
    .locals 1

    .line 519
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "time_12_24"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getAutoState(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    .line 538
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    .line 539
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    move v0, v3

    :cond_0
    return v0

    .line 541
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_2

    move v0, v3

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 545
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 0

    if-nez p1, :cond_0

    .line 445
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0

    .line 447
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    .line 448
    invoke-static {p2}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p2

    .line 449
    invoke-virtual {p2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    return-object p2
.end method

.method private getDateFormat()Ljava/lang/String;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "date_format"

    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getTimeZoneText(Ljava/util/TimeZone;)Ljava/lang/String;
    .locals 3

    .line 582
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->formatOffset(Ljava/lang/StringBuilder;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    .line 584
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {p0, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initUI()V
    .locals 14

    .line 116
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f04000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "DateTimeSettings"

    const-string v2, "get auto time & timezone status by setting provider"

    .line 118
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "auto_time"

    .line 119
    invoke-direct {p0, v1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getAutoState(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "auto_time_zone"

    .line 120
    invoke-direct {p0, v2}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getAutoState(Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_0
    const-string v1, "DateTimeSettings"

    const-string v2, "get auto time & timezone status by CDA"

    .line 123
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "automatic"

    invoke-virtual {p0, v1, v2}, Lcom/fihtdc/setupwizard/DateTimeSettings;->readCDAitem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    .line 133
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "automatic-time-zone"

    invoke-virtual {p0, v2, v3}, Lcom/fihtdc/setupwizard/DateTimeSettings;->readCDAitem(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 134
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "auto_time_zone"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "auto_time_zone"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    const-string v3, "DateTimeSettings"

    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AutoTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " -AutoTimeZone: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "firstRun"

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 146
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDummyDate:Ljava/util/Calendar;

    .line 148
    iget-object v6, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDummyDate:Ljava/util/Calendar;

    iget-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDummyDate:Ljava/util/Calendar;

    const/4 v13, 0x1

    invoke-virtual {v4, v13}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xb

    const/16 v9, 0x1f

    const/16 v10, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Ljava/util/Calendar;->set(IIIIII)V

    const-string v4, "auto_time"

    .line 150
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    iput-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimePref:Landroid/preference/CheckBoxPreference;

    .line 151
    iget-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string v4, "auto_zone"

    .line 152
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    check-cast v4, Landroid/preference/CheckBoxPreference;

    iput-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

    .line 158
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->isWifiOnly(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    .line 160
    :cond_2
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    iget-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v2, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    move v2, v5

    .line 163
    :cond_3
    iget-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v4, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const-string v4, "time"

    .line 165
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimePref:Landroid/preference/Preference;

    const-string v4, "24 hour"

    .line 166
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTime24Pref:Landroid/preference/Preference;

    const-string v4, "timezone"

    .line 167
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimeZone:Landroid/preference/Preference;

    const-string v4, "date"

    .line 168
    invoke-virtual {p0, v4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v4

    iput-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDatePref:Landroid/preference/Preference;

    if-eqz v3, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v3

    iget-object v4, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTime24Pref:Landroid/preference/Preference;

    invoke-virtual {v3, v4}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_4
    if-nez v0, :cond_7

    .line 217
    iget-object v3, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimePref:Landroid/preference/Preference;

    if-nez v1, :cond_5

    move v4, v13

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_1
    invoke-virtual {v3, v4}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 218
    iget-object v3, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDatePref:Landroid/preference/Preference;

    if-nez v1, :cond_6

    move v1, v13

    goto :goto_2

    :cond_6
    move v1, v5

    :goto_2
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_3

    .line 224
    :cond_7
    invoke-virtual {p0, v1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->setSettingvalue(Z)V

    .line 228
    :goto_3
    iget-object v1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimeZone:Landroid/preference/Preference;

    if-nez v2, :cond_8

    move v2, v13

    goto :goto_4

    :cond_8
    move v2, v5

    :goto_4
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    const/4 v1, 0x2

    if-nez v0, :cond_a

    .line 232
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f04000b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const-string v2, "DateTimeSettings"

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isDisableAutoTimePref = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v2

    const-string v3, "DateTimeSettings"

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Phone_type: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_9

    if-ne v2, v1, :cond_9

    .line 237
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 238
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0, v5}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_5

    .line 240
    :cond_9
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v13}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 241
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0, v13}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_5

    .line 247
    :cond_a
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "Carrier"

    invoke-static {v0, v2}, Lcom/fihtdc/setupwizard/CommFunc;->getValueFromCDA(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "China Telecom"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mIsCTModel:Z

    .line 249
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCurrentPhoneType()I

    move-result v0

    const-string v2, "DateTimeSettings"

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Phone_type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    iget-boolean v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mIsCTModel:Z

    if-eqz v2, :cond_b

    if-ne v0, v1, :cond_b

    .line 252
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v5}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 253
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0, v5}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    goto :goto_5

    .line 255
    :cond_b
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0, v13}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 256
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mAutoTimeZonePref:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p0, v13}, Landroid/preference/CheckBoxPreference;->setEnabled(Z)V

    :goto_5
    return-void
.end method

.method private is24Hour()Z
    .locals 1

    .line 511
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->get24Hour()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "24"

    .line 513
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 515
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static isWifiOnly(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 625
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 627
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->isNetworkSupported(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private set24Hour(Z)V
    .locals 1

    .line 525
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "time_12_24"

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fihtdc/setupwizard/DateTimeSettings;->HOURS_24:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fihtdc/setupwizard/DateTimeSettings;->HOURS_12:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method private setCurrentLocale(Ljava/util/Locale;)V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCurrentLocale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCurrentLocale:Ljava/util/Locale;

    .line 440
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    invoke-direct {p0, v0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getCalendarForLocale(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    return-void
.end method

.method static setDate(III)V
    .locals 4

    .line 551
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 553
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x2

    .line 554
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x5

    .line 555
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 556
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    .line 558
    div-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    .line 559
    invoke-static {p0, p1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    :cond_0
    return-void
.end method

.method static setTime(II)V
    .locals 4

    .line 564
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 566
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    .line 567
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/4 p0, 0x0

    const/16 p1, 0xd

    .line 568
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    const/16 p1, 0xe

    .line 569
    invoke-virtual {v0, p1, p0}, Ljava/util/Calendar;->set(II)V

    .line 570
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    const-wide/16 v0, 0x3e8

    .line 572
    div-long v0, p0, v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 573
    invoke-static {p0, p1}, Landroid/os/SystemClock;->setCurrentTimeMillis(J)Z

    :cond_0
    return-void
.end method

.method private timeUpdated()V
    .locals 2

    .line 498
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getContentResolver()Landroid/content/ContentResolver;
    .locals 0

    .line 633
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 813
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const-string p1, "DateTimeSettings"

    const-string v0, "onActivityCreated"

    .line 814
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 816
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getView()Landroid/view/View;

    move-result-object p0

    const p1, 0x102000a

    .line 817
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ListView;

    const/4 p1, 0x0

    .line 818
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 105
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    const/high16 p1, 0x7f0f0000

    .line 107
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->addPreferencesFromResource(I)V

    .line 109
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->initUI()V

    return-void
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 10

    const v0, 0x7f070062

    const/16 v1, 0xb

    packed-switch p1, :pswitch_data_0

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 404
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 413
    new-instance v8, Landroid/app/TimePickerDialog;

    .line 414
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 416
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v1, 0xc

    .line 417
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 418
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->is24Hour()Z

    move-result v7

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 419
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 421
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    goto :goto_0

    .line 372
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 381
    new-instance v8, Landroid/app/DatePickerDialog;

    .line 382
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v9, 0x1

    .line 384
    invoke-virtual {p1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v2, 0x2

    .line 385
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v2, 0x5

    .line 386
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    move-object v2, v8

    move-object v4, p0

    invoke-direct/range {v2 .. v7}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 387
    invoke-virtual {v8}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object p1

    .line 388
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/fihtdc/setupwizard/DateTimeSettings;->setCurrentLocale(Ljava/util/Locale;)V

    .line 389
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 390
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    const/16 v3, 0x7bc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v9}, Ljava/util/Calendar;->set(III)V

    .line 391
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 392
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->clear()V

    .line 393
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    const/16 v3, 0x7f5

    const/16 v4, 0x1f

    invoke-virtual {v2, v3, v1, v4}, Ljava/util/Calendar;->set(III)V

    .line 394
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mCal:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 396
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 398
    invoke-virtual {p0, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    :goto_0
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDateSet(Landroid/widget/DatePicker;III)V
    .locals 0

    .line 310
    invoke-static {p2, p3, p4}, Lcom/fihtdc/setupwizard/DateTimeSettings;->setDate(III)V

    .line 311
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 313
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->updateTimeAndDateDisplay(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDialogShowing()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 284
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onPause()V

    .line 285
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 286
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 287
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDatePref:Landroid/preference/Preference;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    .line 484
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->showDialog(I)V

    goto :goto_0

    .line 485
    :cond_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimePref:Landroid/preference/Preference;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    .line 487
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->removeDialog(I)V

    .line 488
    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->showDialog(I)V

    goto :goto_0

    .line 489
    :cond_1
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTime24Pref:Landroid/preference/Preference;

    if-ne p2, v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTime24Pref:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->set24Hour(Z)V

    .line 491
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->updateTimeAndDateDisplay(Landroid/content/Context;)V

    .line 492
    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->timeUpdated()V

    .line 494
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/preference/PreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onResume()V
    .locals 4

    .line 265
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    .line 267
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceScreen;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 268
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 270
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTime24Pref:Landroid/preference/Preference;

    check-cast v0, Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->is24Hour()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 273
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.TIME_TICK"

    .line 274
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIME_SET"

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 279
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->updateTimeAndDateDisplay(Landroid/content/Context;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string v0, "date_format"

    .line 332
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c005b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 335
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "date_format"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 337
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->updateTimeAndDateDisplay(Landroid/content/Context;)V

    goto :goto_2

    :cond_0
    const-string v0, "auto_time"

    .line 338
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 339
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 341
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_1

    .line 342
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "auto_time"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "auto_time"

    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 349
    :goto_0
    iget-object p2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimePref:Landroid/preference/Preference;

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p2, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 350
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDatePref:Landroid/preference/Preference;

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    goto :goto_2

    :cond_2
    const-string v0, "auto_zone"

    .line 351
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 354
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    .line 356
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "auto_time_zone"

    .line 355
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "auto_time_zone"

    .line 358
    invoke-static {p2, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 362
    :goto_1
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimeZone:Landroid/preference/Preference;

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 0

    .line 319
    invoke-static {p2, p3}, Lcom/fihtdc/setupwizard/DateTimeSettings;->setTime(II)V

    .line 320
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings;->updateTimeAndDateDisplay(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method protected readCDAitem(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    const/4 p0, 0x0

    .line 731
    :try_start_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 733
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "@FIHCDA@isCDAValid"

    .line 734
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 735
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "DateTimeSettings"

    const-string v2, "FIHCDA"

    .line 736
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "@FIHCDA@getSettings@date-time"

    .line 740
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 741
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    if-eq v0, p1, :cond_1

    .line 745
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 746
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 747
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 748
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 752
    :try_start_1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 753
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 755
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "DateTimeSettings"

    const-string p2, "Get item -automatic- fail"

    .line 756
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    const-string v1, "DateTimeSettings"

    const-string v2, "FIHCDAOneImage"

    .line 760
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "@FIHCDAOneImage@isCDAValid"

    .line 761
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 762
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "@FIHCDAOneImage@getSettings@date-time"

    .line 767
    invoke-virtual {p1, v1, v0, p0}, Landroid/content/res/Resources;->getValue(Ljava/lang/String;Landroid/util/TypedValue;Z)V

    .line 768
    invoke-virtual {v0}, Landroid/util/TypedValue;->coerceToString()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 770
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 772
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 774
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 775
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 779
    :try_start_3
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    invoke-interface {p1, p0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    .line 780
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 783
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "DateTimeSettings"

    const-string p2, "Get item -automatic- fail"

    .line 784
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p2, "DateTimeSettings"

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return p0
.end method

.method protected removeDialog(I)V
    .locals 1

    .line 655
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    invoke-virtual {v0}, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->getDialogId()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 656
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    invoke-virtual {p1}, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->dismiss()V

    :cond_0
    const/4 p1, 0x0

    .line 658
    iput-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    return-void
.end method

.method protected setSettingvalue(Z)V
    .locals 2

    .line 798
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 799
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_0

    .line 802
    :cond_0
    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "auto_time"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimePref:Landroid/preference/Preference;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 807
    iget-object p0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDatePref:Landroid/preference/Preference;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method protected showDialog(I)V
    .locals 2

    .line 639
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    if-eqz v0, :cond_0

    const-string v0, "DateTimeSettings"

    const-string v1, "Old dialog fragment not null!"

    .line 640
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_0
    new-instance v0, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    invoke-direct {v0, p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;-><init>(Lcom/fihtdc/setupwizard/DialogCreatable;I)V

    iput-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    .line 643
    iget-object v0, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDialogFragment:Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/fihtdc/setupwizard/DateTimeSettings$SettingsDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public updateTimeAndDateDisplay(Landroid/content/Context;)V
    .locals 10

    .line 291
    invoke-static {p1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p1

    .line 292
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDummyDate:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 298
    iget-object v3, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDummyDate:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDummyDate:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xb

    const/16 v6, 0x1f

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, Ljava/util/Calendar;->set(IIIIII)V

    .line 300
    iget-object v1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDummyDate:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 301
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimePref:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 302
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTimeZone:Landroid/preference/Preference;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-static {v3}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getTimeZoneText(Ljava/util/TimeZone;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v2, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mDatePref:Landroid/preference/Preference;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 305
    iget-object p1, p0, Lcom/fihtdc/setupwizard/DateTimeSettings;->mTime24Pref:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/fihtdc/setupwizard/DateTimeSettings;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
