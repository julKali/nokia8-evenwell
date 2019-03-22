.class public Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;
.super Ljava/lang/Object;
.source "IncrementalDataBackupRestoreHelper.java"


# static fields
.field private static final COMPARE_BBSFILE_NEWER:I = 0x1

.field private static final COMPARE_BBSFILE_OLDER:I = -0x1

.field private static final COMPARE_VALUE_EQUAL:I = 0x0

.field private static final FILE_NAME:Ljava/lang/String; = "CaivsKeys"

.field private static final MAP_SIZE:I = 0xa

.field private static mHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mBackupFile:Ljava/io/File;

.field private mContext:Landroid/content/Context;

.field private mDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mFile:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mContext:Landroid/content/Context;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/FileHelper;->findBBSYSPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "CaivsKeys"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 45
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mFile:Ljava/io/File;

    .line 46
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mFile:Ljava/io/File;

    invoke-static {p1}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mBackupFile:Ljava/io/File;

    .line 47
    invoke-direct {p0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->loadFromDisk()V

    return-void
.end method

.method private compareValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    .line 289
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->compareValue(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private compareValue(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    move v0, v1

    goto/16 :goto_2

    :cond_1
    if-nez p1, :cond_2

    goto/16 :goto_1

    .line 184
    :cond_2
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_2

    .line 189
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 190
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 191
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    goto :goto_0

    .line 197
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 198
    check-cast p2, Ljava/lang/String;

    .line 199
    check-cast p1, Ljava/lang/String;

    .line 201
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p2, p1, :cond_4

    goto :goto_0

    .line 204
    :cond_6
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 205
    check-cast p2, Ljava/lang/Long;

    .line 206
    check-cast p1, Ljava/lang/Long;

    .line 208
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long p1, v3, p1

    if-gez p1, :cond_4

    goto :goto_0

    .line 212
    :cond_7
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    const-string p2, "compareValue: keys are neither supported nor the same type"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 215
    iget-object p2, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compareValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v0, v2

    .line 219
    :goto_2
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "compareValue: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 293
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;
    .locals 2

    const-class v0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    monitor-enter v0

    .line 28
    :try_start_0
    sget-object v1, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    if-nez v1, :cond_0

    .line 29
    new-instance v1, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    invoke-direct {v1, p0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;

    .line 31
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mHelper:Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    throw p0
.end method

.method private loadFromDisk()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mBackupFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    const-string v1, "loadFromDisk: backup file exists"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 54
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mBackupFile:Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mFile:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    const-string v1, "loadFromDisk: backup file not exists"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mFile:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->loadSharedPreferencesFromFile(Ljava/io/File;)Z

    return-void
.end method

.method private loadSharedPreferencesFromFile(Ljava/io/File;)Z
    .locals 4

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 124
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 125
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    const-string v1, "loadSharedPreferencesFromFile..."

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 137
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSharedPreferencesFromFile: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 140
    :cond_1
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadSharedPreferencesFromFile: file not exist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method private static makeBackupFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 35
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".bak"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private saveSharedPreferencesToFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .line 67
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    .line 69
    iget-object v1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSharedPreferencesToFile dstFile exist:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    .line 76
    iget-object v2, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveSharedPreferencesToFile backupFile exist:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveSharedPreferencesToFile:del file fail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 87
    :cond_0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t rename file "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to backup file "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 98
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V

    .line 100
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    const/4 v1, 0x1

    .line 104
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 106
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveSharedPreferencesToFile:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v1
.end method


# virtual methods
.method public storeSharedPreferenceToBBS(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 147
    :try_start_0
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->compareValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 148
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeSharedPreferenceToBBS: update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mFile:Ljava/io/File;

    iget-object p2, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mBackupFile:Ljava/io/File;

    invoke-direct {p0, p1, p2}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->saveSharedPreferencesToFile(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_0

    .line 154
    :cond_0
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "storeSharedPreferenceToBBS: no update "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "storeSharedPreferenceToBBS: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public syncKeyValueWithWhichInBBSYS(Landroid/content/SharedPreferences;Ljava/lang/String;Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;)V
    .locals 5

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->compareValue(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne v1, v0, :cond_1

    .line 238
    :try_start_0
    iget-object v3, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 241
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 244
    :goto_0
    invoke-interface {p3, v3, p2}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreChecker;->checkObjectTypeValid(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-ne v1, v0, :cond_5

    .line 247
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 249
    instance-of p3, v3, Ljava/lang/Boolean;

    if-eqz p3, :cond_2

    .line 250
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :goto_1
    move v2, v1

    goto :goto_2

    .line 252
    :cond_2
    instance-of p3, v3, Ljava/lang/String;

    if-eqz p3, :cond_3

    .line 253
    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 255
    :cond_3
    instance-of p3, v3, Ljava/lang/Long;

    if-eqz p3, :cond_4

    .line 256
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, p2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 259
    :cond_4
    iget-object p3, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p3, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 265
    :cond_5
    :try_start_1
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mDataMap:Ljava/util/Map;

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mFile:Ljava/io/File;

    iget-object p3, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->mBackupFile:Ljava/io/File;

    invoke-direct {p0, p1, p3}, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->saveSharedPreferencesToFile(Ljava/io/File;Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v2, v1

    goto :goto_4

    :catch_1
    move-exception p1

    move v2, v1

    goto :goto_3

    .line 271
    :cond_6
    :try_start_2
    iget-object p1, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key type invalid:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 274
    :goto_3
    iget-object p3, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "syncKeyValueWithBBSYS:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-eqz v2, :cond_8

    .line 280
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syncKeyValueWithBBSYS update key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "->"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v1, :cond_7

    const-string p2, "SP"

    goto :goto_5

    :cond_7
    const-string p2, "BBS"

    :goto_5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 283
    :cond_8
    iget-object p0, p0, Lcom/evenwell/autoregistration/Util/IncrementalDataBackupRestoreHelper;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "syncKeyValueWithBBSYS no update key: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void
.end method
