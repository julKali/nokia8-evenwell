.class public Lcom/fihtdc/bboxsbox/AppContext;
.super Landroid/app/Application;
.source "AppContext.java"


# instance fields
.field private mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

.field private mReportController:Lcom/fihtdc/bboxsbox/ReportController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private installErrorFunctionsAndReportConfig()Z
    .locals 14

    .line 88
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/AppContext;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "installedPath":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/fihtdc/bboxsbox/AppContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 94
    .local v1, "appSourcePath":Ljava/lang/String;
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/zip/ZipFile;

    invoke-direct {v3, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 98
    .local v3, "zipFile":Ljava/util/zip/ZipFile;
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v4

    .line 99
    .local v4, "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    :goto_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;

    .line 101
    .local v5, "entry":Ljava/util/zip/ZipEntry;
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    .line 103
    .local v6, "name":Ljava/lang/String;
    const-string v7, "assets/error_functions.xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "assets/report_config.xml"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string v7, "assets/dbg_report_config.xml"

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 105
    :cond_0
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "assets/"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 107
    .local v7, "filename":Ljava/lang/String;
    invoke-virtual {v3, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v8

    .line 108
    .local v8, "in":Ljava/io/InputStream;
    new-instance v9, Ljava/io/DataOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    .local v9, "out":Ljava/io/DataOutputStream;
    const/16 v10, 0x400

    new-array v10, v10, [B

    .line 112
    .local v10, "buffer":[B
    :goto_1
    invoke-virtual {v8, v10}, Ljava/io/InputStream;->read([B)I

    move-result v11

    move v12, v11

    .local v12, "len":I
    const/4 v13, -0x1

    if-eq v11, v13, :cond_1

    .line 113
    invoke-virtual {v9, v10, v2, v12}, Ljava/io/DataOutputStream;->write([BII)V

    goto :goto_1

    .line 115
    .end local v12    # "len":I
    :cond_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 116
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V

    .line 119
    .end local v5    # "entry":Ljava/util/zip/ZipEntry;
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "filename":Ljava/lang/String;
    .end local v8    # "in":Ljava/io/InputStream;
    .end local v9    # "out":Ljava/io/DataOutputStream;
    .end local v10    # "buffer":[B
    :cond_2
    goto :goto_0

    .line 121
    :cond_3
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v3    # "zipFile":Ljava/util/zip/ZipFile;
    .end local v4    # "entries":Ljava/util/Enumeration;, "Ljava/util/Enumeration<+Ljava/util/zip/ZipEntry;>;"
    nop

    .line 126
    const/4 v2, 0x1

    return v2

    .line 122
    :catch_0
    move-exception v3

    .line 124
    .local v3, "e":Ljava/io/IOException;
    return v2
.end method


# virtual methods
.method public getConfiReader()Lcom/fihtdc/bboxsbox/ConfigReader;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/AppContext;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    return-object v0
.end method

.method public getReportController()Lcom/fihtdc/bboxsbox/ReportController;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/AppContext;->mReportController:Lcom/fihtdc/bboxsbox/ReportController;

    return-object v0
.end method

.method public getSvcname()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "com.evenwell.bboxsbox"

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 54
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 56
    new-instance v0, Lcom/fihtdc/bboxsbox/ReportController;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/ReportController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/AppContext;->mReportController:Lcom/fihtdc/bboxsbox/ReportController;

    .line 57
    new-instance v0, Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-direct {v0, p0}, Lcom/fihtdc/bboxsbox/ConfigReader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/AppContext;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    .line 77
    invoke-direct {p0}, Lcom/fihtdc/bboxsbox/AppContext;->installErrorFunctionsAndReportConfig()Z

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/AppContext;->mConfigReader:Lcom/fihtdc/bboxsbox/ConfigReader;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ConfigReader;->readConfig()V

    .line 81
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/AppContext;->mReportController:Lcom/fihtdc/bboxsbox/ReportController;

    invoke-virtual {v0}, Lcom/fihtdc/bboxsbox/ReportController;->updateReport()V
    :try_end_0
    .catch Lcom/fihtdc/bboxsbox/ConfigReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 85
    :goto_0
    return-void
.end method
