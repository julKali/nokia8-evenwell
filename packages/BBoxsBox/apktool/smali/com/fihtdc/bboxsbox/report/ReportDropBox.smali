.class public Lcom/fihtdc/bboxsbox/report/ReportDropBox;
.super Lcom/fihtdc/bboxsbox/report/Report;
.source "ReportDropBox.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fihtdc/bboxsbox/report/Report<",
        "Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;",
        ">;"
    }
.end annotation


# static fields
.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private mPm:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 28
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/report/Report;-><init>()V

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->mPm:Landroid/content/pm/PackageManager;

    .line 34
    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 3

    .line 117
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->getRecordCount()I

    move-result v0

    .line 118
    .local v0, "recordCount":I
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " records"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 121
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " record"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 112
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->getType()Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/report/ReportType;->getConfig()Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/fihtdc/bboxsbox/report/ReportType;
    .locals 1

    .line 107
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportType;->REPORT_DROPBOX:Lcom/fihtdc/bboxsbox/report/ReportType;

    return-object v0
.end method

.method public update(Ljava/lang/String;)V
    .locals 24
    .param p1, "logPath"    # Ljava/lang/String;

    move-object/from16 v1, p0

    .line 38
    const/4 v2, 0x0

    move-object v3, v2

    .line 40
    .local v3, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v6, p1

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 v5, 0x3e8

    invoke-direct {v0, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v3, v0

    .line 41
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .local v4, "line":Ljava/lang/String;
    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "(?<!\\\\):"

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 47
    .local v5, "bbsColumns":[Ljava/lang/String;
    array-length v0, v5

    const/4 v7, 0x3

    if-eq v0, v7, :cond_1

    .line 48
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    invoke-direct {v0, v4}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    .line 49
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    const/4 v8, 0x0

    aget-object v9, v5, v8

    invoke-virtual {v0, v9}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    move-object v15, v0

    .line 52
    .local v15, "time":Ljava/util/Date;
    const/4 v9, 0x2

    aget-object v0, v5, v9

    const-string v10, ";"

    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    .line 55
    .local v14, "dataColumns":[Ljava/lang/String;
    array-length v0, v14

    const/4 v10, 0x4

    if-eq v0, v10, :cond_2

    .line 56
    new-instance v0, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    invoke-direct {v0, v4}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V

    .line 57
    goto :goto_0

    .line 60
    :cond_2
    aget-object v12, v14, v8

    .line 61
    .local v12, "key":Ljava/lang/String;
    const/4 v10, 0x1

    aget-object v0, v14, v10

    const-string v11, "\\\\"

    const-string v13, ""

    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 62
    .local v11, "title":Ljava/lang/String;
    aget-object v0, v14, v7

    const-string v13, "\\\\"

    const-string v10, ""

    invoke-virtual {v0, v13, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v13, v0

    .line 64
    .local v13, "subject":Ljava/lang/String;
    move-object v10, v2

    .line 67
    .local v10, "icon":Landroid/graphics/drawable/Drawable;
    :try_start_1
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->mPm:Landroid/content/pm/PackageManager;

    const/16 v2, 0x80

    invoke-virtual {v0, v11, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 68
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v8}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    .line 69
    iget-object v2, v1, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->mPm:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    .line 71
    .end local v10    # "icon":Landroid/graphics/drawable/Drawable;
    .local v0, "icon":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 70
    .end local v0    # "icon":Landroid/graphics/drawable/Drawable;
    .restart local v10    # "icon":Landroid/graphics/drawable/Drawable;
    :catch_0
    move-exception v0

    .line 74
    move-object v2, v10

    .end local v10    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v11    # "title":Ljava/lang/String;
    .local v0, "title":Ljava/lang/String;
    .local v2, "icon":Landroid/graphics/drawable/Drawable;
    :goto_1
    move-object v0, v11

    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v10, 0x64

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v8

    .line 75
    .local v11, "sb":Ljava/lang/StringBuilder;
    if-eqz v13, :cond_3

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_3
    aget-object v8, v14, v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_5

    .line 79
    aget-object v8, v14, v9

    const-string v10, ","

    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 80
    .local v8, "packageInfos":[Ljava/lang/String;
    array-length v10, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v10, :cond_5

    aget-object v19, v8, v9

    move-object/from16 v20, v19

    .line 81
    .local v20, "pacakgeInfo":Ljava/lang/String;
    const-string v7, "\\|"

    move-object/from16 v21, v5

    move-object/from16 v5, v20

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 82
    .end local v20    # "pacakgeInfo":Ljava/lang/String;
    .local v5, "pacakgeInfo":Ljava/lang/String;
    .local v7, "packageInfoColumns":[Ljava/lang/String;
    .local v21, "bbsColumns":[Ljava/lang/String;
    array-length v6, v7

    move-object/from16 v22, v8

    const/4 v8, 0x3

    if-ne v6, v8, :cond_4

    .line 83
    .end local v8    # "packageInfos":[Ljava/lang/String;
    .local v22, "packageInfos":[Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v17, 0x0

    aget-object v8, v7, v17

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " v"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v10

    const/4 v8, 0x1

    aget-object v10, v7, v8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    aget-object v10, v7, v8

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 85
    :cond_4
    move/from16 v23, v10

    const/4 v8, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .end local v5    # "pacakgeInfo":Ljava/lang/String;
    .end local v7    # "packageInfoColumns":[Ljava/lang/String;
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v21

    move-object/from16 v8, v22

    move/from16 v10, v23

    move-object/from16 v6, p1

    const/4 v7, 0x3

    goto :goto_2

    .line 88
    .end local v21    # "bbsColumns":[Ljava/lang/String;
    .end local v22    # "packageInfos":[Ljava/lang/String;
    .local v5, "bbsColumns":[Ljava/lang/String;
    :cond_5
    move-object/from16 v21, v5

    .end local v5    # "bbsColumns":[Ljava/lang/String;
    .restart local v21    # "bbsColumns":[Ljava/lang/String;
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 89
    new-instance v5, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;

    const/4 v8, 0x1

    new-instance v10, Ljava/sql/Timestamp;

    invoke-virtual {v15}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v10, v6, v7}, Ljava/sql/Timestamp;-><init>(J)V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v6, v9

    move-object v7, v5

    move-object v9, v2

    move-object/from16 v16, v11

    move-object v11, v0

    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .local v16, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v17, v13

    move-object v13, v4

    .end local v13    # "subject":Ljava/lang/String;
    .local v17, "subject":Ljava/lang/String;
    move-object/from16 v18, v14

    move-object v14, v6

    .end local v14    # "dataColumns":[Ljava/lang/String;
    .local v18, "dataColumns":[Ljava/lang/String;
    invoke-direct/range {v7 .. v14}, Lcom/fihtdc/bboxsbox/report/ReportGeneric$RecordGeneric;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/sql/Timestamp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/fihtdc/bboxsbox/report/ReportDropBox;->addRecord(Lcom/fihtdc/bboxsbox/report/Report$ReportRecord;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .end local v0    # "title":Ljava/lang/String;
    .end local v2    # "icon":Landroid/graphics/drawable/Drawable;
    .end local v12    # "key":Ljava/lang/String;
    .end local v15    # "time":Ljava/util/Date;
    .end local v16    # "sb":Ljava/lang/StringBuilder;
    .end local v17    # "subject":Ljava/lang/String;
    .end local v18    # "dataColumns":[Ljava/lang/String;
    .end local v21    # "bbsColumns":[Ljava/lang/String;
    nop

    .line 41
    const/4 v2, 0x0

    move-object/from16 v6, p1

    goto/16 :goto_0

    .line 97
    .end local v4    # "line":Ljava/lang/String;
    :cond_6
    nop

    .line 98
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    .line 102
    goto :goto_6

    .line 101
    :cond_7
    :goto_4
    goto :goto_6

    .line 96
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 97
    if-eqz v3, :cond_8

    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    .line 99
    :catch_2
    move-exception v0

    nop

    .line 101
    :cond_8
    :goto_5
    throw v2

    .line 93
    :catch_3
    move-exception v0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    goto :goto_4

    .line 91
    :catch_4
    move-exception v0

    .line 97
    if-eqz v3, :cond_7

    .line 98
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_4

    .line 103
    :goto_6
    return-void
.end method
