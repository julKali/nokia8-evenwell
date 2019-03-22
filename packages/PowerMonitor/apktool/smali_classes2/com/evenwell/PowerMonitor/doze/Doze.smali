.class public Lcom/evenwell/PowerMonitor/doze/Doze;
.super Ljava/lang/Object;
.source "Doze.java"


# static fields
.field private static final BAM_TAG:Ljava/lang/String; = "B:"

.field private static final DISAUTO_TAG:Ljava/lang/String; = "A:"

.field private static final DISAUTO_WHITE_LIST_URI:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.whitelistprovider/disautoWhiteList"

.field private static final DOZE_TAG:Ljava/lang/String; = "D:"

.field private static final HIDE_WHITE_LIST_URI:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.whitelistprovider/hideWhiteList"

.field private static final PKG_NAME:Ljava/lang/String; = "pkg_name"

.field private static final SYMBOLS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "Doze"

.field private static final TEXTS:[Ljava/lang/String;

.field private static final WHITE_LIST_URI:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.disautoprovider/whitelist"

.field private static final WHITE_LIST_URI_NEW:Ljava/lang/String; = "content://com.evenwell.powersaving.g3.whitelistprovider/whitelist"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mIsNewVersionWhiteList:Z

.field private final mSysWhitelistedApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWhitelistedApps:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 49
    const-string v0, "0"

    const-string v1, "1"

    const-string v2, "2"

    const-string v3, "3"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/doze/Doze;->SYMBOLS:[Ljava/lang/String;

    .line 50
    const-string v0, "com.fihtdc."

    const-string v1, "com.google.android."

    const-string v2, "com.android."

    const-string v3, "com.evenwell."

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/PowerMonitor/doze/Doze;->TEXTS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mWhitelistedApps:Landroid/util/ArraySet;

    .line 42
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mSysWhitelistedApps:Landroid/util/ArraySet;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mIsNewVersionWhiteList:Z

    .line 59
    iput-object p1, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method private getUserVisibleWhiteList(Landroid/util/ArraySet;)Landroid/util/ArraySet;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    .local p1, "whiteList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 160
    .local v0, "visibleWhiteList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v1, "system_app_list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 163
    .local v2, "cursor":Landroid/database/Cursor;
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v3, "content://com.evenwell.powersaving.g3.whitelistprovider/hideWhiteList"

    .line 164
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 163
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    move-object v2, v3

    .line 166
    if-eqz v2, :cond_0

    .line 167
    const-string v3, "pkgName"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 168
    .local v3, "index":I
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 169
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 170
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 171
    .local v4, "pkgName":Ljava/lang/String;
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .end local v4    # "pkgName":Ljava/lang/String;
    goto :goto_0

    .line 178
    .end local v3    # "index":I
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 175
    :catch_0
    move-exception v3

    .line 176
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 179
    nop

    .line 181
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/util/ArraySet;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 182
    iget-object v3, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/evenwell/Utils/PwlUtils;->getInstalledApplications(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 183
    .local v3, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 184
    .local v5, "resolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 185
    .local v6, "pkg":Ljava/lang/String;
    invoke-virtual {p1, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 186
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 187
    const-string v7, "Doze"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getUserVisibleWhiteList packageName : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    invoke-virtual {v0, v6}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 191
    .end local v5    # "resolveInfo":Landroid/content/pm/ResolveInfo;
    .end local v6    # "pkg":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 194
    .end local v3    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_2
    return-object v0

    .line 178
    :goto_2
    invoke-static {v2}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v3
.end method

.method private refreshList()V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mSysWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 124
    iget-object v0, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 126
    :try_start_0
    const-string v0, "deviceidle"

    .line 127
    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    .line 128
    .local v0, "deviceIdleService":Landroid/os/IDeviceIdleController;
    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getFullPowerWhitelist()[Ljava/lang/String;

    move-result-object v1

    .line 129
    .local v1, "whitelistedApps":[Ljava/lang/String;
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 130
    .local v5, "app":Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 129
    .end local v5    # "app":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-interface {v0}, Landroid/os/IDeviceIdleController;->getSystemPowerWhitelist()[Ljava/lang/String;

    move-result-object v2

    .line 133
    .local v2, "sysWhitelistedApps":[Ljava/lang/String;
    array-length v4, v2

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v2, v3

    .line 134
    .restart local v5    # "app":Ljava/lang/String;
    iget-object v6, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mSysWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v6, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .end local v5    # "app":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 138
    .end local v0    # "deviceIdleService":Landroid/os/IDeviceIdleController;
    .end local v1    # "whitelistedApps":[Ljava/lang/String;
    .end local v2    # "sysWhitelistedApps":[Ljava/lang/String;
    :cond_1
    goto :goto_2

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "Doze"

    const-string v2, "Unable to reach IDeviceIdleController"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 139
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private replace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "template"    # Ljava/lang/String;
    .param p2, "sources"    # [Ljava/lang/String;
    .param p3, "destinations"    # [Ljava/lang/String;

    .line 111
    array-length v0, p2

    array-length v1, p3

    if-eq v0, v1, :cond_0

    .line 112
    const-string v0, "Doze"

    const-string v1, "replace, sources.length != destinations.length, return original string"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return-object p1

    .line 115
    :cond_0
    move-object v0, p1

    .line 116
    .local v0, "result":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 117
    aget-object v2, p2, v1

    aget-object v3, p3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 116
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 119
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getDozeWhiteList()Landroid/util/ArraySet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 143
    .local v0, "whitelistedApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-direct {p0}, Lcom/evenwell/PowerMonitor/doze/Doze;->refreshList()V

    .line 145
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 146
    .local v2, "packageName":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 147
    .end local v2    # "packageName":Ljava/lang/String;
    goto :goto_0

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mSysWhitelistedApps:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 150
    .restart local v2    # "packageName":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 151
    .end local v2    # "packageName":Ljava/lang/String;
    goto :goto_1

    .line 153
    :cond_1
    return-object v0
.end method

.method public getWhiteList(Ljava/lang/String;)Landroid/util/ArraySet;
    .locals 9
    .param p1, "uri"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 65
    .local v0, "whitelistedApps":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 67
    .local v1, "c":Landroid/database/Cursor;
    :try_start_0
    iget-object v2, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 68
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "pkg_name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 67
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    move-object v1, v2

    .line 73
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    const-string v2, "pkg_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 75
    .local v2, "nameIndex":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 77
    :cond_0
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 78
    .local v3, "pkgName":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 79
    .end local v3    # "pkgName":Ljava/lang/String;
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .end local v2    # "nameIndex":I
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 82
    :catch_0
    move-exception v2

    .line 83
    .local v2, "e":Ljava/lang/Exception;
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    .line 86
    nop

    .line 88
    const-string v2, "Doze"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cursor = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    if-nez v1, :cond_2

    .line 90
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mIsNewVersionWhiteList:Z

    .line 93
    :cond_2
    return-object v0

    .line 85
    :goto_1
    invoke-static {v1}, Lcom/evenwell/Utils/PwlUtils;->closeSilently(Ljava/lang/AutoCloseable;)V

    throw v2
.end method

.method public writeWhiteListToFile()V
    .locals 8

    .line 198
    invoke-static {}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperateManager()Lcom/evenwell/Utils/FileOperateManager;

    move-result-object v0

    const-string v1, "/data/data/com.evenwell.PowerMonitor/files/"

    sget-object v2, Lcom/evenwell/Utils/PwlConst$FILENAME;->WHITE_LIST:Ljava/lang/String;

    .line 199
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/evenwell/Utils/FileOperateManager;->getFileOperator(Ljava/lang/String;Ljava/lang/String;Z)Lcom/evenwell/Utils/FileOperator;

    move-result-object v0

    .line 201
    .local v0, "fileOperator":Lcom/evenwell/Utils/FileOperator;
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->isFileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v0}, Lcom/evenwell/Utils/FileOperator;->delete()Z

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/evenwell/PowerMonitor/doze/Doze;->getDozeWhiteList()Landroid/util/ArraySet;

    move-result-object v1

    .line 205
    .local v1, "whiteList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const-string v2, ","

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 206
    .local v2, "record":Ljava/lang/String;
    sget-object v3, Lcom/evenwell/PowerMonitor/doze/Doze;->TEXTS:[Ljava/lang/String;

    sget-object v4, Lcom/evenwell/PowerMonitor/doze/Doze;->SYMBOLS:[Ljava/lang/String;

    invoke-direct {p0, v2, v3, v4}, Lcom/evenwell/PowerMonitor/doze/Doze;->replace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 207
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 208
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 210
    const-string v3, "content://com.evenwell.powersaving.g3.whitelistprovider/disautoWhiteList"

    invoke-virtual {p0, v3}, Lcom/evenwell/PowerMonitor/doze/Doze;->getWhiteList(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v3

    .line 211
    .local v3, "disautoWhiteList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-boolean v4, p0, Lcom/evenwell/PowerMonitor/doze/Doze;->mIsNewVersionWhiteList:Z

    if-eqz v4, :cond_1

    .line 212
    const-string v4, "Doze"

    const-string v5, "new version white list"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    const-string v4, "content://com.evenwell.powersaving.g3.whitelistprovider/whitelist"

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/doze/Doze;->getWhiteList(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    .line 214
    const-string v4, "Doze"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bam whiteList num = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-direct {p0, v1}, Lcom/evenwell/PowerMonitor/doze/Doze;->getUserVisibleWhiteList(Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v4

    .line 216
    .local v4, "visibleWhiteList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const-string v5, "Doze"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "visible bam whiteList num = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 218
    sget-object v5, Lcom/evenwell/PowerMonitor/doze/Doze;->TEXTS:[Ljava/lang/String;

    sget-object v6, Lcom/evenwell/PowerMonitor/doze/Doze;->SYMBOLS:[Ljava/lang/String;

    invoke-direct {p0, v2, v5, v6}, Lcom/evenwell/PowerMonitor/doze/Doze;->replace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "B:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 220
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 223
    const-string v5, "Doze"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "disauto whiteList num = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    invoke-direct {p0, v3}, Lcom/evenwell/PowerMonitor/doze/Doze;->getUserVisibleWhiteList(Landroid/util/ArraySet;)Landroid/util/ArraySet;

    move-result-object v4

    .line 225
    const-string v5, "Doze"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "visible disauto whiteList num = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-string v5, ","

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 227
    sget-object v5, Lcom/evenwell/PowerMonitor/doze/Doze;->TEXTS:[Ljava/lang/String;

    sget-object v6, Lcom/evenwell/PowerMonitor/doze/Doze;->SYMBOLS:[Ljava/lang/String;

    invoke-direct {p0, v2, v5, v6}, Lcom/evenwell/PowerMonitor/doze/Doze;->replace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 228
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "A:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 229
    .end local v4    # "visibleWhiteList":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_0

    .line 230
    :cond_1
    const-string v4, "content://com.evenwell.powersaving.g3.disautoprovider/whitelist"

    invoke-virtual {p0, v4}, Lcom/evenwell/PowerMonitor/doze/Doze;->getWhiteList(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object v1

    .line 231
    const-string v4, ","

    invoke-static {v4, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 232
    sget-object v4, Lcom/evenwell/PowerMonitor/doze/Doze;->TEXTS:[Ljava/lang/String;

    sget-object v5, Lcom/evenwell/PowerMonitor/doze/Doze;->SYMBOLS:[Ljava/lang/String;

    invoke-direct {p0, v2, v4, v5}, Lcom/evenwell/PowerMonitor/doze/Doze;->replace(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "B:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/evenwell/Utils/FileOperator;->writeFileImmediate(Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void
.end method
