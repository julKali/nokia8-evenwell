.class public Lcom/fihtdc/stbmonitor/report/APRReport;
.super Ljava/lang/Object;
.source "APRReport.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;,
        Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;,
        Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;,
        Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;,
        Lcom/fihtdc/stbmonitor/report/APRReport$WTFExceptionSet;,
        Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;,
        Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;,
        Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;,
        Lcom/fihtdc/stbmonitor/report/APRReport$SortType;
    }
.end annotation


# static fields
.field public static final ALL_REPORT:I = -0x1

.field public static final ANR:I = 0x3

.field public static final AP_ANR_TAG_POSTFIX:Ljava/lang/String; = "_app_anr"

.field public static final AP_FC_TAG_POSTFIX:Ljava/lang/String; = "_app_crash"

.field public static final AP_NATIVE_CRASH_TAG_POSTFIX:Ljava/lang/String; = "_app_native_crash"

.field public static final AP_TAG_KEY:Ljava/lang/String; = "app"

.field public static final AP_WTF_POSTFIX:Ljava/lang/String; = "_app_wtf"

.field public static final CRASH:I = 0x2

.field public static final FATAL:I = 0x0

.field public static final GZ_SUB_NAME:Ljava/lang/String; = ".txt.gz"

.field public static final LOST_SUB_NAME:Ljava/lang/String; = ".lost"

.field public static final MODEMISU:I = 0x1

.field public static final NOT_AVAILABLE:Ljava/lang/String; = "N/A"

.field public static final Other:I = 0x5

.field public static final PFS_DAT_GZ_SUB_NAME:Ljava/lang/String; = ".dat.gz"

.field public static final PFS_DAT_SUB_NAME:Ljava/lang/String; = ".dat"

.field public static final SUB_TAG:Ljava/lang/String; = "APRReport"

.field public static final TAG:Ljava/lang/String; = "StabilityMonitor"

.field public static final TOMBSTON_TAG:Ljava/lang/String; = "SYSTEM_TOMBSTONE"

.field public static final TXT_SUB_NAME:Ljava/lang/String; = ".txt"

.field public static final WTF:I = 0x4

.field private static mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport; = null

.field private static final serialVersionUID:J = 0x48227e03dbdb0d08L


# instance fields
.field private mANRSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mCrashSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mModemExceptionSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mOtherExceptionSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mSysExceptionSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation
.end field

.field private mWTFSet:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mSysExceptionSet:Ljava/util/TreeSet;

    .line 169
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mCrashSet:Ljava/util/TreeSet;

    .line 170
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mANRSet:Ljava/util/TreeSet;

    .line 171
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->APP:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mWTFSet:Ljava/util/TreeSet;

    .line 172
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->SYS:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mModemExceptionSet:Ljava/util/TreeSet;

    .line 173
    new-instance v0, Ljava/util/TreeSet;

    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    sget-object v2, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->SYS:Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    invoke-direct {v1, v2}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;-><init>(Lcom/fihtdc/stbmonitor/report/APRReport$SortType;)V

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mOtherExceptionSet:Ljava/util/TreeSet;

    return-void
.end method

