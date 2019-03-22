.class public Lcom/evenwell/custmanager/ui/MainActivity;
.super Landroid/app/Activity;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;
    }
.end annotation


# static fields
.field public static EXTRA_KEY_ENG_MODE:Ljava/lang/String; = null

.field private static final MCFG_DEBUG_FILE_RELATIVE_PATH:Ljava/lang/String; = "fih_mcfg/mcfg_debug.log"

.field private static final SUB_TAG:Ljava/lang/String;


# instance fields
.field private executor:Ljava/util/concurrent/ExecutorService;

.field mAppResetBtn:Landroid/widget/Button;

.field mCbSim:Landroid/widget/CheckBox;

.field mCbSim2:Landroid/widget/CheckBox;

.field mCustButton:Landroid/widget/Button;

.field mCustSpinner:Landroid/widget/Spinner;

.field mEditGid1:Landroid/widget/EditText;

.field mEditGid12:Landroid/widget/EditText;

.field mEditIMSI:Landroid/widget/EditText;

.field mEditIMSI2:Landroid/widget/EditText;

.field mEditMccmnc:Landroid/widget/EditText;

.field mEditMccmnc2:Landroid/widget/EditText;

.field mEditPnn:Landroid/widget/EditText;

.field mEditPnn2:Landroid/widget/EditText;

.field mEditSpn:Landroid/widget/EditText;

.field mEditSpn2:Landroid/widget/EditText;

.field private mEngMode:Z

.field mEngView:Landroid/view/View;

.field private mHandler:Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

.field mMcfgButton:Landroid/widget/Button;

.field mSystemLog:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/custmanager/ui/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/custmanager/ui/MainActivity;->SUB_TAG:Ljava/lang/String;

    const-string v0, "eng_mode"

    .line 77
    sput-object v0, Lcom/evenwell/custmanager/ui/MainActivity;->EXTRA_KEY_ENG_MODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 74
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    .line 80
    new-instance v0, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;-><init>(Lcom/evenwell/custmanager/ui/MainActivity;)V

    iput-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mHandler:Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/evenwell/custmanager/ui/MainActivity;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->dumpMcfgInfo()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 74
    sget-object v0, Lcom/evenwell/custmanager/ui/MainActivity;->SUB_TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/evenwell/custmanager/ui/MainActivity;)Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mHandler:Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

    return-object p0
.end method

