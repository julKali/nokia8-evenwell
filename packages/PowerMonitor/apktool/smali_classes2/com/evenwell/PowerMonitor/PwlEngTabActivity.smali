.class public Lcom/evenwell/PowerMonitor/PwlEngTabActivity;
.super Landroid/app/TabActivity;
.source "PwlEngTabActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PwlEngTabActivity"


# instance fields
.field public final mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public mPowerMonitorSwitch:Landroid/widget/Switch;

.field private mPreference:Landroid/content/SharedPreferences;

.field private tabHost:Landroid/widget/TabHost;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/TabActivity;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPreference:Landroid/content/SharedPreferences;

    .line 34
    new-instance v0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity$1;-><init>(Lcom/evenwell/PowerMonitor/PwlEngTabActivity;)V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private SetPowerLogEnable(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 234
    const-string v0, "PwlEngTabActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SetPowerLogEnable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPreference:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "POWER_LOG_PREFERENCE"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPreference:Landroid/content/SharedPreferences;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 237
    .local v0, "PE":Landroid/content/SharedPreferences$Editor;
    const-string v1, "SERVICE_LOCKED"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 239
    return-void
.end method

.method private StartLogService()V
    .locals 8

    .line 161
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    return-void

    .line 165
    :cond_0
    :try_start_0
    const-string v0, "PwlEngTabActivity"

    const-string v1, "StartLogService - Going to call service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v0, Ljava/io/File;

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    .local v0, "loggingControlFile":Ljava/io/File;
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.PowerMonitor/temp/LoggingControl.xml"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 170
    .local v1, "tempLoggingControlFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-nez v2, :cond_3

    .line 171
    :cond_1
    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->deletePwlFiles(Z)V

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2

    .line 173
    const-string v2, "LoggingControl.xml"

    const-string v4, "/data/data/com.evenwell.PowerMonitor/temp/"

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v2, v4, v5}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    const-string v2, "LoggingControl.xml"

    sget-object v4, Lcom/evenwell/Utils/PwlConst$PATHNAME;->LOGGING_XML_PATH:Ljava/lang/String;

    const-string v5, "/data/data/com.evenwell.PowerMonitor/files/"

    invoke-static {v2, v4, v5}, Lcom/evenwell/Utils/PwlUtils;->copyFileFromSystem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 181
    :cond_3
    :goto_0
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v2

    .line 182
    .local v2, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v2}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v4

    if-nez v4, :cond_4

    .line 183
    const-string v4, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v2, v4}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v4

    .line 184
    .local v4, "bList":Z
    if-nez v4, :cond_4

    .line 185
    const-string v3, "PwlEngTabActivity"

    const-string v5, "Logging list is not exist!"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    return-void

    .line 190
    .end local v4    # "bList":Z
    :cond_4
    const-string v4, "PowerLog"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 191
    invoke-direct {p0, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->SetPowerLogEnable(Z)V

    .line 192
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 194
    const-string v4, "PwlEngTabActivity"

    const-string v5, "StartLogService - Service called successfully"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->checkFloatViewService(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .end local v0    # "loggingControlFile":Ljava/io/File;
    .end local v1    # "tempLoggingControlFile":Ljava/io/File;
    .end local v2    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v3    # "intent":Landroid/content/Intent;
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    .line 200
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PwlEngTabActivity"

    const-string v2, "FAILED to call service"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 203
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/PowerMonitor/PwlEngTabActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/evenwell/PowerMonitor/PwlEngTabActivity;

    .line 28
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->StartLogService()V

    return-void
.end method

.method private addTab(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 7
    .param p1, "labelId"    # Ljava/lang/String;
    .param p2, "drawableId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 134
    .local p3, "c":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    .line 135
    .local v0, "tabHost":Landroid/widget/TabHost;
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v2

    .line 138
    .local v2, "spec":Landroid/widget/TabHost$TabSpec;
    nop

    .line 139
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v4

    const v5, 0x7f040021

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 140
    .local v3, "tabIndicator":Landroid/view/View;
    const v4, 0x7f0b003d

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 141
    .local v4, "title":Landroid/widget/TextView;
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v5, 0x7f0b003c

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 143
    .local v5, "icon":Landroid/widget/ImageView;
    invoke-virtual {v5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    invoke-virtual {v2, v3}, Landroid/widget/TabHost$TabSpec;->setIndicator(Landroid/view/View;)Landroid/widget/TabHost$TabSpec;

    .line 146
    invoke-virtual {v2, v1}, Landroid/widget/TabHost$TabSpec;->setContent(Landroid/content/Intent;)Landroid/widget/TabHost$TabSpec;

    .line 147
    invoke-virtual {v0, v2}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 148
    return-void
.end method

.method private toggleSwitchListener(Z)V
    .locals 2
    .param p1, "on"    # Z

    .line 151
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    if-eqz v0, :cond_1

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 158
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public StopLogService()V
    .locals 4

    .line 206
    invoke-static {p0}, Lcom/evenwell/Utils/PwlUtils;->stopFloatViewService(Landroid/content/Context;)V

    .line 207
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 208
    return-void

    .line 211
    :cond_0
    :try_start_0
    const-string v0, "PwlEngTabActivity"

    const-string v1, "StopLogService - Going to stop service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    .line 214
    .local v0, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    invoke-virtual {v0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v1

    if-nez v1, :cond_1

    .line 215
    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v0, v1}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v1

    .line 216
    .local v1, "bList":Z
    if-nez v1, :cond_1

    .line 217
    const-string v2, "PwlEngTabActivity"

    const-string v3, "Logging list is not exist!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    return-void

    .line 221
    .end local v1    # "bList":Z
    :cond_1
    const-string v1, "PowerLog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/evenwell/Utils/ItemloggingManager;->SetLoggingItemState(Ljava/lang/String;I)Z

    .line 222
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->SetPowerLogEnable(Z)V

    .line 223
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/evenwell/PowerMonitor/LogService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {p0, v1}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->stopService(Landroid/content/Intent;)Z

    .line 225
    const-string v2, "PwlEngTabActivity"

    const-string v3, "StopLogService - Service called successfully"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    .end local v0    # "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    .end local v1    # "intent":Landroid/content/Intent;
    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "PwlEngTabActivity"

    const-string v2, "FAILED to call service"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 231
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 57
    invoke-super {p0, p1}, Landroid/app/TabActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f04001b

    invoke-virtual {p0, v0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getTabHost()Landroid/widget/TabHost;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->tabHost:Landroid/widget/TabHost;

    .line 64
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x7f040021

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 66
    .local v0, "tabIndicator":Landroid/view/View;
    const-string v1, "SETTINGS"

    const-class v3, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;

    const v4, 0x7f02000d

    invoke-direct {p0, v1, v4, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->addTab(Ljava/lang/String;ILjava/lang/Class;)V

    .line 68
    const-string v1, "INFO"

    const-class v3, Lcom/evenwell/PowerMonitor/PwlEngTabInfo;

    const v4, 0x7f020009

    invoke-direct {p0, v1, v4, v3}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->addTab(Ljava/lang/String;ILjava/lang/Class;)V

    .line 70
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->tabHost:Landroid/widget/TabHost;

    invoke-virtual {v1}, Landroid/widget/TabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TabWidget;->setCurrentTab(I)V

    .line 73
    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    .line 74
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    const/16 v3, 0x10

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 75
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mOnCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 76
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPreference:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    const-string v1, "POWER_LOG_PREFERENCE"

    invoke-virtual {p0, v1, v2}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPreference:Landroid/content/SharedPreferences;

    .line 77
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 114
    invoke-super {p0}, Landroid/app/TabActivity;->onDestroy()V

    .line 115
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 81
    invoke-super {p0}, Landroid/app/TabActivity;->onResume()V

    .line 83
    invoke-static {}, Lcom/evenwell/Utils/ItemloggingManager;->getInstance()Lcom/evenwell/Utils/ItemloggingManager;

    move-result-object v0

    .line 84
    .local v0, "itemManager":Lcom/evenwell/Utils/ItemloggingManager;
    const/4 v1, 0x0

    .line 85
    .local v1, "bList":Z
    invoke-virtual {v0}, Lcom/evenwell/Utils/ItemloggingManager;->GetLoggingItemSize()I

    move-result v2

    if-nez v2, :cond_0

    .line 86
    const-string v2, "/data/data/com.evenwell.PowerMonitor/files/LoggingControl.xml"

    invoke-virtual {v0, v2}, Lcom/evenwell/Utils/ItemloggingManager;->InitLoggingList(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x1

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3, v3}, Landroid/app/ActionBar;->setDisplayOptions(II)V

    .line 92
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v2

    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    new-instance v4, Landroid/app/ActionBar$LayoutParams;

    const/16 v5, 0x15

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6, v5}, Landroid/app/ActionBar$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v3, v4}, Landroid/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/app/ActionBar$LayoutParams;)V

    .line 96
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->toggleSwitchListener(Z)V

    .line 98
    invoke-static {}, Lcom/evenwell/PowerMonitor/LogService;->getStatusLogServiceInstance()Lcom/evenwell/PowerMonitor/LogService;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 99
    const-string v3, "PwlEngTabActivity"

    const-string v5, "set switch false"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    invoke-virtual {v3, v2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 101
    invoke-static {p0, v2}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->setCheckBoxEnable(Landroid/content/Context;Z)V

    goto :goto_1

    .line 103
    :cond_1
    const-string v2, "PwlEngTabActivity"

    const-string v3, "set switch true"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->mPowerMonitorSwitch:Landroid/widget/Switch;

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    .line 105
    invoke-static {p0, v4}, Lcom/evenwell/PowerMonitor/PwlEngTabSettings;->setCheckBoxEnable(Landroid/content/Context;Z)V

    .line 108
    :goto_1
    invoke-direct {p0, v4}, Lcom/evenwell/PowerMonitor/PwlEngTabActivity;->toggleSwitchListener(Z)V

    .line 109
    return-void
.end method
