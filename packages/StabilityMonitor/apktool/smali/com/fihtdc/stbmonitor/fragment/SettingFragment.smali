.class public Lcom/fihtdc/stbmonitor/fragment/SettingFragment;
.super Landroid/preference/PreferenceFragment;
.source "SettingFragment.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final DATA_APP_ANR_SIZE_KEY:Ljava/lang/String; = "logcat_for_data_app_anr"

.field public static final DATA_APP_CRASH_SIZE_KEY:Ljava/lang/String; = "logcat_for_data_app_crash"

.field public static final DROPBOX_LOG_LINES_KEY:Ljava/lang/String; = "java_db_record_log_lines_key"

.field public static final DROPBOX_SIZE_UNIT:Ljava/lang/String; = "line(s)"

.field public static final ENCRYPTED_KEY:Ljava/lang/String; = "encrypted_key"

.field public static final ENCRYPTION_KEY:Ljava/lang/String; = "encryption_key"

.field public static final ERROR_LOGCAT_PREFIX:Ljava/lang/String; = "logcat_for_"

.field public static final QUEUE_UPLOAD_INTERVAL_KEY:Ljava/lang/String; = "queue_upload_interval_key"

.field public static final REGULAR_UPLOAD_INTERVAL_KEY:Ljava/lang/String; = "regular_upload_interval_key"

.field public static final STB_MONITOR_ON_OFF_KEY:Ljava/lang/String; = "stability_monitor_on_off_key"

.field public static final SUB_TAG:Ljava/lang/String; = "SettingFragment"

.field public static final SYSTEM_APP_ANR_SIZE_KEY:Ljava/lang/String; = "logcat_for_system_app_anr"

.field public static final SYSTEM_APP_CRASH_SIZE_KEY:Ljava/lang/String; = "logcat_for_system_app_crash"

.field public static final SYSTEM_SERVER_ANR_SIZE_KEY:Ljava/lang/String; = "logcat_for_system_server_anr"

.field public static final SYSTEM_SERVER_CRAH_SIZE_KEY:Ljava/lang/String; = "logcat_for_system_server_crash"

.field public static final SYSTEM_SERVER_WATCHDOG_SIZE_KEY:Ljava/lang/String; = "logcat_for_system_server_watchdog"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static final UPLOAD_LOCATION_KEY:Ljava/lang/String; = "upload_location_key"

.field public static final UPLOAD_LOCATION_SD:Ljava/lang/String; = "1"

.field public static final UPLOAD_LOCATION_SERVER:Ljava/lang/String; = "0"


# instance fields
.field private mConnection:Landroid/content/ServiceConnection;

.field mContentResolver:Landroid/content/ContentResolver;

.field private mContext:Landroid/app/Activity;

.field mDorpboxPreference:Landroid/preference/Preference;

.field mEncryptedPreference:Landroid/preference/Preference;

.field private mOnOffDefaultValue:Z

.field mOnOffPreference:Landroid/preference/TwoStatePreference;

.field mPrefs:Landroid/content/SharedPreferences;

.field private mQueueUploadDefaultValue:Ljava/lang/String;

.field mQueueUploadPreference:Landroid/preference/ListPreference;

.field private mRegularUploadDefaultValue:Ljava/lang/String;

.field mRegularUploadPreference:Landroid/preference/ListPreference;

.field private mResource:Landroid/content/res/Resources;

.field private mService:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

.field private mStrDropboxSizeDefaultValue:Ljava/lang/String;

.field mUoloadLocationPreference:Landroid/preference/Preference;

.field private mUploadLocationDefaultValue:Ljava/lang/String;

