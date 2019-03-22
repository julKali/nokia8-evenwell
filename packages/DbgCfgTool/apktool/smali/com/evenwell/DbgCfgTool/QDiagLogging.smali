.class public Lcom/evenwell/DbgCfgTool/QDiagLogging;
.super Landroid/preference/PreferenceActivity;
.source "QDiagLogging.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field private static final KEY_DIAG_DELETE_AFTER_COPY:Ljava/lang/String; = "diag_delete_after_copy"

.field private static final KEY_DIAG_LOGCAT:Ljava/lang/String; = "diag_logcat"

.field private static final KEY_DIAG_LOGCAT_BOOT_RUN:Ljava/lang/String; = "diag_logcat_boot_run"

.field private static final KEY_DIAG_LOG_COPY:Ljava/lang/String; = "diag_copy_logs"

.field private static final KEY_DIAG_SETTINGS:Ljava/lang/String; = "diag_settings"

.field private static final PROMPT_CANCEL_CONFIRM:I = 0x2

.field private static final PROMPT_ENABLE_FAILED:I = 0x4

.field private static final PROMPT_FILTER_NOT_EXIST:I = 0x3

.field private static final PROMPT_NO_FILTER:I = 0x1

.field private static final STR_FILTER_USER_DEFINED:Ljava/lang/String; = "user defined"

.field private static final TAG:Ljava/lang/String; = "QDiagLogging"

.field public static diagLogBootRunCfg:Ljava/lang/String; = "/data/data/com.evenwell.DbgCfgTool/diaglogbootrun.cfg"

.field public static diagLogRunDestCfg:Ljava/lang/String; = "/data/data/com.evenwell.DbgCfgTool/diaglogrundest.cfg"


# instance fields
.field private final FILTER_FOLDER_PATH:Ljava/lang/String;

.field cfgPath:Ljava/lang/String;

.field defaultCfgPath:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mDelayTime:J

.field private mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

.field private mDiagLogcatPreference:Landroid/preference/CheckBoxPreference;

