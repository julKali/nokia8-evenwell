.class public Lcom/evenwell/powersaving/g3/background/WakelockCleanService;
.super Landroid/app/IntentService;
.source "WakelockCleanService.java"


# static fields
.field private static final KEY_PKG_NAME:Ljava/lang/String; = "KEY_PKG_NAME"

.field private static final TAG:Ljava/lang/String; = "[PowerSavingAppG3]WakelockCleanService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "WakelockCleanService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private forceStopProcess(Ljava/lang/String;)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 120
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 121
    .local v0, "am":Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->forceStopPackage(Ljava/lang/String;)V

    .line 124
    const-string v1, "[PowerSavingAppG3]WakelockCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "forceStopPackage "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    const-string v1, "(F)"

    invoke-direct {p0, p1, v1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->saveToDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method private handleKillProcess(Landroid/content/Intent;)V
    .locals 2
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 46
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->WWModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    const-string v0, "[PowerSavingAppG3]WakelockCleanService"

    const-string v1, "Ignore WW model"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    const-string v0, "ignore WakelockCleanService"

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->isCTAOrCTS(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->isDoze()Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    const-string v0, "[PowerSavingAppG3]WakelockCleanService"

    const-string v1, "non-Doze, don\'t kill process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 61
    :cond_2
    const-string v0, "com.evenwell.PowerMonitor"

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getVersionCodeByPkg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x7a160c

    if-ne v0, v1, :cond_3

    .line 62
    const-string v0, "[PowerSavingAppG3]WakelockCleanService"

    const-string v1, "PowerMonitor version = 8001036, return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 66
    :cond_3
    const-string v0, "com.evenwell.PowerMonitor"

    invoke-static {p0, v0}, Lcom/evenwell/powersaving/g3/utils/PSUtils;->getVersionCodeByPkg(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const v1, 0x7a1600

    if-gt v0, v1, :cond_4

    .line 67
    const-string v0, "[PowerSavingAppG3]WakelockCleanService"

    const-string v1, "PowerMonitor version <= 8001024, return"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 71
    :cond_4
    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.wakelock_clean_start"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->killProcess(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private isDoze()Z
    .locals 6

    .prologue
    .line 80
    new-instance v1, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;

    invoke-direct {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;-><init>()V

    .line 81
    .local v1, "dozeStatus":Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getLightDozeStatus()I

    move-result v2

    .line 82
    .local v2, "lightDozeStatus":I
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->getDeepDozeStatus()I

    move-result v0

    .line 84
    .local v0, "deepDozeStatus":I
    const-string v3, "[PowerSavingAppG3]WakelockCleanService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "lightDozeStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v2}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->lightStateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",deepDozeStatus="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 85
    invoke-static {v0}, Lcom/evenwell/powersaving/g3/e/doze/DozeStatus;->stateToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 89
    :cond_0
    const/4 v3, 0x1

    .line 91
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private killProcess(Landroid/content/Intent;)V
    .locals 22
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 143
    const-string v17, "KEY_PKG_NAME"

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .local v4, "pkg":Ljava/lang/String;
    const-string v17, "[PowerSavingAppG3]WakelockCleanService"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "pkg = "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    if-nez v4, :cond_1

    .line 146
    const-string v17, "[PowerSavingAppG3]WakelockCleanService"

    const-string v18, "pkg null"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/4 v13, 0x0

    .line 150
    .local v13, "sharedPkgs":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v17, ":"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 152
    :try_start_0
    const-string v17, ":"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    aget-object v17, v17, v18

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 153
    .local v16, "uid":I
    invoke-virtual/range {p0 .. p0}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 154
    .local v6, "pm":Landroid/content/pm/PackageManager;
    move/from16 v0, v16

    invoke-virtual {v6, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v15

    .line 155
    .local v15, "tmpSharedPkgs":[Ljava/lang/String;
    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v13

    .line 161
    .end local v6    # "pm":Landroid/content/pm/PackageManager;
    .end local v15    # "tmpSharedPkgs":[Ljava/lang/String;
    .end local v16    # "uid":I
    :cond_2
    :goto_1
    if-eqz v13, :cond_3

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_4

    .line 162
    :cond_3
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->stopProcess(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :catch_0
    move-exception v3

    .line 157
    .local v3, "e":Ljava/lang/NumberFormatException;
    const/4 v13, 0x0

    .line 158
    const-string v17, ":"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    aget-object v4, v17, v18

    goto :goto_1

    .line 165
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :cond_4
    const-string v17, "activity"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 166
    .local v2, "am":Landroid/app/ActivityManager;
    if-nez v2, :cond_5

    .line 167
    const-string v17, "[PowerSavingAppG3]WakelockCleanService"

    const-string v18, "Abnormal, ActivityManager = null!!"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_5
    new-instance v14, Landroid/util/ArraySet;

    invoke-direct {v14}, Landroid/util/ArraySet;-><init>()V

    .line 171
    .local v14, "targetList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v17, 0x64

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v12

    .line 172
    .local v12, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    const/16 v17, 0x64

    move/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v9

    .line 173
    .local v9, "runningSerivces":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningServiceInfo;>;"
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    .line 175
    .local v8, "runningApps":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningAppProcessInfo;>;"
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 176
    .local v11, "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v0, v11, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 177
    .local v5, "pkgName":Ljava/lang/String;
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6

    .line 178
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v11    # "runningTask":Landroid/app/ActivityManager$RunningTaskInfo;
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_8
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 184
    .local v10, "runningService":Landroid/app/ActivityManager$RunningServiceInfo;
    iget-object v0, v10, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 185
    .restart local v5    # "pkgName":Ljava/lang/String;
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 186
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 191
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v10    # "runningService":Landroid/app/ActivityManager$RunningServiceInfo;
    :cond_9
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_a
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 192
    .local v7, "runningApp":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget-object v0, v7, Landroid/app/ActivityManager$RunningAppProcessInfo;->pkgList:[Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v20, v0

    const/16 v17, 0x0

    :goto_4
    move/from16 v0, v17

    move/from16 v1, v20

    if-ge v0, v1, :cond_a

    aget-object v5, v19, v17

    .line 193
    .restart local v5    # "pkgName":Ljava/lang/String;
    invoke-interface {v13, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_b

    .line 194
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_b
    add-int/lit8 v17, v17, 0x1

    goto :goto_4

    .line 198
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v7    # "runningApp":Landroid/app/ActivityManager$RunningAppProcessInfo;
    :cond_c
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 199
    .restart local v5    # "pkgName":Ljava/lang/String;
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->stopProcess(Ljava/lang/String;)V

    goto :goto_5
.end method

.method private killProcess(Ljava/lang/String;)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 111
    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 112
    .local v0, "am":Landroid/app/ActivityManager;
    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0, p1}, Landroid/app/ActivityManager;->killBackgroundProcesses(Ljava/lang/String;)V

    .line 114
    const-string v1, "[PowerSavingAppG3]WakelockCleanService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    const-string v1, "(K)"

    invoke-direct {p0, p1, v1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->saveToDB(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_0
    return-void
.end method

.method private saveToDB(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "pkg"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 130
    const/4 v1, 0x0

    .line 132
    .local v1, "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    :try_start_0
    new-instance v2, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;

    invoke-direct {v2, p0}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    .end local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .local v2, "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->insertProcessWasForceStopped(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->close()V

    move-object v1, v2

    .line 140
    .end local v2    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .restart local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 137
    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->close()V

    goto :goto_0

    .line 137
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v3

    :goto_2
    if-eqz v1, :cond_1

    .line 138
    invoke-virtual {v1}, Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;->close()V

    :cond_1
    throw v3

    .line 137
    .end local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .restart local v2    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .restart local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    goto :goto_2

    .line 134
    .end local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .restart local v2    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .restart local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    goto :goto_1

    .end local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .restart local v2    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    :cond_2
    move-object v1, v2

    .end local v2    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    .restart local v1    # "processMonitorDB":Lcom/evenwell/powersaving/g3/provider/ProcessMonitorDB;
    goto :goto_0
.end method

.method private stopProcess(Ljava/lang/String;)V
    .locals 3
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    .line 97
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/RegionUtils;->CNModel(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->getInstance(Landroid/content/Context;)Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/evenwell/powersaving/g3/exception/BackgroundPolicyExecutor;->isInDisautoList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    const-string v0, "[PowerSavingAppG3]WakelockCleanService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignore: not in blackList---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isAppInLauncher(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->forceStopProcess(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_1
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->killProcess(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/evenwell/powersaving/g3/background/WakelockCleanService;->handleKillProcess(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
