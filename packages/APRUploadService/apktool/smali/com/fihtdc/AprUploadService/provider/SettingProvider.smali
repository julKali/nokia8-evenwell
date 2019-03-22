.class public Lcom/fihtdc/AprUploadService/provider/SettingProvider;
.super Landroid/content/ContentProvider;
.source "SettingProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;
    }
.end annotation


# static fields
.field public static mProjectionMap:Ljava/util/HashMap;

.field private static final sMatcher:Landroid/content/UriMatcher;


# instance fields
.field private TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->sMatcher:Landroid/content/UriMatcher;

    .line 44
    sget-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.fihtdc.AprUploadService.provider.settingprovider"

    const-string/jumbo v2, "RecordSet"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    sget-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.fihtdc.AprUploadService.provider.settingprovider"

    const-string/jumbo v2, "RecordSet/#"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    sget-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->sMatcher:Landroid/content/UriMatcher;

    const-string/jumbo v1, "com.fihtdc.AprUploadService.provider.settingprovider"

    const-string/jumbo v2, "DutInfoSet/#"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->mProjectionMap:Ljava/util/HashMap;

    .line 49
    sget-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->mProjectionMap:Ljava/util/HashMap;

    const-string/jumbo v1, "wifi_only"

    const-string/jumbo v2, "wifi_only"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->mProjectionMap:Ljava/util/HashMap;

    const-string/jumbo v1, "service_on"

    const-string/jumbo v2, "service_on"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->mProjectionMap:Ljava/util/HashMap;

    const-string/jumbo v1, "stringDUT"

    const-string/jumbo v2, "stringDUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->mProjectionMap:Ljava/util/HashMap;

    const-string/jumbo v1, "aprServerUrl"

    const-string/jumbo v2, "aprServerUrl"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->context:Landroid/content/Context;

    .line 39
    const-string/jumbo v0, "com.fihtdc.AprUploadService"

    iput-object v0, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->TAG:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private generatSettingCursor()Landroid/database/Cursor;
    .locals 11

    .prologue
    .line 159
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v9, "generatSettingCursor"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_0
    new-instance v7, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v7}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 161
    .local v7, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 162
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v7, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v5

    .line 163
    .local v5, "isServiceOn":Z
    invoke-virtual {v7, v1}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v6

    .line 166
    .local v6, "isWifiOnly":Z
    const-string/jumbo v8, "SettingProvider"

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static {v1, v9, v8, v10}, Lcom/fihtdc/AprUploadService/common/CommonFunction;->updateUpTime(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 167
    new-instance v3, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;

    invoke-direct {v3}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;-><init>()V

    .line 168
    .local v3, "dutGentor":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;
    invoke-virtual {v3, v1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->generateDUTInfo(Landroid/content/Context;)Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;

    move-result-object v4

    .line 169
    .local v4, "dutInfo":Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;
    invoke-virtual {v3, v4, v1}, Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator;->convertToUploadStringFormat(Lcom/fihtdc/AprUploadService/helper/DUTInfoGenerator$DUTInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 170
    .local v0, "DUTInfoString":Ljava/lang/String;
    sget-boolean v8, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->TAG:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :cond_1
    new-instance v2, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;

    invoke-direct {v2, p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;-><init>(Lcom/fihtdc/AprUploadService/provider/SettingProvider;)V

    .line 172
    .local v2, "cursor":Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;
    invoke-virtual {v2, v5}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->setIsServiceOn(Z)V

    .line 173
    invoke-virtual {v2, v6}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->setIsWifiOnly(Z)V

    .line 174
    invoke-virtual {v2, v0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->setStringDUT(Ljava/lang/String;)V

    .line 176
    return-object v2
.end method

.method private generatSettingCursorWithoutUpTime()Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 123
    sget-boolean v5, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "generatSettingCursorWithoutUpTime"

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :cond_0
    new-instance v4, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v4}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 125
    .local v4, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 126
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isServiceON(Landroid/content/Context;)Z

    move-result v2

    .line 127
    .local v2, "isServiceOn":Z
    invoke-virtual {v4, v0}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->isWifiOnly(Landroid/content/Context;)Z

    move-result v3

    .line 136
    .local v3, "isWifiOnly":Z
    new-instance v1, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;

    invoke-direct {v1, p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;-><init>(Lcom/fihtdc/AprUploadService/provider/SettingProvider;)V

    .line 137
    .local v1, "cursor":Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;
    invoke-virtual {v1, v2}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->setIsServiceOn(Z)V

    .line 138
    invoke-virtual {v1, v3}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->setIsWifiOnly(Z)V

    .line 139
    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->setStringDUT(Ljava/lang/String;)V

    .line 140
    invoke-static {v0}, Lcom/fihtdc/AprUploadService/common/Util;->GetSocketServerLocation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/fihtdc/AprUploadService/provider/SettingProvider$SettingCursor;->setAPRServerURL(Ljava/lang/String;)V

    .line 154
    return-object v1
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "arg0"    # Landroid/net/Uri;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # [Ljava/lang/String;

    .prologue
    .line 62
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "arg0"    # Landroid/net/Uri;

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "arg0"    # Landroid/net/Uri;
    .param p2, "arg1"    # Landroid/content/ContentValues;

    .prologue
    .line 74
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3
    .param p1, "arg0"    # Landroid/net/Uri;
    .param p2, "arg1"    # [Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # [Ljava/lang/String;
    .param p5, "arg4"    # Ljava/lang/String;

    .prologue
    .line 86
    const/4 v0, 0x0

    .line 87
    .local v0, "cur":Landroid/database/Cursor;
    sget-object v1, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->sMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 97
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Default"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_0
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->generatSettingCursorWithoutUpTime()Landroid/database/Cursor;

    move-result-object v0

    .line 101
    .local v0, "cur":Landroid/database/Cursor;
    :goto_0
    return-object v0

    .line 89
    .local v0, "cur":Landroid/database/Cursor;
    :pswitch_0
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "TABLE_1"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->generatSettingCursorWithoutUpTime()Landroid/database/Cursor;

    move-result-object v0

    .local v0, "cur":Landroid/database/Cursor;
    goto :goto_0

    .line 93
    .local v0, "cur":Landroid/database/Cursor;
    :pswitch_1
    sget-boolean v1, Lcom/fihtdc/AprUploadService/common/Settings;->isDebug:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "TABLE_2"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2
    invoke-direct {p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->generatSettingCursor()Landroid/database/Cursor;

    move-result-object v0

    .local v0, "cur":Landroid/database/Cursor;
    goto :goto_0

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 4
    .param p1, "arg0"    # Landroid/net/Uri;
    .param p2, "cv"    # Landroid/content/ContentValues;
    .param p3, "arg2"    # Ljava/lang/String;
    .param p4, "arg3"    # [Ljava/lang/String;

    .prologue
    .line 106
    const-string/jumbo v3, "upload_service_status"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/fihtdc/AprUploadService/provider/SettingProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 108
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;

    invoke-direct {v2}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;-><init>()V

    .line 109
    .local v2, "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    const-string/jumbo v3, "upload_service_status"

    invoke-virtual {p2, v3}, Landroid/content/ContentValues;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 110
    .local v0, "aprServiceStatus":Z
    if-eqz v0, :cond_1

    .line 111
    const-string/jumbo v3, "on"

    invoke-virtual {v2, v1, v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    .line 117
    .end local v0    # "aprServiceStatus":Z
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    :cond_0
    :goto_0
    const/4 v3, 0x1

    return v3

    .line 113
    .restart local v0    # "aprServiceStatus":Z
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "sHelper":Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;
    :cond_1
    const-string/jumbo v3, "off"

    invoke-virtual {v2, v1, v3}, Lcom/fihtdc/AprUploadService/sharedPref/SharedPrefHelper;->updateSettings(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