.field private mDisableWhenRuningPrefKeys:[Ljava/lang/String;

.field mFilterFileList:[Ljava/io/File;

.field mFilterListKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mFilterListValue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterPath:Ljava/lang/String;

.field private mListPreferences:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/preference/ListPreference;",
            ">;"
        }
    .end annotation
.end field

.field private mListPreferencesKeys:[Ljava/lang/String;

.field private pd:Landroid/app/ProgressDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const-string v0, "/sdcard/diag.cfg"

    .line 46
    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->cfgPath:Ljava/lang/String;

    .line 48
    invoke-static {}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getDefaultConfigPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->defaultCfgPath:Ljava/lang/String;

    const-wide/16 v0, 0xfa0

    .line 64
    iput-wide v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDelayTime:J

    .line 70
    invoke-static {}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getConfigPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->FILTER_FOLDER_PATH:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mListPreferences:Ljava/util/ArrayList;

    const-string v0, "diag_filter_key"

    .line 73
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mListPreferencesKeys:[Ljava/lang/String;

    const-string v0, "diag_filter_key"

    const-string v1, "diag_copy_logs"

    const-string v2, "diag_delete_after_copy"

    .line 74
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDisableWhenRuningPrefKeys:[Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->defaultCfgPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListKey:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListValue:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->dismissDialog()V

    return-void
.end method

.method static synthetic access$100(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/evenwell/DbgCfgTool/QDiagLogging;)J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDelayTime:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/evenwell/DbgCfgTool/QDiagLogging;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->setBootRun(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/preference/CheckBoxPreference;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagLogcatPreference:Landroid/preference/CheckBoxPreference;

    return-object p0
.end method

.method static synthetic access$500(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->changeQxdmLogStatus()V

    return-void
.end method

.method static synthetic access$600(Lcom/evenwell/DbgCfgTool/QDiagLogging;)Landroid/app/ProgressDialog;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->pd:Landroid/app/ProgressDialog;

    return-object p0
.end method

.method static synthetic access$602(Lcom/evenwell/DbgCfgTool/QDiagLogging;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->pd:Landroid/app/ProgressDialog;

    return-object p1
.end method

.method private changeListPreference(Z)V
    .locals 5

    .line 336
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDisableWhenRuningPrefKeys:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v3

    .line 339
    invoke-virtual {v3, p1}, Landroid/preference/Preference;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 341
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private changeQxdmLogStatus()V
    .locals 4

    const-string v0, "Please wait.. "

    const-string v1, " Please wait. This may take few seconds!"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 382
    invoke-static {p0, v0, v1, v3, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->pd:Landroid/app/ProgressDialog;

    .line 384
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagLogcatPreference:Landroid/preference/CheckBoxPreference;

    .line 386
    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 388
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->checkFilter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lcom/evenwell/DbgCfgTool/QDiagLogging$5;

    invoke-direct {v3, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$5;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 394
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 396
    invoke-direct {p0, v2}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->changeListPreference(Z)V

    goto :goto_0

    .line 400
    :cond_0
    invoke-virtual {v0, v2}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    const/4 v0, 0x3

    .line 401
    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->showDialog(I)V

    .line 402
    invoke-direct {p0, v3}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->changeListPreference(Z)V

    .line 403
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->dismissDialog()V

    return-void

    .line 409
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evenwell/DbgCfgTool/QDiagLogging$6;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$6;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 413
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 414
    invoke-direct {p0, v3}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->changeListPreference(Z)V

    .line 417
    :goto_0
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;

    invoke-direct {v2, p0, v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$7;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;Landroid/preference/CheckBoxPreference;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 438
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private checkFilter()Z
    .locals 4

    const-string v0, "QDiagLogging"

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mFilterPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->cfgPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 239
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    .line 246
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 249
    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->copyFilter(Ljava/lang/String;)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mdm/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->copyFilter(Ljava/lang/String;)V

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/evenwell/DbgCfgTool/GetStoragePath;->getQxdmFolderPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "qsc/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->copyFilter(Ljava/lang/String;)V

    return v2

    :cond_2
    return v1
.end method

.method private copyDiagLogs()V
    .locals 4

    const-string v0, "SEAN"

    const-string v1, "================= START"

    .line 347
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Please wait.. "

    const-string v1, " Please wait. This may take few seconds!"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 348
    invoke-static {p0, v0, v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->pd:Landroid/app/ProgressDialog;

    .line 350
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$4;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$4;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 377
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private copyFilter(Ljava/lang/String;)V
    .locals 4

    .line 219
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220
    new-instance v1, Ljava/io/File;

    const-string v2, "diag.cfg"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 223
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "QDiagLogging"

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " not exist..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 230
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setReadable(ZZ)Z

    .line 231
    invoke-virtual {v0, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 233
    :cond_1
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "diag.cfg"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->copyfile(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private copyfile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 312
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 314
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 315
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x400

    .line 317
    new-array v2, v2, [B

    .line 319
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    .line 320
    invoke-virtual {p0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 323
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    const/4 p0, 0x1

    .line 325
    invoke-virtual {v0, p0, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 326
    invoke-virtual {v0, p0, v4}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "QDiagLogging"

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IOException occurred when copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p0, "QDiagLogging"

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileNotFoundException occurred when copy "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private dismissDialog()V
    .locals 3

    .line 649
    new-instance v0, Lcom/evenwell/DbgCfgTool/QDiagLogging$16;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$16;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 662
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 663
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 665
    :cond_0
    invoke-virtual {p0, v0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private filterSelectConfirm()V
    .locals 3

    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08009a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 548
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x7f030000

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080099

    .line 550
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 551
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$12;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$12;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    const v2, 0x7f08001b

    .line 552
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$11;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$11;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    const v2, 0x7f08001a

    .line 559
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 567
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$10;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$10;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 568
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 577
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static getConfigPath()Ljava/lang/String;
    .locals 2

    .line 634
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "/product/etc"

    return-object v0

    :cond_0
    const-string v0, "/system/etc"

    return-object v0
.end method

.method private static getDefaultConfigPath()Ljava/lang/String;
    .locals 2

    .line 641
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const-string v0, "/product/etc/diag.cfg"

    return-object v0

    :cond_0
    const-string v0, "/system/etc/diag.cfg"

    return-object v0
.end method

.method private isExistDiagFile()Z
    .locals 8

    .line 261
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->cfgPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 264
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->FILTER_FOLDER_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    new-instance v2, Lcom/evenwell/DbgCfgTool/QDiagLogging$3;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$3;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 275
    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    .line 276
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 278
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    array-length v1, v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 281
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "diag.cfg"

    .line 282
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 283
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListKey:Ljava/util/ArrayList;

    const-string v5, "default"

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 284
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListValue:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/16 v5, 0x5f

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/16 v6, 0x2e

    .line 288
    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    .line 290
    iget-object v7, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListKey:Ljava/util/ArrayList;

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListValue:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 295
    :cond_2
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListKey:Ljava/util/ArrayList;

    const-string v4, "user defined"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    iget-object v3, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListValue:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->cfgPath:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 298
    :cond_3
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListKey:Ljava/util/ArrayList;

    const-string v3, "user defined"

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListValue:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->cfgPath:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v2

    :goto_2
    const-string p0, "QDiagLogging"

    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of filter:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v1, :cond_4

    return v2

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private readBootRunCfg()Z
    .locals 2

    const-string p0, "/data/data/com.evenwell.DbgCfgTool/diaglogbootrun.cfg"

    .line 537
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->readLinesFromFile(Ljava/io/File;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 539
    aget-object p0, p0, v0

    const-string v1, "true"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method private setBootRun(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/data/data/com.evenwell.DbgCfgTool/diaglogbootrun.cfg"

    .line 512
    invoke-direct {p0, v0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->setConfig(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setConfig(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 517
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 521
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 522
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setWritable(ZZ)Z

    .line 524
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 525
    invoke-virtual {p0, p2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 526
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->close()V

    const-string p0, "QDiagLogging"

    .line 527
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The diagLog setting of path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is set to:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p2, "QDiagLogging"

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set config of path:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " fail..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 99
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    iput-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    const p1, 0x7f0a0004

    .line 103
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->addPreferencesFromResource(I)V

    const-string p1, "if_getlogapk_logging"

    .line 107
    invoke-static {p0, p1}, Lcom/evenwell/DbgCfgTool/Utils;->getPreference(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "true"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 108
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x7f030000

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0800aa

    .line 110
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0800ab

    .line 111
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f08001b

    new-instance v2, Lcom/evenwell/DbgCfgTool/QDiagLogging$2;

    invoke-direct {v2, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$2;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 112
    invoke-virtual {p1, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$1;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$1;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 120
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    const-string p1, "diag_settings"

    .line 130
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    const-string v1, "diag_logcat"

    .line 131
    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagLogcatPreference:Landroid/preference/CheckBoxPreference;

    const-string v1, "diag_logcat_boot_run"

    .line 132
    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/CheckBoxPreference;

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

    const-string v1, "diag_copy_logs"

    .line 133
    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 135
    invoke-virtual {p1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagLogcatPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 138
    invoke-virtual {v1, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 139
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->isExistDiagFile()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 140
    invoke-virtual {p0, v1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->showDialog(I)V

    .line 143
    :cond_1
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterFileList:[Ljava/io/File;

    array-length p1, p1

    if-lez p1, :cond_6

    .line 144
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mListPreferences:Ljava/util/ArrayList;

    .line 145
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 146
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 147
    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mListPreferencesKeys:[Ljava/lang/String;

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    .line 149
    :try_start_0
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v6

    check-cast v6, Landroid/preference/ListPreference;

    if-eqz v6, :cond_5

    .line 151
    iget-object v7, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mListPreferences:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    iget-object v7, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListKey:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListKey:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    .line 154
    iget-object v8, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListValue:Ljava/util/ArrayList;

    iget-object v9, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterListValue:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 157
    invoke-virtual {v6, v7}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const-string v7, "QDiagLogging"

    const-string v9, "mFilterListKey is null..."

    .line 160
    invoke-static {v7, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    if-eqz v8, :cond_3

    .line 164
    invoke-virtual {v6, v8}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 165
    aget-object v7, v8, v0

    invoke-virtual {v6, v7}, Landroid/preference/ListPreference;->setDefaultValue(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const-string v7, "QDiagLogging"

    const-string v8, "mFilterListValue is null..."

    .line 168
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    :goto_2
    invoke-virtual {v6}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    .line 172
    invoke-virtual {v6, v0}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 175
    :cond_4
    invoke-virtual {v6}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p0, p1, v5}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v6, "QDiagLogging"

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can\'t find ListPreference corresponding to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    .line 182
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 187
    :cond_6
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->readBootRunCfg()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 189
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1, v1}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 192
    :cond_7
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagLogcatPreference:Landroid/preference/CheckBoxPreference;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 193
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/evenwell/DbgCfgTool/Utils;->isQxdmEnabled(Landroid/content/Context;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-direct {p0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->changeListPreference(Z)V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    const v0, 0x7f0800a2

    const v1, 0x7f080099

    const/4 v2, 0x0

    const/high16 v3, 0x7f030000

    packed-switch p1, :pswitch_data_0

    return-object v2

    .line 585
    :pswitch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 587
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f08009d

    .line 588
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 589
    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 603
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The selected filter:\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \nnot exist!"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 604
    new-instance v4, Landroid/app/AlertDialog$Builder;

    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-direct {v4, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 606
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 607
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 608
    invoke-virtual {p0, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 610
    :pswitch_2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f080098

    .line 612
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 613
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08001b

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$15;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$15;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 614
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f08001a

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$14;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$14;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 622
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 628
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    .line 591
    :pswitch_3
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 593
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f0800a1

    .line 594
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/evenwell/DbgCfgTool/QDiagLogging$13;

    invoke-direct {v1, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$13;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    .line 595
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 601
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .line 504
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    const-string v0, "QDiagLogging"

    const-string v1, "Call onDestroy"

    .line 505
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->dismissDialog()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .line 446
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "diag_settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 447
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 448
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    const-class v2, Lcom/evenwell/DbgCfgTool/qxdm_config;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    .line 449
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 450
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 452
    :cond_0
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "diag_logcat"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagLogcatPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->filterSelectConfirm()V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 456
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->showDialog(I)V

    goto :goto_1

    .line 458
    :cond_2
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v2, "diag_logcat_boot_run"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result p1

    if-ne p1, v1, :cond_4

    .line 461
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->checkFilter()Z

    move-result p1

    if-ne p1, v1, :cond_3

    .line 463
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/evenwell/DbgCfgTool/QDiagLogging$8;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$8;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 468
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 472
    :cond_3
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 473
    invoke-virtual {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "qxdmlog_boot"

    const-string v2, "flase"

    invoke-static {p1, v0, v2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p1, 0x3

    .line 475
    invoke-virtual {p0, p1}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->showDialog(I)V

    goto :goto_0

    .line 480
    :cond_4
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/evenwell/DbgCfgTool/QDiagLogging$9;

    invoke-direct {v0, p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging$9;-><init>(Lcom/evenwell/DbgCfgTool/QDiagLogging;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 485
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    const-wide/16 p0, 0x258

    .line 490
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 492
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 494
    :cond_5
    invoke-virtual {p1}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "diag_copy_logs"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 495
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->copyDiagLogs()V

    :cond_6
    :goto_1
    return v1
.end method

.method protected onResume()V
    .locals 1

    .line 199
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    .line 201
    invoke-direct {p0}, Lcom/evenwell/DbgCfgTool/QDiagLogging;->readBootRunCfg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mDiagBootRunPreference:Landroid/preference/CheckBoxPreference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mListPreferences:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 86
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evenwell/DbgCfgTool/QDiagLogging;->mFilterPath:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 215
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    return-void
.end method