.field private mUploadOption:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    .line 188
    new-instance v0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment$1;

    invoke-direct {v0, p0}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment$1;-><init>(Lcom/fihtdc/stbmonitor/fragment/SettingFragment;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic access$002(Lcom/fihtdc/stbmonitor/fragment/SettingFragment;Lcom/fihtdc/stbmonitor/queue/STBMonitorService;)Lcom/fihtdc/stbmonitor/queue/STBMonitorService;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mService:Lcom/fihtdc/stbmonitor/queue/STBMonitorService;

    return-object p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 93
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mContext:Landroid/app/Activity;

    .line 95
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    .line 96
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v0, 0x7f02000a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUploadOption:[Ljava/lang/String;

    .line 97
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const p1, 0x7f0e0003

    .line 100
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->addPreferencesFromResource(I)V

    const-string p1, "encrypted_key"

    .line 102
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mEncryptedPreference:Landroid/preference/Preference;

    .line 103
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mEncryptedPreference:Landroid/preference/Preference;

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "encrypted_key"

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v3, 0x7f0b002c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "encryption_key"

    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    const-string p1, "stability_monitor_on_off_key"

    .line 109
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mOnOffPreference:Landroid/preference/TwoStatePreference;

    .line 110
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v0, 0x7f040006

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mOnOffDefaultValue:Z

    .line 111
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "stability_monitor_on_off_key"

    iget-boolean v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mOnOffDefaultValue:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 112
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mOnOffPreference:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    const-string p1, "upload_location_key"

    .line 116
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUoloadLocationPreference:Landroid/preference/Preference;

    .line 117
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v0, 0x7f0b0055

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUploadLocationDefaultValue:Ljava/lang/String;

    .line 118
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "upload_location_key"

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUploadLocationDefaultValue:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUoloadLocationPreference:Landroid/preference/Preference;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUploadOption:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p1, "queue_upload_interval_key"

    .line 122
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadPreference:Landroid/preference/ListPreference;

    .line 123
    sget-boolean p1, Lcom/fihtdc/stbmonitor/MainActivity;->sDebugMode:Z

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadPreference:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const/high16 v1, 0x7f020000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 125
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadPreference:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v0, 0x7f0b0043

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadDefaultValue:Ljava/lang/String;

    .line 128
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "queue_upload_interval_key"

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadDefaultValue:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v2, 0x7f0b0045

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p1, "regular_upload_interval_key"

    .line 132
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadPreference:Landroid/preference/ListPreference;

    .line 133
    sget-boolean p1, Lcom/fihtdc/stbmonitor/MainActivity;->sDebugMode:Z

    if-eqz p1, :cond_1

    .line 134
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadPreference:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 135
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadPreference:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 137
    :cond_1
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v0, 0x7f0b0047

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadDefaultValue:Ljava/lang/String;

    .line 138
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "regular_upload_interval_key"

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadDefaultValue:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadPreference:Landroid/preference/ListPreference;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v2, 0x7f0b0049

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mContext:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mContentResolver:Landroid/content/ContentResolver;

    const-string p1, "java_db_record_log_lines_key"

    .line 144
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mDorpboxPreference:Landroid/preference/Preference;

    .line 146
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v0, 0x7f0b002b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mStrDropboxSizeDefaultValue:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "java_db_record_log_lines_key"

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mStrDropboxSizeDefaultValue:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mDorpboxPreference:Landroid/preference/Preference;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "line(s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 151
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 157
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    .line 158
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    const-string v0, "StabilityMonitor"

    const-string v1, "SettingFragment"

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSharedPreferenceChanged()  key= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "stability_monitor_on_off_key"

    .line 165
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "stability_monitor_on_off_key"

    .line 166
    iget-boolean v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mOnOffDefaultValue:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 167
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mOnOffPreference:Landroid/preference/TwoStatePreference;

    invoke-virtual {p0, p1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "upload_location_key"

    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string p2, "upload_location_key"

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUploadLocationDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 170
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUoloadLocationPreference:Landroid/preference/Preference;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mUploadOption:[Ljava/lang/String;

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string p1, "queue_upload_interval_key"

    .line 171
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 172
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string p2, "queue_upload_interval_key"

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mQueueUploadPreference:Landroid/preference/ListPreference;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v2, 0x7f0b0045

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string p1, "regular_upload_interval_key"

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 175
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string p2, "regular_upload_interval_key"

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 176
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mRegularUploadPreference:Landroid/preference/ListPreference;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v2, 0x7f0b0049

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string p1, "java_db_record_log_lines_key"

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mStrDropboxSizeDefaultValue:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 179
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mDorpboxPreference:Landroid/preference/Preference;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "line(s)"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    const-string p1, "encrypted_key"

    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 181
    sget-boolean p1, Lcom/fihtdc/stbmonitor/MainActivity;->sDebugMode:Z

    if-eqz p1, :cond_5

    .line 182
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mEncryptedPreference:Landroid/preference/Preference;

    iget-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v0, "encrypted_key"

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/SettingFragment;->mResource:Landroid/content/res/Resources;

    const v1, 0x7f0b002c

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method
