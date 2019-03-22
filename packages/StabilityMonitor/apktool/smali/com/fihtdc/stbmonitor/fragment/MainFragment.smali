.class public Lcom/fihtdc/stbmonitor/fragment/MainFragment;
.super Landroid/preference/PreferenceFragment;
.source "MainFragment.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;
    }
.end annotation


# static fields
.field public static final CHECK_ALLOW_UPLOAD_KEY:Ljava/lang/String; = "check_allow_uplod_key"

.field public static final CHECK_CATEGORY_KEY:Ljava/lang/String; = "check_category_key"

.field public static final CHECK_DUTINFO_KEY:Ljava/lang/String; = "check_dutinfo_key"

.field public static final CHECK_IS_WIFI_ONLY_KEY:Ljava/lang/String; = "check_is_wifi_only_key"

.field public static final CHECK_NETWORK_KEY:Ljava/lang/String; = "check_network_key"

.field public static final LATEST_DROPBOX_TAG_KEY:Ljava/lang/String; = "latest_dropbox_tag_key"

.field public static final POWER_ON_CAUSE_KEY:Ljava/lang/String; = "power_on_cause_key"

.field public static final RESET_DATA_KEY:Ljava/lang/String; = "reset_data_key"

.field public static final SUB_TAG:Ljava/lang/String; = "MainFragment"

.field public static final SWITCH_LONG_QUE_ON_OFF_KEY:Ljava/lang/String; = "switch_long_que_on_off_key"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static final UPLOAD_DIALOG_TAG:Ljava/lang/String; = "upload_dialog_tag"

.field public static final UPLOAD_NOW_LOCATION_KEY:Ljava/lang/String; = "upload_now_location_key"


# instance fields
.field file:Ljava/io/File;

.field mContext:Landroid/content/Context;

.field mPrefs:Landroid/content/SharedPreferences;

.field mResources:Landroid/content/res/Resources;

.field mUploadButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private setupViewComponent()V
    .locals 5

    .line 109
    iget-object v0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f0b0041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/poweroncause"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 113
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    .line 116
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "StabilityMonitor"

    const-string v2, "MainFragment"

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 118
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v1, "StabilityMonitor"

    const-string v2, "MainFragment"

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const-string v4, "power on cause : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "power_on_cause_key"

    .line 122
    invoke-virtual {p0, v1}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    .line 123
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void

    .line 120
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "power on cause : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StabilityMonitor"

    const-string v2, "MainFragment"

    invoke-static {v1, v2, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->setupViewComponent()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    .line 71
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mResources:Landroid/content/res/Resources;

    const p1, 0x7f0e0002

    .line 72
    invoke-virtual {p0, p1}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->addPreferencesFromResource(I)V

    .line 73
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mPrefs:Landroid/content/SharedPreferences;

    .line 75
    sget-boolean p1, Lcom/fihtdc/stbmonitor/MainActivity;->sDebugMode:Z

    if-nez p1, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object p1

    const-string v0, "check_category_key"

    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5

    .line 129
    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StabilityMonitor"

    const-string v0, "MainFragment"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "upload_now_location_key"

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 132
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "title"

    .line 133
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0058

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "text"

    const/4 v1, 0x0

    .line 134
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p2, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mResources:Landroid/content/res/Resources;

    const v1, 0x7f02000a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    const-string v1, "positive_but_str"

    const-string v2, "0"

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object v2, p2, v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "negative_but_str"

    const-string v2, "1"

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    aget-object p2, p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "message"

    .line 138
    new-instance v1, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;

    iget-object v2, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lcom/fihtdc/stbmonitor/fragment/MainFragment$DialogHandler;-><init>(Lcom/fihtdc/stbmonitor/fragment/MainFragment;Landroid/content/Context;)V

    invoke-static {v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 139
    invoke-static {p1}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->newInstance(Landroid/os/Bundle;)Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;

    move-result-object p1

    .line 140
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string p2, "upload_dialog_tag"

    invoke-virtual {p1, p0, p2}, Lcom/fihtdc/stbmonitor/fragment/SimpleDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    const-string p2, "check_dutinfo_key"

    .line 141
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 142
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/fihtdc/stbmonitor/utility/Utility;->getDutInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_1
    const-string p2, "check_network_key"

    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 144
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/fihtdc/stbmonitor/helper/PropHandler;->updateNetworkStatus(Landroid/content/Context;)V

    .line 145
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3G : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/utility/Utility;->check3GStatus(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \nWifi : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/utility/Utility;->checkWifiStatus(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " \nNetwork : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/fihtdc/stbmonitor/utility/Utility;->checkConnectedStatus(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_2
    const-string p2, "check_allow_uplod_key"

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 147
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User allowed uploading : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/fihtdc/stbmonitor/utility/Utility;->isUserAgreeUpload(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_3
    const-string p2, "check_is_wifi_only_key"

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 149
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is wifi only : "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/utility/Utility;->isWifiOnly(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "   allow upload(self): "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/fihtdc/stbmonitor/helper/PropHandler;->isAllowedUpload(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_4
    const-string p2, "switch_long_que_on_off_key"

    .line 155
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 156
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string p2, "dmc_regular_que_status_key"

    const-string v1, "true"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p2, p1, 0x1

    .line 158
    iget-object v1, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mPrefs:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "dmc_regular_que_status_key"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 159
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_5

    const-string p1, "on --> off"

    goto :goto_0

    :cond_5
    const-string p1, "off --> on"

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_6
    const-string p0, "reset_data_key"

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 161
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->clearAPRReport()V

    .line 162
    invoke-static {v0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const/16 p0, 0xb

    .line 163
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const/4 p0, 0x2

    .line 164
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const/16 p0, 0xc

    .line 165
    invoke-static {p0}, Lcom/fihtdc/stbmonitor/queue/STBMonitorQueue;->removeQue(I)V

    const-string p0, "StabilityMonitor"

    const-string p1, "MainFragment"

    const-string p2, "remove StabilityMonitor data..."

    .line 166
    invoke-static {p0, p1, p2}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public onResume()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onResume()V

    const-string v0, "latest_dropbox_tag_key"

    .line 52
    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 53
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/fragment/MainFragment;->mPrefs:Landroid/content/SharedPreferences;

    const-string v1, "latest_dropbox_tag_key"

    const-string v2, "N/A"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method