.method public static declared-synchronized clearAPRReport()V
    .locals 7

    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport;

    monitor-enter v0

    :try_start_0
    const-string v1, "StabilityMonitor"

    const-string v2, "APRReport"

    const-string v3, "clear APR report"

    .line 144
    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v1, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_APR_REPORT_NAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->delSerializateObj(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 146
    sput-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    .line 147
    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->removeAll()V

    .line 148
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/data/com.evenwell.stbmonitor"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "StabilityMonitor"

    const-string v2, "APRReport"

    const-string v3, "There is no files under /data/data/com.evenwell.stbmonitor..."

    .line 152
    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 154
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 155
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "txt"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 156
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 162
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 143
    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getAPRReport()Lcom/fihtdc/stbmonitor/report/APRReport;
    .locals 4

    const-class v0, Lcom/fihtdc/stbmonitor/report/APRReport;

    monitor-enter v0

    .line 101
    :try_start_0
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    if-nez v1, :cond_1

    .line 102
    sget-object v1, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_APR_REPORT_NAME:Ljava/lang/String;

    invoke-static {v1}, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->getSerializateObj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/stbmonitor/report/APRReport;

    sput-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    .line 103
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-direct {v1}, Lcom/fihtdc/stbmonitor/report/APRReport;-><init>()V

    sput-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    .line 105
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->CRASH:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v3, v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    invoke-virtual {v2, v3}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getExceptionItem(I)Ljava/util/TreeSet;

    move-result-object v2

    iput-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mCrashSet:Ljava/util/TreeSet;

    .line 106
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->ANR:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v3, v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    invoke-virtual {v2, v3}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getExceptionItem(I)Ljava/util/TreeSet;

    move-result-object v2

    iput-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mANRSet:Ljava/util/TreeSet;

    .line 107
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->WTF:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v3, v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    invoke-virtual {v2, v3}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getExceptionItem(I)Ljava/util/TreeSet;

    move-result-object v2

    iput-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mWTFSet:Ljava/util/TreeSet;

    .line 108
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->FATAL:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v3, v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    invoke-virtual {v2, v3}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getExceptionItem(I)Ljava/util/TreeSet;

    move-result-object v2

    iput-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mSysExceptionSet:Ljava/util/TreeSet;

    .line 109
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->Other:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v3, v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    invoke-virtual {v2, v3}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getExceptionItem(I)Ljava/util/TreeSet;

    move-result-object v2

    iput-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mOtherExceptionSet:Ljava/util/TreeSet;

    .line 110
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    sget-object v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->MODEMISU:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v3, v3, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    invoke-virtual {v2, v3}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getExceptionItem(I)Ljava/util/TreeSet;

    move-result-object v2

    iput-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mModemExceptionSet:Ljava/util/TreeSet;

    const-string v1, "StabilityMonitor"

    const-string v2, "APRReport"

    const-string v3, "new APRReport() and try to read from DB"

    .line 111
    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "StabilityMonitor"

    const-string v2, "APRReport"

    const-string v3, "get APRReport from Serialized file"

    .line 113
    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/fihtdc/stbmonitor/StabilityMonitorApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "APR_INFO.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    invoke-static {}, Lcom/fihtdc/stbmonitor/report/APRReport;->saveDB()V

    goto :goto_0

    :cond_1
    const-string v1, "StabilityMonitor"

    const-string v2, "APRReport"

    const-string v3, "get APRReport from memory"

    .line 119
    invoke-static {v1, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_2
    :goto_0
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 100
    monitor-exit v0

    throw v1
.end method

.method private static saveDB()V
    .locals 13

    .line 127
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 128
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    iget-object v1, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mANRSet:Ljava/util/TreeSet;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 129
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    iget-object v1, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mCrashSet:Ljava/util/TreeSet;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 130
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    iget-object v1, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mModemExceptionSet:Ljava/util/TreeSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 131
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    iget-object v1, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mOtherExceptionSet:Ljava/util/TreeSet;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 132
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    iget-object v1, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mWTFSet:Ljava/util/TreeSet;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 133
    sget-object v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mAPRReport:Lcom/fihtdc/stbmonitor/report/APRReport;

    iget-object v1, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mSysExceptionSet:Ljava/util/TreeSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 135
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 136
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 137
    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v4

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$000(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$100(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$200(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$300(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$400(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)I

    move-result v9

    invoke-static {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->access$500(Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;)J

    move-result-wide v10

    iget v12, v3, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->rank:I

    move-object v3, v4

    move v4, v2

    invoke-virtual/range {v3 .. v12}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->addExceptionItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)J

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized addDropboxEntry(Lcom/fihtdc/stbmonitor/queue/DropBoxData;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 265
    :try_start_0
    iget-object v10, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->tag:Ljava/lang/String;

    .line 266
    iget-wide v11, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->timeTAG:J

    .line 275
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 277
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".txt.gz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 279
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".lost"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 280
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v4, "PFS@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 281
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dat.gz"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 283
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".dat"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 291
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 292
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v3, "StabilityMonitor"

    const-string v4, "APRReport"

    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addDropboxEntry() "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-object v3, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    const-string v4, "PFS@"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "N/A"

    .line 295
    iput-object v2, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    const-string v2, "N/A"

    .line 296
    iput-object v2, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    const-string v2, "N/A"

    .line 297
    iput-object v2, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v3, "SYSTEM_TOMBSTONE"

    .line 300
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    .line 302
    invoke-static {v2, v13}, Lcom/fihtdc/stbmonitor/utility/ParserUtility;->dropboxExcepitonParser(Ljava/io/File;I)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_2
    const-string v3, "_app_anr"

    .line 303
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 305
    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/ParserUtility;->dropboxExcepitonParser(Ljava/io/File;I)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_3
    const-string v3, "_app_crash"

    .line 306
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 308
    invoke-static {v2, v4}, Lcom/fihtdc/stbmonitor/utility/ParserUtility;->dropboxExcepitonParser(Ljava/io/File;I)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, "_app_native_crash"

    .line 309
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x4

    .line 311
    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/ParserUtility;->dropboxExcepitonParser(Ljava/io/File;I)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_5
    const-string v3, "_app_wtf"

    .line 312
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x5

    .line 314
    invoke-static {v2, v3}, Lcom/fihtdc/stbmonitor/utility/ParserUtility;->dropboxExcepitonParser(Ljava/io/File;I)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_6
    const-string v3, "PFM"

    .line 315
    invoke-virtual {v10, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 316
    invoke-static {v2, v4}, Lcom/fihtdc/stbmonitor/utility/ParserUtility;->dropboxExcepitonParser(Ljava/io/File;I)Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    .line 319
    :cond_7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    const-string v4, "packageName"

    .line 321
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, "N/A"

    :cond_8
    move-object v14, v4

    .line 323
    iput-object v14, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->packageName:Ljava/lang/String;

    const-string v4, "version_name"

    .line 325
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_9

    const-string v4, "N/A"

    :cond_9
    move-object v15, v4

    .line 327
    iput-object v15, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionName:Ljava/lang/String;

    const-string v4, "version_code"

    .line 329
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    const-string v3, "N/A"

    :cond_a
    move-object v8, v3

    .line 331
    iput-object v8, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->versionCode:Ljava/lang/String;

    .line 334
    new-instance v0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    invoke-direct {v0, v10, v14, v8, v15}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "StabilityMonitor"

    const-string v4, "APRReport"

    .line 335
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "exceptionItem  tag:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " packageName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " versionCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " versionName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".lost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "StabilityMonitor"

    const-string v2, "APRReport"

    const-string v3, "ignore .lost dropbox"

    .line 338
    invoke-static {v0, v2, v3}, Lcom/fihtdc/stbmonitor/utility/DLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    monitor-exit p0

    return-void

    :cond_b
    const v2, 0x7fffffff

    .line 345
    :try_start_2
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 346
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mSysExceptionSet:Ljava/util/TreeSet;

    .line 347
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;

    move-result-object v3

    iget v3, v3, Lcom/fihtdc/stbmonitor/report/APRReport$SYSExceptionSet;->rank:I

    .line 348
    sget-object v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->FATAL:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v4, v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    :goto_1
    move-object v9, v2

    move v7, v3

    :goto_2
    move/from16 v16, v4

    goto/16 :goto_3

    .line 349
    :cond_c
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 350
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mCrashSet:Ljava/util/TreeSet;

    .line 351
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;

    move-result-object v3

    iget v3, v3, Lcom/fihtdc/stbmonitor/report/APRReport$CrashExceptionSet;->rank:I

    .line 352
    sget-object v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->CRASH:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v4, v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    goto :goto_1

    .line 353
    :cond_d
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 354
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mANRSet:Ljava/util/TreeSet;

    .line 355
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;

    move-result-object v3

    iget v3, v3, Lcom/fihtdc/stbmonitor/report/APRReport$ANRExceptionSet;->rank:I

    .line 356
    sget-object v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->ANR:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v4, v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    goto :goto_1

    .line 357
    :cond_e
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$WTFExceptionSet;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 358
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mWTFSet:Ljava/util/TreeSet;

    .line 359
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$WTFExceptionSet;->valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$WTFExceptionSet;

    move-result-object v3

    iget v3, v3, Lcom/fihtdc/stbmonitor/report/APRReport$WTFExceptionSet;->rank:I

    .line 360
    sget-object v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->WTF:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v4, v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    goto :goto_1

    .line 361
    :cond_f
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 362
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mModemExceptionSet:Ljava/util/TreeSet;

    .line 363
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;

    move-result-object v3

    iget v3, v3, Lcom/fihtdc/stbmonitor/report/APRReport$MODEMExceptionSet;->rank:I

    .line 364
    sget-object v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->MODEMISU:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v4, v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    goto :goto_1

    .line 365
    :cond_10
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 366
    iget-object v2, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mOtherExceptionSet:Ljava/util/TreeSet;

    .line 367
    invoke-static {v10}, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->valueOf(Ljava/lang/String;)Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;

    move-result-object v3

    iget v3, v3, Lcom/fihtdc/stbmonitor/report/APRReport$OtherExceptionSet;->rank:I

    .line 368
    sget-object v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->Other:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v4, v4, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    goto :goto_1

    .line 370
    :cond_11
    iget-object v3, v1, Lcom/fihtdc/stbmonitor/report/APRReport;->mOtherExceptionSet:Ljava/util/TreeSet;

    const-string v4, "StabilityMonitor"

    const-string v5, "APRReport"

    .line 371
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": no match any category"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, -0x1

    move v7, v2

    move-object v9, v3

    goto/16 :goto_2

    :goto_3
    const/4 v2, 0x0

    .line 383
    invoke-virtual {v9}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 384
    invoke-virtual {v4, v0}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 385
    invoke-virtual {v4}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->addCount()V

    .line 386
    invoke-virtual {v4, v11, v12}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->setLatestTimeTag(J)V

    .line 390
    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    invoke-virtual {v4}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->getCount()I

    move-result v17

    move-object v3, v10

    move-object v4, v14

    move-object v5, v15

    move-object v6, v8

    move v13, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object v15, v9

    move-wide v8, v11

    invoke-virtual/range {v2 .. v9}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->updateExceptionItemCount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)I

    const/4 v2, 0x1

    goto :goto_5

    :cond_12
    move-object/from16 v18, v15

    goto :goto_4

    :cond_13
    move v13, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v15

    move-object v15, v9

    :goto_5
    if-nez v2, :cond_15

    .line 396
    iput v13, v0, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->rank:I

    const-string v2, "StabilityMonitor"

    const-string v3, "APRReport"

    .line 397
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not found and add to TreeMap :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_14

    const-string v5, "success"

    goto :goto_6

    :cond_14
    const-string v5, "fail"

    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/TreeSet;->comparator()Ljava/util/Comparator;

    move-result-object v5

    check-cast v5, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;

    invoke-static {v5}, Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;->access$600(Lcom/fihtdc/stbmonitor/report/APRReport$SimpleComparator;)Lcom/fihtdc/stbmonitor/report/APRReport$SortType;

    move-result-object v5

    invoke-virtual {v5}, Lcom/fihtdc/stbmonitor/report/APRReport$SortType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, v11, v12}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->setLatestTimeTag(J)V

    .line 400
    invoke-static {}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->getInstance()Lcom/fihtdc/stbmonitor/db/DatabaseManager;

    move-result-object v2

    const/4 v8, 0x1

    move/from16 v3, v16

    move-object v4, v10

    move-object v5, v14

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move-wide v9, v11

    move v11, v13

    invoke-virtual/range {v2 .. v11}, Lcom/fihtdc/stbmonitor/db/DatabaseManager;->addExceptionItem(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJI)J

    .line 407
    :cond_15
    sget-object v0, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->SERIALIZED_APR_REPORT_NAME:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/fihtdc/stbmonitor/utility/SerializedUtility;->setSerializateObj(Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_7

    :cond_16
    const-string v2, "StabilityMonitor"

    const-string v3, "APRReport"

    .line 414
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/fihtdc/stbmonitor/queue/DropBoxData;->filePath:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not existed or had been changed to .lost"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/fihtdc/stbmonitor/utility/DLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 264
    monitor-exit p0

    throw v0
.end method

.method public getCrahSet()Ljava/util/TreeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mCrashSet:Ljava/util/TreeSet;

    return-object p0
.end method

.method public getSpecificExceptionSet(Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;)Ljava/util/TreeSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;",
            ")",
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/fihtdc/stbmonitor/report/APRReport$1;->$SwitchMap$com$fihtdc$stbmonitor$fragment$ErrorLastFragment$ExceptionCategory:[I

    invoke-virtual {p1}, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 195
    :pswitch_0
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mOtherExceptionSet:Ljava/util/TreeSet;

    goto :goto_0

    .line 192
    :pswitch_1
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mModemExceptionSet:Ljava/util/TreeSet;

    goto :goto_0

    .line 189
    :pswitch_2
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mWTFSet:Ljava/util/TreeSet;

    goto :goto_0

    .line 186
    :pswitch_3
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mANRSet:Ljava/util/TreeSet;

    goto :goto_0

    .line 183
    :pswitch_4
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mCrashSet:Ljava/util/TreeSet;

    goto :goto_0

    .line 180
    :pswitch_5
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mSysExceptionSet:Ljava/util/TreeSet;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSystemExceptionSet()Ljava/util/TreeSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object p0, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mSysExceptionSet:Ljava/util/TreeSet;

    return-object p0
.end method

.method public declared-synchronized toInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3

    monitor-enter p0

    .line 420
    :try_start_0
    invoke-virtual {p0}, Lcom/fihtdc/stbmonitor/report/APRReport;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 422
    monitor-exit p0

    return-object v2

    .line 425
    :cond_0
    :try_start_1
    new-instance v1, Lcom/fihtdc/stbmonitor/utility/AESByteArrayInputStream;

    invoke-direct {v1, v0, p1}, Lcom/fihtdc/stbmonitor/utility/AESByteArrayInputStream;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catch_0
    move-exception p1

    .line 427
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    .line 419
    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    .line 258
    invoke-virtual {p0, v0}, Lcom/fihtdc/stbmonitor/report/APRReport;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized toString(I)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 202
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 205
    sget-object v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->FATAL:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v2, v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    if-ne p1, v2, :cond_1

    .line 206
    :cond_0
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mSysExceptionSet:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 207
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 213
    sget-object v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->CRASH:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v2, v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    if-ne p1, v2, :cond_3

    .line 214
    :cond_2
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mCrashSet:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 215
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    if-eq p1, v1, :cond_4

    .line 221
    sget-object v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->ANR:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v2, v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    if-ne p1, v2, :cond_5

    .line 222
    :cond_4
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mANRSet:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 223
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_5
    if-eq p1, v1, :cond_6

    .line 229
    sget-object v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->WTF:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v2, v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    if-ne p1, v2, :cond_7

    .line 230
    :cond_6
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mWTFSet:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 231
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    if-eq p1, v1, :cond_8

    .line 237
    sget-object v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->MODEMISU:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v2, v2, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    if-ne p1, v2, :cond_9

    .line 238
    :cond_8
    iget-object v2, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mModemExceptionSet:Ljava/util/TreeSet;

    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 239
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 240
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 241
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    if-eq p1, v1, :cond_a

    .line 245
    sget-object v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->Other:Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;

    iget v1, v1, Lcom/fihtdc/stbmonitor/fragment/ErrorLastFragment$ExceptionCategory;->rank:I

    if-ne p1, v1, :cond_b

    .line 246
    :cond_a
    iget-object p1, p0, Lcom/fihtdc/stbmonitor/report/APRReport;->mOtherExceptionSet:Ljava/util/TreeSet;

    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 247
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 248
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fihtdc/stbmonitor/report/APRReport$ExceptionItem;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 252
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 201
    monitor-exit p0

    throw p1
.end method
