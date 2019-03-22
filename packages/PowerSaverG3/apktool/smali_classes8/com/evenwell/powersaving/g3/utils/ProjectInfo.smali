.class public Lcom/evenwell/powersaving/g3/utils/ProjectInfo;
.super Ljava/lang/Object;
.source "ProjectInfo.java"


# static fields
.field private static final DBG:Z = true

.field private static TAG:Ljava/lang/String;

.field private static final mPowerSavingDefaultCfgFile:Ljava/lang/String;

.field private static final mPowerSavingDefaultProductCfgFile:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "PowerSavingAppG3"

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_CFG_FILE:Ljava/lang/String;

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->mPowerSavingDefaultCfgFile:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/PSConst$FILENAME;->POWER_SAVING_DEFAULT_EXTERNAL_PRODUCT_CFG_FILE:Ljava/lang/String;

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->mPowerSavingDefaultProductCfgFile:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static GetCfgXmlFile()Lorg/w3c/dom/Element;
    .locals 9

    .prologue
    .line 116
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 117
    .local v2, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 120
    .local v0, "builder":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v5, Ljava/io/File;

    sget-object v7, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->mPowerSavingDefaultCfgFile:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .local v5, "xmlFlie":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 122
    .local v3, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v6

    .line 123
    .local v6, "xmldoc":Lorg/w3c/dom/Document;
    invoke-interface {v6}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 131
    .end local v0    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "xmlFlie":Ljava/io/File;
    .end local v6    # "xmldoc":Lorg/w3c/dom/Document;
    :goto_0
    return-object v4

    .line 125
    :catch_0
    move-exception v1

    .line 126
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-object v7, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v8, "ProjectInfo: GetCfgXmlFile() [file not found]"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static GetDeviceSubVersion()Ljava/lang/String;
    .locals 9

    .prologue
    .line 484
    :try_start_0
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/FileReader;

    const-string v7, "/proc/fver"

    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x100

    invoke-direct {v4, v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    .local v4, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 488
    .local v3, "mProjectStr":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 494
    :try_start_3
    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 495
    const-string v6, "-"

    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 496
    .local v5, "str":[Ljava/lang/String;
    if-eqz v5, :cond_0

    array-length v6, v5

    if-lez v6, :cond_0

    .line 497
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v6, v5

    if-ge v1, v6, :cond_0

    .line 498
    aget-object v6, v5, v1

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 499
    aget-object v6, v5, v1

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 500
    .local v2, "index":I
    if-lez v2, :cond_1

    .line 501
    aget-object v6, v5, v1

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v3

    .line 512
    .end local v1    # "i":I
    .end local v2    # "index":I
    .end local v5    # "str":[Ljava/lang/String;
    :cond_0
    sget-object v6, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ProjectInfo: GetDeviceSubVersion : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .end local v3    # "mProjectStr":Ljava/lang/String;
    :goto_1
    return-object v3

    .line 488
    :catchall_0
    move-exception v6

    :try_start_4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    .local v0, "e":Ljava/io/IOException;
    const-string v3, ""

    goto :goto_1

    .line 497
    .end local v0    # "e":Ljava/io/IOException;
    .restart local v1    # "i":I
    .restart local v3    # "mProjectStr":Ljava/lang/String;
    .restart local v5    # "str":[Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 509
    .end local v1    # "i":I
    .end local v5    # "str":[Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 510
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, ""

    goto :goto_1
.end method

.method private static GetProductCfgXmlFile()Lorg/w3c/dom/Element;
    .locals 9

    .prologue
    .line 136
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 137
    .local v2, "factory":Ljavax/xml/parsers/DocumentBuilderFactory;
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    .line 139
    .local v0, "builder":Ljavax/xml/parsers/DocumentBuilder;
    new-instance v5, Ljava/io/File;

    sget-object v7, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->mPowerSavingDefaultProductCfgFile:Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .local v5, "xmlFlie":Ljava/io/File;
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 141
    .local v3, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v0, v3}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object v6

    .line 142
    .local v6, "xmldoc":Lorg/w3c/dom/Document;
    invoke-interface {v6}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    .line 150
    .end local v0    # "builder":Ljavax/xml/parsers/DocumentBuilder;
    .end local v3    # "inputStream":Ljava/io/InputStream;
    .end local v5    # "xmlFlie":Ljava/io/File;
    .end local v6    # "xmldoc":Lorg/w3c/dom/Document;
    :goto_0
    return-object v4

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/io/FileNotFoundException;
    sget-object v7, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v8, "ProjectInfo: GetProductCfgXmlFile() [file not found]"

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 147
    :catch_1
    move-exception v1

    .line 148
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static GetProjectName()Ljava/lang/String;
    .locals 5

    .prologue
    .line 470
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/devmodel"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 474
    .local v1, "mProjectStr":Ljava/lang/String;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 479
    .end local v1    # "mProjectStr":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 474
    :catchall_0
    move-exception v3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 476
    :catch_0
    move-exception v0

    .line 477
    .local v0, "e":Ljava/io/IOException;
    const-string v1, ""

    goto :goto_0
.end method

.method public static IsSupportCPUPolicy(Landroid/content/Context;)Z
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 640
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProjectName()Ljava/lang/String;

    move-result-object v0

    .line 643
    .local v0, "ProjectName":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 645
    :try_start_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v5

    .line 646
    .local v5, "root":Lorg/w3c/dom/Element;
    if-eqz v5, :cond_1

    .line 647
    const-string v8, "powersaving_db_support_cpu"

    invoke-interface {v5, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 649
    .local v4, "mValue":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 650
    .local v3, "mSupportProject":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 651
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v8, v3

    if-ge v2, v8, :cond_3

    .line 652
    aget-object v8, v3, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 653
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v9, "ProjectInfo: IsSupportCPUPolicy()= Yes"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 654
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ProjectName: ProjectName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 677
    .end local v2    # "i":I
    .end local v3    # "mSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :goto_1
    return v6

    .line 651
    .restart local v2    # "i":I
    .restart local v3    # "mSupportProject":[Ljava/lang/String;
    .restart local v4    # "mValue":Ljava/lang/String;
    .restart local v5    # "root":Lorg/w3c/dom/Element;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 661
    .end local v2    # "i":I
    .end local v3    # "mSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    :cond_1
    const v8, 0x7f090067

    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 662
    .restart local v4    # "mValue":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 663
    .restart local v3    # "mSupportProject":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 664
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v8, v3

    if-ge v2, v8, :cond_3

    .line 665
    aget-object v8, v3, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 666
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v9, "ProjectInfo: IsSupportCPUPolicy()= Yes"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "ProjectName: ProjectName = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 675
    .end local v2    # "i":I
    .end local v3    # "mSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :catch_0
    move-exception v1

    .line 676
    .local v1, "e":Ljava/lang/Exception;
    sget-object v6, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v6, v7

    .line 677
    goto :goto_1

    .line 664
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "i":I
    .restart local v3    # "mSupportProject":[Ljava/lang/String;
    .restart local v4    # "mValue":Ljava/lang/String;
    .restart local v5    # "root":Lorg/w3c/dom/Element;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "i":I
    .end local v3    # "mSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :cond_3
    move v6, v7

    .line 674
    goto :goto_1
.end method

.method public static IsSupportLPA(Landroid/content/Context;)Z
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 516
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProjectName()Ljava/lang/String;

    move-result-object v0

    .line 518
    .local v0, "ProjectName":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 519
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v4

    .line 520
    .local v4, "root":Lorg/w3c/dom/Element;
    if-eqz v4, :cond_1

    .line 521
    const-string v7, "powersaving_db_support_lpa"

    invoke-interface {v4, v7}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v7

    invoke-interface {v7}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 522
    .local v3, "mValue":Ljava/lang/String;
    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 523
    .local v2, "mSupportProject":[Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 524
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v7, v2

    if-ge v1, v7, :cond_3

    .line 525
    aget-object v7, v2, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 526
    sget-object v6, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v7, "ProjectInfo: IsSupportLPA()= Yes"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    .end local v1    # "i":I
    .end local v2    # "mSupportProject":[Ljava/lang/String;
    .end local v3    # "mValue":Ljava/lang/String;
    .end local v4    # "root":Lorg/w3c/dom/Element;
    :goto_1
    return v5

    .line 524
    .restart local v1    # "i":I
    .restart local v2    # "mSupportProject":[Ljava/lang/String;
    .restart local v3    # "mValue":Ljava/lang/String;
    .restart local v4    # "root":Lorg/w3c/dom/Element;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 532
    .end local v1    # "i":I
    .end local v2    # "mSupportProject":[Ljava/lang/String;
    .end local v3    # "mValue":Ljava/lang/String;
    :cond_1
    const v7, 0x7f090068

    invoke-static {p0, v7}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 533
    .restart local v3    # "mValue":Ljava/lang/String;
    const-string v7, ";"

    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 534
    .restart local v2    # "mSupportProject":[Ljava/lang/String;
    if-eqz v2, :cond_3

    .line 535
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_2
    array-length v7, v2

    if-ge v1, v7, :cond_3

    .line 536
    aget-object v7, v2, v1

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 537
    sget-object v6, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v7, "ProjectInfo: IsSupportLPA()= Yes"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 535
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .end local v1    # "i":I
    .end local v2    # "mSupportProject":[Ljava/lang/String;
    .end local v3    # "mValue":Ljava/lang/String;
    .end local v4    # "root":Lorg/w3c/dom/Element;
    :cond_3
    move v5, v6

    .line 544
    goto :goto_1
.end method

.method public static ProjectInfo(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 23
    :try_start_0
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->ReadExternalDefaultCfgFile(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    sget-object v1, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v2, "ProjectInfo: ReadExternalDefaultCfgFile fail,so load apk internel cfg value "

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->ReadInternalDefaultCfgFile(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v2, "ProjectInfo: error "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private static ReadExternalDefaultCfgFile(Landroid/content/Context;)Z
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    .local v0, "mFailRead":Z
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 36
    .local v1, "root":Lorg/w3c/dom/Element;
    sget-object v2, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v3, "ProjectInfo: ReadExternalDefaultCfgFile()"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    if-eqz v1, :cond_0

    .line 38
    const-string v2, "powersaving_db_main"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 39
    const-string v2, "powersaving_db_cpu_policy"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 40
    const-string v2, "powersaving_db_screen_policy"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 41
    const-string v2, "powersaving_db_data_connection"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 42
    const-string v2, "powersaving_db_periodic_wakeup"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 43
    const-string v2, "powersaving_db_lpm"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 44
    const-string v2, "powersaving_db_power_saving_begin"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 45
    const-string v2, "powersaving_db_wifi"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 46
    const-string v2, "powersaving_db_bt"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 47
    const-string v2, "powersaving_db_gps"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 48
    const-string v2, "powersaving_db_mobile_data"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 49
    const-string v2, "powersaving_db_3d_sound"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 50
    const-string v2, "powersaving_db_lpm_animation"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 51
    const-string v2, "powersaving_db_lpm_vibrate"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 52
    const-string v2, "powersaving_db_lpm_background_data"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 53
    const-string v2, "powersaving_db_screen_timeout"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 54
    const-string v2, "powersaving_db_dc_alwayson"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 55
    const-string v2, "powersaving_db_dc_start_time"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 56
    const-string v2, "powersaving_db_dc_end_time"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 57
    const-string v2, "powersaving_db_dc_white_list"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 58
    const-string v2, "powersaving_db_pw_time"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 59
    const-string v2, "powersaving_db_pw_white_list"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 60
    const-string v2, "powersaving_db_pw_hide_list"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 61
    const-string v2, "powersaving_db_pw_remove_list"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 63
    const-string v2, "powersaving_db_ss"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 64
    const-string v2, "powersaving_db_wifi_timeout"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 65
    const-string v2, "powersaving_db_hotspot_timeout"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 66
    const-string v2, "powersaving_db_ss_wifi"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 67
    const-string v2, "powersaving_db_ss_hotspot"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 70
    const-string v2, "powersaving_db_dc_detect_time"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 73
    const-string v2, "powersaving_db_service_detect"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 74
    const-string v2, "powersaving_db_service_detect_time"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 77
    const-string v2, "powersaving_db_wifi_hotspot"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 80
    const-string v2, "powersaving_db_battery_change_intent_min_interval"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 84
    const-string v2, "powersaving_db_monochromacy"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 85
    const-string v2, "powersaving_db_autosync"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 86
    const-string v2, "powersaving_db_glance"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 87
    const-string v2, "powersaving_db_screen_light"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 88
    const-string v2, "powersaving_db_smart_switch"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 89
    const-string v2, "powersaving_db_data_connection_new"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 90
    const-string v2, "powersaving_db_power_saving_extreme"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 91
    const-string v2, "powersaving_db_power_saving_mode"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 92
    const-string v2, "powersaving_db_screen_resolution"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 93
    const-string v2, "powersaving_db_screen_bam"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 94
    const-string v2, "powersaving_db_cpu_limit"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 97
    const-string v2, "powersaving_db_time_schedule"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 98
    const-string v2, "powersaving_db_time_schedule_mode"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 99
    const-string v2, "powersaving_db_time_schedule_start_time"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 100
    const-string v2, "powersaving_db_time_schedule_end_time"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 102
    const-string v2, "powersaving_db_battery_saver"

    invoke-static {p0, v1, v2}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V

    .line 107
    :goto_0
    if-eqz v0, :cond_1

    .line 108
    const/4 v2, 0x0

    .line 110
    :goto_1
    return v2

    .line 104
    :cond_0
    sget-object v2, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v3, "ProjectInfo: ReadExternalDefaultCfgFile() [root ==null] "

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private static ReadInternalDefaultCfgFile(Landroid/content/Context;)V
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 154
    const/4 v2, 0x0

    .line 155
    .local v2, "mbValue":Z
    const/4 v3, 0x0

    .line 156
    .local v3, "msValue":Ljava/lang/String;
    const v4, 0x7f03000a

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v2

    .line 157
    const-string v4, "powersaving_db_main"

    invoke-static {p0, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 159
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->HasCPUPolicyAPK(Landroid/content/Context;)Z

    move-result v1

    .line 160
    .local v1, "mHasCPUAPK":Z
    if-eqz v1, :cond_0

    .line 161
    const v4, 0x7f030007

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v2

    .line 165
    :goto_0
    const-string v4, "powersaving_db_cpu_policy"

    invoke-static {p0, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 168
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportScreenPolicy(Landroid/content/Context;)Z

    move-result v0

    .line 169
    .local v0, "isSupportScreenPolicy":Z
    if-eqz v0, :cond_1

    .line 170
    const v4, 0x7f03000c

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v2

    .line 174
    :goto_1
    const-string v4, "powersaving_db_screen_policy"

    invoke-static {p0, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 177
    const v4, 0x7f030008

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v2

    .line 178
    const-string v4, "powersaving_db_data_connection"

    invoke-static {p0, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportDozeMode(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 181
    const v4, 0x7f03000b

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v2

    .line 186
    :goto_2
    const-string v4, "powersaving_db_periodic_wakeup"

    invoke-static {p0, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 188
    const v4, 0x7f030009

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v2

    .line 189
    const-string v4, "powersaving_db_lpm"

    invoke-static {p0, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 193
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportSmartSwitch()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 194
    const v4, 0x7f03000d

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigBoolean(Landroid/content/Context;I)Z

    move-result v2

    .line 199
    :goto_3
    const-string v4, "powersaving_db_ss"

    invoke-static {p0, v4, v2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 203
    const v4, 0x7f090048

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 204
    const-string v4, "powersaving_db_dc_alwayson"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const v4, 0x7f09004b

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 207
    const-string v4, "powersaving_db_dc_start_time"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const v4, 0x7f09004a

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 210
    const-string v4, "powersaving_db_dc_end_time"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const v4, 0x7f09004c

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 213
    const-string v4, "powersaving_db_dc_white_list"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const v4, 0x7f090059

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 217
    const-string v4, "powersaving_db_pw_time"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const v4, 0x7f09005a

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 220
    const-string v4, "powersaving_db_pw_white_list"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const v4, 0x7f090057

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 223
    const-string v4, "powersaving_db_pw_hide_list"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const v4, 0x7f090058

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string v4, "powersaving_db_pw_remove_list"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    const v4, 0x7f090051

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 230
    const-string v4, "powersaving_db_mobile_data"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v4, "powersaving_db_power_saving_begin"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 233
    const-string v4, "powersaving_db_wifi"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 234
    const-string v4, "powersaving_db_bt"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 235
    const-string v4, "powersaving_db_gps"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 236
    const-string v4, "powersaving_db_3d_sound"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 237
    const-string v4, "powersaving_db_screen_timeout"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    const-string v4, "powersaving_db_lpm_animation"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 239
    const-string v4, "powersaving_db_lpm_vibrate"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    const-string v4, "powersaving_db_lpm_background_data"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 242
    const-string v4, "powersaving_db_wifi_hotspot"

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->CheckG2ToG3Item(Landroid/content/Context;Ljava/lang/String;)V

    .line 246
    const v4, 0x7f09006e

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 247
    const-string v4, "powersaving_db_wifi_timeout"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const v4, 0x7f09004f

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 250
    const-string v4, "powersaving_db_hotspot_timeout"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const v4, 0x7f090066

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 253
    const-string v4, "powersaving_db_ss_wifi"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const v4, 0x7f090064

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 256
    const-string v4, "powersaving_db_ss_hotspot"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const v4, 0x7f090049

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 261
    const-string v4, "powersaving_db_dc_detect_time"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const v4, 0x7f090061

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string v4, "powersaving_db_service_detect"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    const v4, 0x7f090062

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 269
    const-string v4, "powersaving_db_service_detect_time"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const v4, 0x7f090043

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 274
    const-string v4, "powersaving_db_battery_change_intent_min_interval"

    invoke-static {p0, v4, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void

    .line 163
    .end local v0    # "isSupportScreenPolicy":Z
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 172
    .restart local v0    # "isSupportScreenPolicy":Z
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 183
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 196
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3
.end method

.method private static WriteConfigFromExternaltoDB(Landroid/content/Context;Lorg/w3c/dom/Element;Ljava/lang/String;)V
    .locals 8
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "root"    # Lorg/w3c/dom/Element;
    .param p2, "mKey"    # Ljava/lang/String;

    .prologue
    const/4 v7, 0x0

    .line 317
    const-string v4, "powersaving_db_main"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "powersaving_db_cpu_policy"

    .line 318
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "powersaving_db_screen_policy"

    .line 319
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "powersaving_db_data_connection"

    .line 320
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "powersaving_db_periodic_wakeup"

    .line 321
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "powersaving_db_lpm"

    .line 322
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "powersaving_db_ss"

    .line 323
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 325
    :cond_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 327
    .local v3, "mValue":Ljava/lang/String;
    const-string v4, "powersaving_db_cpu_policy"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 328
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->HasCPUPolicyAPK(Landroid/content/Context;)Z

    move-result v2

    .line 329
    .local v2, "mHasCPUAPK":Z
    if-nez v2, :cond_5

    .line 330
    invoke-static {p0, p2, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 466
    .end local v2    # "mHasCPUAPK":Z
    .end local v3    # "mValue":Ljava/lang/String;
    :cond_1
    :goto_0
    return-void

    .line 335
    .restart local v3    # "mValue":Ljava/lang/String;
    :cond_2
    const-string v4, "powersaving_db_screen_policy"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 336
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportScreenPolicy(Landroid/content/Context;)Z

    move-result v1

    .line 337
    .local v1, "isSupportScreenPolicy":Z
    if-nez v1, :cond_5

    .line 338
    invoke-static {p0, p2, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 344
    .end local v1    # "isSupportScreenPolicy":Z
    :cond_3
    const-string v4, "powersaving_db_ss"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 345
    invoke-static {}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportSmartSwitch()Z

    move-result v4

    if-nez v4, :cond_5

    .line 346
    invoke-static {p0, p2, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 352
    :cond_4
    const-string v4, "powersaving_db_periodic_wakeup"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 353
    invoke-static {p0}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->isSupportDozeMode(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 354
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProjectInfo: WriteConfigFromExternaltoDB SupportDozeMode set : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " false "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    invoke-static {p0, p2, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 361
    :cond_5
    if-eqz v3, :cond_1

    .line 362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    .line 363
    const/4 v4, 0x1

    invoke-static {p0, p2, v4}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 365
    :cond_6
    invoke-static {p0, p2, v7}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setBooleanItemToDB(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 367
    .end local v3    # "mValue":Ljava/lang/String;
    :cond_7
    const-string v4, "powersaving_db_power_saving_begin"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_wifi"

    .line 368
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_bt"

    .line 369
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_gps"

    .line 370
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_mobile_data"

    .line 371
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_3d_sound"

    .line 372
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_lpm_animation"

    .line 373
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_lpm_vibrate"

    .line 374
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_lpm_background_data"

    .line 375
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_screen_timeout"

    .line 376
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_wifi_hotspot"

    .line 377
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_autosync"

    .line 378
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_monochromacy"

    .line 379
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_glance"

    .line 380
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_screen_light"

    .line 381
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_smart_switch"

    .line 382
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_data_connection_new"

    .line 383
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_power_saving_extreme"

    .line 384
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_power_saving_mode"

    .line 385
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_screen_bam"

    .line 386
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_screen_resolution"

    .line 387
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "powersaving_db_cpu_limit"

    .line 388
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 399
    :cond_8
    const/4 v3, 0x0

    .line 401
    .restart local v3    # "mValue":Ljava/lang/String;
    :try_start_0
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 402
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProjectInfo: WriteConfigFromExternaltoDB() Value ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    if-eqz v3, :cond_1

    .line 404
    invoke-static {p0, p2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 406
    :catch_0
    move-exception v0

    .line 407
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 408
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProjectInfo: WriteConfigFromExternaltoDB(), external config null, key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    invoke-static {p2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 410
    if-eqz v3, :cond_1

    .line 411
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProjectInfo: WriteConfigFromExternaltoDB(), set internal value, key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-static {p0, p2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v3    # "mValue":Ljava/lang/String;
    :cond_9
    const-string v4, "powersaving_db_time_schedule"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "powersaving_db_time_schedule_mode"

    .line 417
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "powersaving_db_time_schedule_start_time"

    .line 418
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "powersaving_db_time_schedule_end_time"

    .line 419
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 421
    :cond_a
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 422
    .restart local v3    # "mValue":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 423
    invoke-static {p0, p2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 425
    .end local v3    # "mValue":Ljava/lang/String;
    :cond_b
    const-string v4, "powersaving_db_dc_alwayson"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_dc_start_time"

    .line 426
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_dc_end_time"

    .line 427
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_pw_time"

    .line 428
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_wifi_timeout"

    .line 429
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_hotspot_timeout"

    .line 430
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_ss_wifi"

    .line 431
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_ss_hotspot"

    .line 432
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_battery_change_intent_min_interval"

    .line 433
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_dc_detect_time"

    .line 434
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_service_detect"

    .line 435
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "powersaving_db_service_detect_time"

    .line 436
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 438
    :cond_c
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 439
    .restart local v3    # "mValue":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 440
    invoke-static {p0, p2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 442
    .end local v3    # "mValue":Ljava/lang/String;
    :cond_d
    const-string v4, "powersaving_db_dc_white_list"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "powersaving_db_pw_white_list"

    .line 443
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "powersaving_db_pw_hide_list"

    .line 444
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    const-string v4, "powersaving_db_pw_remove_list"

    .line 445
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 449
    :cond_e
    :try_start_1
    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    .line 450
    .restart local v3    # "mValue":Ljava/lang/String;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProjectInfo: WriteConfigFromExternaltoDB() Value ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    invoke-static {p0, p2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 452
    .end local v3    # "mValue":Ljava/lang/String;
    :catch_1
    move-exception v0

    .line 453
    .restart local v0    # "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    .line 454
    const-string v3, " "

    .line 455
    .restart local v3    # "mValue":Ljava/lang/String;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v5, "ProjectInfo: WriteConfigFromExternaltoDB() Value = null and write null"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    invoke-static {p0, p2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 458
    .end local v0    # "e":Ljava/lang/NullPointerException;
    .end local v3    # "mValue":Ljava/lang/String;
    :cond_f
    const-string v4, "powersaving_db_battery_saver"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 459
    const/4 v3, 0x0

    .line 460
    .restart local v3    # "mValue":Ljava/lang/String;
    invoke-static {p2}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->DBItemtransferInternelConfigItem(Ljava/lang/String;)I

    move-result v4

    invoke-static {p0, v4}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 461
    if-eqz v3, :cond_1

    .line 462
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ProjectInfo: WriteConfigFromExternaltoDB(), set internal value, key = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    invoke-static {p0, p2, v3}, Lcom/evenwell/powersaving/g3/PowerSavingUtils;->setStringItemToDB(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static getConfigBoolean(Landroid/content/Context;I)Z
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mKey"    # I

    .prologue
    .line 279
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public static getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mKey"    # Ljava/lang/String;

    .prologue
    .line 302
    const/4 v1, 0x0

    .line 303
    .local v1, "mValue":Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 304
    .local v2, "root":Lorg/w3c/dom/Element;
    if-eqz v2, :cond_0

    .line 306
    :try_start_0
    invoke-interface {v2, p1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 314
    :goto_0
    return-object v1

    .line 307
    :catch_0
    move-exception v0

    .line 308
    .local v0, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Can not get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " value!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    const/4 v1, 0x0

    .line 310
    goto :goto_0

    .line 312
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mKey"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 294
    invoke-static {p0, p1}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigFromExternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 295
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 298
    .end local p2    # "defaultValue":Ljava/lang/String;
    :goto_0
    return-object p2

    .restart local p2    # "defaultValue":Ljava/lang/String;
    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method public static getConfigString(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "mKey"    # I

    .prologue
    .line 283
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCpuLimitOpcode1List()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 578
    const/4 v2, 0x0

    .line 580
    .local v2, "opcodeList":[Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProductCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 581
    .local v3, "root":Lorg/w3c/dom/Element;
    if-eqz v3, :cond_0

    .line 583
    :try_start_0
    const-string v4, "powersaving_cpu_limit_opcode_1_list"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 584
    .local v1, "mValue":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 589
    .end local v1    # "mValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .line 585
    :catch_0
    move-exception v0

    .line 586
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getCpuLimitOpcode2List()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 593
    const/4 v2, 0x0

    .line 595
    .local v2, "opcodeList":[Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProductCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 596
    .local v3, "root":Lorg/w3c/dom/Element;
    if-eqz v3, :cond_0

    .line 598
    :try_start_0
    const-string v4, "powersaving_cpu_limit_opcode_2_list"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 599
    .local v1, "mValue":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 604
    .end local v1    # "mValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .line 600
    :catch_0
    move-exception v0

    .line 601
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getDozeTimeoutConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 814
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 815
    .local v1, "root":Lorg/w3c/dom/Element;
    const-string v2, ""

    .line 817
    .local v2, "value":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 818
    invoke-interface {v1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    .line 820
    :try_start_0
    invoke-interface {v1, p0}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 827
    :cond_0
    :goto_0
    return-object v2

    .line 821
    :catch_0
    move-exception v0

    .line 822
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, ""

    goto :goto_0
.end method

.method public static getExtremeModeCpuLimitSpeedList()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 563
    const/4 v1, 0x0

    .line 565
    .local v1, "limitSpeedList":[Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProductCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 566
    .local v3, "root":Lorg/w3c/dom/Element;
    if-eqz v3, :cond_0

    .line 568
    :try_start_0
    const-string v4, "powersaving_extreme_mode_cpu_limit_speed_list"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 569
    .local v2, "mValue":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 574
    .end local v2    # "mValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 570
    :catch_0
    move-exception v0

    .line 571
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getExtremeModeSaveTimeList()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 623
    const/4 v3, 0x0

    .line 625
    .local v3, "saveTimeList":[Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProductCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 626
    .local v2, "root":Lorg/w3c/dom/Element;
    if-eqz v2, :cond_0

    .line 628
    :try_start_0
    const-string v4, "powersaving_extreme_mode_save_time_list"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 629
    .local v1, "mValue":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 634
    .end local v1    # "mValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 630
    :catch_0
    move-exception v0

    .line 631
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getNormalModeCpuLimitSpeedList()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 548
    const/4 v1, 0x0

    .line 550
    .local v1, "limitSpeedList":[Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProductCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 551
    .local v3, "root":Lorg/w3c/dom/Element;
    if-eqz v3, :cond_0

    .line 553
    :try_start_0
    const-string v4, "powersaving_normal_mode_cpu_limit_speed_list"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v2

    .line 554
    .local v2, "mValue":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 559
    .end local v2    # "mValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v1

    .line 555
    :catch_0
    move-exception v0

    .line 556
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getNormalModeSaveTimeList()[Ljava/lang/String;
    .locals 7

    .prologue
    .line 608
    const/4 v3, 0x0

    .line 610
    .local v3, "saveTimeList":[Ljava/lang/String;
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProductCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v2

    .line 611
    .local v2, "root":Lorg/w3c/dom/Element;
    if-eqz v2, :cond_0

    .line 613
    :try_start_0
    const-string v4, "powersaving_normal_mode_save_time_list"

    invoke-interface {v2, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 614
    .local v1, "mValue":Ljava/lang/String;
    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 619
    .end local v1    # "mValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v3

    .line 615
    :catch_0
    move-exception v0

    .line 616
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static getServerConfig()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 798
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 800
    .local v1, "root":Lorg/w3c/dom/Element;
    if-eqz v1, :cond_0

    .line 801
    const-string v2, "powersaving_server"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-lez v2, :cond_0

    .line 802
    const-string v2, "powersaving_server"

    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 809
    :cond_0
    return-object v0
.end method

.method public static isSupportAmoledConfig()Z
    .locals 7

    .prologue
    .line 778
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProductCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v3

    .line 780
    .local v3, "root":Lorg/w3c/dom/Element;
    const/4 v2, 0x0

    .line 781
    .local v2, "ret":Z
    if-eqz v3, :cond_0

    .line 783
    :try_start_0
    const-string v4, "powersaving_amoled_display"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v4

    if-lez v4, :cond_0

    .line 784
    const-string v4, "powersaving_amoled_display"

    invoke-interface {v3, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    .line 785
    .local v1, "mValue":Ljava/lang/String;
    const-string v4, "true"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 786
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v5, "ProjectInfo: isSupportAmoledConfig()= Yes"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 787
    const/4 v2, 0x1

    .line 794
    .end local v1    # "mValue":Ljava/lang/String;
    :cond_0
    :goto_0
    return v2

    .line 790
    :catch_0
    move-exception v0

    .line 791
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static isSupportDozeConfig()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 760
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v1

    .line 762
    .local v1, "root":Lorg/w3c/dom/Element;
    if-eqz v1, :cond_0

    .line 763
    const-string v3, "powersaving_support_doze_mode"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    .line 764
    const-string v3, "powersaving_support_doze_mode"

    invoke-interface {v1, v3}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    invoke-interface {v3, v2}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v3

    invoke-interface {v3}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    .line 765
    .local v0, "mValue":Ljava/lang/String;
    const-string v3, "ON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 766
    sget-object v2, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v3, "ProjectInfo: isSupportDozeConfig()= Yes"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 767
    const/4 v2, 0x1

    .line 774
    .end local v0    # "mValue":Ljava/lang/String;
    :cond_0
    return v2
.end method

.method public static isSupportScreenPolicy(Landroid/content/Context;)Z
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 685
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProjectName()Ljava/lang/String;

    move-result-object v0

    .line 688
    .local v0, "ProjectName":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 689
    :try_start_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v5

    .line 690
    .local v5, "root":Lorg/w3c/dom/Element;
    if-eqz v5, :cond_1

    .line 691
    const-string v8, "powersaving_not_support_screen_policy"

    invoke-interface {v5, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 692
    .local v4, "mValue":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 693
    .local v3, "mNotSupportProject":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 694
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v8, v3

    if-ge v2, v8, :cond_3

    .line 695
    aget-object v8, v3, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 696
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v9, "ProjectInfo: IsSupportScreenPolicy()= No"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :goto_1
    return v6

    .line 694
    .restart local v2    # "i":I
    .restart local v3    # "mNotSupportProject":[Ljava/lang/String;
    .restart local v4    # "mValue":Ljava/lang/String;
    .restart local v5    # "root":Lorg/w3c/dom/Element;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 702
    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    :cond_1
    const v8, 0x7f090070

    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 703
    .restart local v4    # "mValue":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 704
    .restart local v3    # "mNotSupportProject":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 705
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v8, v3

    if-ge v2, v8, :cond_3

    .line 706
    aget-object v8, v3, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 707
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v9, "ProjectInfo: IsSupportScreenPolicy()= No"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 714
    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move v6, v7

    .line 715
    goto :goto_1

    .line 705
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "i":I
    .restart local v3    # "mNotSupportProject":[Ljava/lang/String;
    .restart local v4    # "mValue":Ljava/lang/String;
    .restart local v5    # "root":Lorg/w3c/dom/Element;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :cond_3
    move v6, v7

    .line 717
    goto :goto_1
.end method

.method public static isSupportTGGUI(Landroid/content/Context;)Z
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 723
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetProjectName()Ljava/lang/String;

    move-result-object v0

    .line 726
    .local v0, "ProjectName":Ljava/lang/String;
    if-eqz v0, :cond_3

    .line 727
    :try_start_0
    invoke-static {}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->GetCfgXmlFile()Lorg/w3c/dom/Element;

    move-result-object v5

    .line 728
    .local v5, "root":Lorg/w3c/dom/Element;
    if-eqz v5, :cond_1

    .line 729
    const-string v8, "powersaving_support_tg_gui"

    invoke-interface {v5, v8}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v8

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    .line 730
    .local v4, "mValue":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 731
    .local v3, "mNotSupportProject":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 732
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v8, v3

    if-ge v2, v8, :cond_3

    .line 733
    aget-object v8, v3, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 734
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v9, "ProjectInfo: IsSupportTGGUI()= Yes"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :goto_1
    return v6

    .line 732
    .restart local v2    # "i":I
    .restart local v3    # "mNotSupportProject":[Ljava/lang/String;
    .restart local v4    # "mValue":Ljava/lang/String;
    .restart local v5    # "root":Lorg/w3c/dom/Element;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 740
    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    :cond_1
    const v8, 0x7f090074

    invoke-static {p0, v8}, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->getConfigString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 741
    .restart local v4    # "mValue":Ljava/lang/String;
    const-string v8, ";"

    invoke-virtual {v4, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 742
    .restart local v3    # "mNotSupportProject":[Ljava/lang/String;
    if-eqz v3, :cond_3

    .line 743
    const/4 v2, 0x0

    .restart local v2    # "i":I
    :goto_2
    array-length v8, v3

    if-ge v2, v8, :cond_3

    .line 744
    aget-object v8, v3, v2

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 745
    sget-object v8, Lcom/evenwell/powersaving/g3/utils/ProjectInfo;->TAG:Ljava/lang/String;

    const-string v9, "ProjectInfo: IsSupportTGGUI()= Yes"

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 752
    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :catch_0
    move-exception v1

    .local v1, "e":Ljava/lang/Exception;
    move v6, v7

    .line 753
    goto :goto_1

    .line 743
    .end local v1    # "e":Ljava/lang/Exception;
    .restart local v2    # "i":I
    .restart local v3    # "mNotSupportProject":[Ljava/lang/String;
    .restart local v4    # "mValue":Ljava/lang/String;
    .restart local v5    # "root":Lorg/w3c/dom/Element;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .end local v2    # "i":I
    .end local v3    # "mNotSupportProject":[Ljava/lang/String;
    .end local v4    # "mValue":Ljava/lang/String;
    .end local v5    # "root":Lorg/w3c/dom/Element;
    :cond_3
    move v6, v7

    .line 755
    goto :goto_1
.end method