.method private dumpMcfgInfo()V
    .locals 6

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_FILE_PATH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "fih_mcfg/mcfg_debug.log"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 194
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 195
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 197
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 198
    iget-boolean v3, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    if-nez v3, :cond_0

    .line 199
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v3, "CustManager"

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[SystemLog]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 203
    :cond_1
    iget-boolean v1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    if-nez v1, :cond_2

    .line 204
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mSystemLog:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 208
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 209
    invoke-static {p0}, Lcom/evenwell/custmanager/utils/CMLog;->printStackTraceLog(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static exceptionToString(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 384
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 385
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 387
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static selfFactoryReset(Landroid/content/Context;Z)V
    .locals 5

    .line 230
    :try_start_0
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BACKUP:Ljava/io/File;

    invoke-static {v0}, Lorg/apache/commons/io/FileUtils;->deleteDirectory(Ljava/io/File;)V

    .line 233
    :cond_0
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BTL_BACKUP:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER_BTL_BACKUP:Ljava/io/File;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/FileUtil;->restoreModemConfig(Ljava/io/File;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "self factory reset"

    .line 234
    invoke-static {p0, v0}, Lcom/evenwell/custmanager/utils/PhoneState;->waitPhoneCallEnd(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONFIG_ATL_COMPLETE_FILE:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/FileUtil;->writeModemCompleted(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa0

    const-string v2, "selfFactoryReset()"

    const-wide/16 v3, 0x9c4

    .line 236
    invoke-static {v0, v1, v2, v3, v4}, Lcom/evenwell/custmanager/utils/Utils;->runProgram(JLjava/lang/String;J)V

    const-wide/16 v0, 0x1388

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 242
    :cond_1
    :goto_0
    invoke-static {}, Lcom/evenwell/custmanager/utils/PackageUtil;->uninstallAllfullAPk()V

    .line 243
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->MODEM_CONIFG_ROOT_FOLDER:Ljava/io/File;

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/FileUtil;->updatePermission(Ljava/io/File;)V

    .line 244
    invoke-static {}, Lcom/evenwell/custmanager/utils/FileUtil;->clearData()V

    .line 247
    sget-object v0, Lcom/evenwell/custmanager/utils/FileUtil;->BTL_DEFAULT_APN_FILE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendReloadAPNIntent(Landroid/content/Context;ZLjava/lang/String;Ljava/util/List;)V

    .line 248
    invoke-static {p0, v1}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateBookmarkIntent(Landroid/content/Context;Ljava/util/List;)V

    .line 249
    invoke-static {p0, v1}, Lcom/evenwell/custmanager/utils/IntentUtils;->sendUpdateHomepageIntent(Landroid/content/Context;Ljava/util/List;)V

    const-string v0, "pai"

    const-string v1, ""

    .line 250
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    sget-object v1, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    sget-object v0, Lcom/evenwell/custmanager/PaiReceiver;->PAI_END:Ljava/lang/String;

    invoke-static {v0}, Lcom/evenwell/custmanager/utils/AlarmUtils;->sendDelayedSIMChange(Ljava/lang/String;)V

    goto :goto_1

    .line 254
    :cond_2
    invoke-static {}, Lcom/evenwell/custmanager/utils/AlarmUtils;->sendDelayedSIMChange()V

    .line 256
    :goto_1
    invoke-static {}, Lcom/evenwell/custmanager/utils/CMLog;->sync()V

    .line 257
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 258
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_3
    if-eqz p1, :cond_4

    const-string p1, "power"

    .line 261
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    const-string p1, "for new operator settings"

    .line 262
    invoke-virtual {p0, p1}, Landroid/os/PowerManager;->reboot(Ljava/lang/String;)V

    goto :goto_2

    .line 264
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    :goto_2
    return-void
.end method

.method private showMessageDialog(Ljava/lang/String;)V
    .locals 2

    .line 377
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 378
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 379
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 6

    const-string v0, "CustManager"

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/ui/MainActivity;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "init()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-boolean v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7f020004

    goto :goto_1

    :cond_1
    const v0, 0x7f020003

    :goto_1
    const v1, 0x1090008

    .line 273
    invoke-static {p0, v0, v1}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v0

    const v1, 0x1090009

    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 275
    iget-object v1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCustSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const/4 v0, 0x1

    .line 277
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->executor:Ljava/util/concurrent/ExecutorService;

    .line 279
    invoke-static {v2}, Lcom/evenwell/custmanager/utils/SimUtils;->readSimSimulation(I)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v1

    .line 280
    invoke-static {v0}, Lcom/evenwell/custmanager/utils/SimUtils;->readSimSimulation(I)Lcom/evenwell/custmanager/table/SimTable$Item;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 282
    iget-object v3, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 283
    iget-object v3, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditMccmnc:Landroid/widget/EditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 284
    iget-object v3, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCbSim:Landroid/widget/CheckBox;

    invoke-virtual {v3, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 286
    :cond_2
    iget-object v3, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 287
    iget-object v3, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditSpn:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 289
    :cond_3
    iget-object v3, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 290
    iget-object v3, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditPnn:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_4
    iget-object v3, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 293
    iget-object v3, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditIMSI:Landroid/widget/EditText;

    iget-object v4, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 295
    :cond_5
    iget-object v3, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 296
    iget-object v3, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditGid1:Landroid/widget/EditText;

    iget-object v1, v1, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    if-eqz v2, :cond_b

    .line 301
    iget-object v1, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 302
    iget-object v1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditMccmnc2:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->mcc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->mnc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCbSim2:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 305
    :cond_7
    iget-object v0, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditSpn2:Landroid/widget/EditText;

    iget-object v1, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->spn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    :cond_8
    iget-object v0, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 309
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditPnn2:Landroid/widget/EditText;

    iget-object v1, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->pnn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 311
    :cond_9
    iget-object v0, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 312
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditIMSI2:Landroid/widget/EditText;

    iget-object v1, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->imsi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 314
    :cond_a
    iget-object v0, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 315
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditGid12:Landroid/widget/EditText;

    iget-object v1, v2, Lcom/evenwell/custmanager/table/SimTable$Item;->gid1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 319
    :cond_b
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCbSim:Landroid/widget/CheckBox;

    new-instance v1, Lcom/evenwell/custmanager/ui/MainActivity$5;

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/ui/MainActivity$5;-><init>(Lcom/evenwell/custmanager/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 344
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCbSim2:Landroid/widget/CheckBox;

    new-instance v1, Lcom/evenwell/custmanager/ui/MainActivity$6;

    invoke-direct {v1, p0}, Lcom/evenwell/custmanager/ui/MainActivity$6;-><init>(Lcom/evenwell/custmanager/ui/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 369
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 370
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->finish()V

    .line 372
    :cond_c
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mSystemLog:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public onAppResetButtonClick()V
    .locals 3

    const-string v0, "CustManager"

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/ui/MainActivity;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onAppResetButtonClick()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCustButton:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 217
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCustButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 219
    new-instance v0, Lcom/evenwell/custmanager/ui/MainActivity$4;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ui/MainActivity$4;-><init>(Lcom/evenwell/custmanager/ui/MainActivity;)V

    .line 224
    invoke-virtual {v0}, Lcom/evenwell/custmanager/ui/MainActivity$4;->start()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0a001b

    .line 105
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/evenwell/custmanager/ui/MainActivity;->EXTRA_KEY_ENG_MODE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    const p1, 0x7f080027

    .line 107
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCbSim:Landroid/widget/CheckBox;

    const p1, 0x7f080028

    .line 108
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCbSim2:Landroid/widget/CheckBox;

    const p1, 0x7f08004b

    .line 109
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditMccmnc:Landroid/widget/EditText;

    const p1, 0x7f080076

    .line 110
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditSpn:Landroid/widget/EditText;

    const p1, 0x7f080059

    .line 111
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditPnn:Landroid/widget/EditText;

    const p1, 0x7f080043

    .line 112
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditIMSI:Landroid/widget/EditText;

    const p1, 0x7f08003b

    .line 113
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditGid1:Landroid/widget/EditText;

    const p1, 0x7f08004c

    .line 114
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditMccmnc2:Landroid/widget/EditText;

    const p1, 0x7f080077

    .line 115
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditSpn2:Landroid/widget/EditText;

    const p1, 0x7f08005a

    .line 116
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditPnn2:Landroid/widget/EditText;

    const p1, 0x7f080044

    .line 117
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditIMSI2:Landroid/widget/EditText;

    const p1, 0x7f08003c

    .line 118
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEditGid12:Landroid/widget/EditText;

    const p1, 0x7f08002d

    .line 119
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCustSpinner:Landroid/widget/Spinner;

    const p1, 0x7f08008a

    .line 120
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCustButton:Landroid/widget/Button;

    const p1, 0x7f08008b

    .line 121
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mMcfgButton:Landroid/widget/Button;

    const p1, 0x7f080037

    .line 122
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngView:Landroid/view/View;

    const p1, 0x7f08007e

    .line 123
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mSystemLog:Landroid/widget/TextView;

    const p1, 0x7f08001e

    .line 124
    invoke-virtual {p0, p1}, Lcom/evenwell/custmanager/ui/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mAppResetBtn:Landroid/widget/Button;

    .line 125
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCustButton:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/custmanager/ui/MainActivity$1;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ui/MainActivity$1;-><init>(Lcom/evenwell/custmanager/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mAppResetBtn:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/custmanager/ui/MainActivity$2;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ui/MainActivity$2;-><init>(Lcom/evenwell/custmanager/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mMcfgButton:Landroid/widget/Button;

    new-instance v0, Lcom/evenwell/custmanager/ui/MainActivity$3;

    invoke-direct {v0, p0}, Lcom/evenwell/custmanager/ui/MainActivity$3;-><init>(Lcom/evenwell/custmanager/ui/MainActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCustButtonClick()V
    .locals 4

    .line 148
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mCustSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Switch to Production Server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "Toggle Reboot Cancelable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "Switch to Lab(Developer) Server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "Switch to Lab(QA) Server"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v1, "App Self Factory Reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "MCFG Debug"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "Test Reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 182
    :pswitch_0
    invoke-direct {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->dumpMcfgInfo()V

    goto/16 :goto_2

    :pswitch_1
    const-string v0, "reboot_cancelable"

    .line 176
    invoke-static {p0, v0, v2}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->getSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    const-string v1, "reboot_cancelable"

    .line 177
    invoke-static {p0, v1, v0}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reboot Cancelable : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 172
    :pswitch_2
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->onAppResetButtonClick()V

    goto :goto_2

    .line 166
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/evenwell/custmanager/services/CMService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "cmservice.TEST_RESET"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Lcom/evenwell/custmanager/ui/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :pswitch_4
    const-string v0, "check_server_address"

    const-string v1, "http://cps-br-lab.c2dms.com"

    .line 161
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "register_server_address"

    const-string v1, "http://cps-br-lab.c2dms.com"

    .line 162
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "You have changed to Lab server.\nRemember to add \"DefaultPushServer\":\"http://cps-br-lab.c2dms.com\" and \"CMServer\":\"http://cps-br-lab.c2dms.com\"in /system/etc/EvenwellCloud.config then reboot"

    .line 163
    invoke-direct {p0, v0}, Lcom/evenwell/custmanager/ui/MainActivity;->showMessageDialog(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    const-string v0, "check_server_address"

    const-string v1, "http://cps-it-lab.c2dms.com"

    .line 156
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "register_server_address"

    const-string v1, "http://cps-it-lab.c2dms.com"

    .line 157
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "You have changed to Lab server.\nRemember to add \"DefaultPushServer\":\"http://cps-it-lab.c2dms.com\" and \"CMServer\":\"http://cps-it-lab.c2dms.com\"in /system/etc/EvenwellCloud.config then reboot"

    .line 158
    invoke-direct {p0, v0}, Lcom/evenwell/custmanager/ui/MainActivity;->showMessageDialog(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v0, "check_server_address"

    const-string v1, "https://cps.c2dms.com"

    .line 151
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "register_server_address"

    const-string v1, "https://cps.c2dms.com"

    .line 152
    invoke-static {p0, v0, v1}, Lcom/evenwell/custmanager/utils/SharedPrefHelper;->setSharedPreference(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "You have changed to Production server.\nRemember to remove \"DefaultPushServer\" in /system/etc/EvenwellCloud.config then reboot"

    .line 153
    invoke-direct {p0, v0}, Lcom/evenwell/custmanager/ui/MainActivity;->showMessageDialog(Ljava/lang/String;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b1ed3bf -> :sswitch_6
        -0x6a0a7e56 -> :sswitch_5
        -0x5817f6bc -> :sswitch_4
        -0x3b8275a2 -> :sswitch_3
        0xef7550 -> :sswitch_2
        0x11862083 -> :sswitch_1
        0x13a63371 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 403
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "CustManager"

    .line 404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/ui/MainActivity;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onNewIntent()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    sget-object v0, Lcom/evenwell/custmanager/ui/MainActivity;->EXTRA_KEY_ENG_MODE:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 410
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 411
    iget-boolean v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    if-eqz v0, :cond_0

    .line 412
    iget-object p0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mHandler:Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 391
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "CustManager"

    .line 392
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/evenwell/custmanager/ui/MainActivity;->SUB_TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/evenwell/custmanager/utils/CMLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    invoke-virtual {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->init()V

    .line 394
    iget-boolean v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mEngMode:Z

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mHandler:Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->removeMessages(I)V

    .line 396
    iget-object v0, p0, Lcom/evenwell/custmanager/ui/MainActivity;->mHandler:Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;

    invoke-virtual {v0, v1}, Lcom/evenwell/custmanager/ui/MainActivity$SystemLogHandler;->sendEmptyMessage(I)Z

    .line 398
    :cond_0
    invoke-direct {p0}, Lcom/evenwell/custmanager/ui/MainActivity;->dumpMcfgInfo()V

    return-void
.end method
