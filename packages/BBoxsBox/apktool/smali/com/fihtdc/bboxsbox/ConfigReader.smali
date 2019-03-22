.class public Lcom/fihtdc/bboxsbox/ConfigReader;
.super Ljava/lang/Object;
.source "ConfigReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fihtdc/bboxsbox/ConfigReader$ParseException;,
        Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;,
        Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;
    }
.end annotation


# instance fields
.field private mActionBarConfig:Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

.field private mContext:Landroid/content/Context;

.field private mHasConfig:Z

.field private mMenuConfig:Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

.field private mSectionMap:Lcom/fihtdc/bboxsbox/app/SectionMap;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    invoke-direct {v0}, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mActionBarConfig:Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    .line 37
    new-instance v0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    invoke-direct {v0}, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;-><init>()V

    iput-object v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mMenuConfig:Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mHasConfig:Z

    .line 42
    iput-object p1, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mContext:Landroid/content/Context;

    .line 43
    return-void
.end method

.method private getConfigFile()Ljava/io/File;
    .locals 4

    .line 227
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "report_config.xml"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 229
    .local v0, "configFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mHasConfig:Z

    .line 231
    return-object v0

    .line 233
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mHasConfig:Z

    .line 234
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "report_config.xml"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private parseDisplay(Ljava/lang/String;)I
    .locals 3
    .param p1, "display"    # Ljava/lang/String;

    .line 251
    const/4 v0, 0x3

    if-nez p1, :cond_0

    .line 252
    return v0

    .line 253
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HIDE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 254
    const/4 v0, 0x4

    return v0

    .line 255
    :cond_1
    return v0
.end method

.method private parseDisplayMode(Ljava/lang/String;)I
    .locals 2
    .param p1, "displayMode"    # Ljava/lang/String;

    .line 240
    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 241
    return v0

    .line 242
    :cond_0
    const-string v1, "[E|e][X|x][P|p][A|a][N|n][D|d][E|e][D|d]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 243
    return v0

    .line 244
    :cond_1
    const-string v1, "[C|c][O|p][L|l][L|l][A|a][P|p][S|s][E|e][D|d]"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const/4 v0, 0x0

    return v0

    .line 246
    :cond_2
    return v0
.end method


# virtual methods
.method public getActionBarConfig()Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mActionBarConfig:Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    return-object v0
.end method

.method public getMenuConfig()Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mMenuConfig:Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    return-object v0
.end method

.method public getSectionMap()Lcom/fihtdc/bboxsbox/app/SectionMap;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mSectionMap:Lcom/fihtdc/bboxsbox/app/SectionMap;

    return-object v0
.end method

.method public hasConfig()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/fihtdc/bboxsbox/ConfigReader;->mHasConfig:Z

    return v0
.end method

.method public readConfig()V
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fihtdc/bboxsbox/ConfigReader$ParseException;
        }
    .end annotation

    .line 51
    move-object/from16 v1, p0

    new-instance v0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    invoke-direct {v0}, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;-><init>()V

    iput-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mActionBarConfig:Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    .line 52
    new-instance v0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    invoke-direct {v0}, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;-><init>()V

    iput-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mMenuConfig:Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    .line 53
    new-instance v0, Lcom/fihtdc/bboxsbox/app/SectionMap;

    invoke-direct {v0}, Lcom/fihtdc/bboxsbox/app/SectionMap;-><init>()V

    iput-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mSectionMap:Lcom/fihtdc/bboxsbox/app/SectionMap;

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/fihtdc/bboxsbox/ConfigReader;->getConfigFile()Ljava/io/File;

    move-result-object v2

    .line 56
    .local v2, "configFile":Ljava/io/File;
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    move-object v3, v0

    .line 58
    .local v3, "reader":Lorg/dom4j/io/SAXReader;
    :try_start_0
    invoke-virtual {v3, v2}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    move-object v4, v0

    .line 59
    .local v4, "document":Lorg/dom4j/Document;
    invoke-interface {v4}, Lorg/dom4j/Document;->getRootElement()Lorg/dom4j/Element;

    move-result-object v0

    move-object v5, v0

    .line 61
    .local v5, "root":Lorg/dom4j/Element;
    const-string v0, "actionbar"

    invoke-interface {v5, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/DocumentException; {:try_start_0 .. :try_end_0} :catch_b

    move-object v6, v0

    .line 62
    .local v6, "actionbar":Lorg/dom4j/Element;
    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 63
    :try_start_1
    const-string v0, "title"

    invoke-interface {v6, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 64
    .local v9, "appTitle":Ljava/lang/String;
    const-string v0, "icon"

    invoke-interface {v6, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 65
    .local v10, "icon":Ljava/lang/String;
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mActionBarConfig:Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    iput-object v9, v0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->title:Ljava/lang/String;

    .line 67
    const-class v0, Lcom/fihtdc/bboxsbox/app/R$menu;

    move-object v11, v0

    .line 68
    .local v11, "menuClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v12, v0

    .line 69
    .local v12, "fields":[Ljava/lang/reflect/Field;
    array-length v13, v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_1

    aget-object v0, v12, v14

    move-object v15, v0

    .line 70
    .local v15, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v15}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/dom4j/DocumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    .line 72
    :try_start_2
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mActionBarConfig:Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;

    invoke-virtual {v15, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    iput v8, v0, Lcom/fihtdc/bboxsbox/ConfigReader$ActionBarConfig;->icon:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/dom4j/DocumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    .local v0, "e":Ljava/lang/IllegalAccessException;
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v15    # "field":Ljava/lang/reflect/Field;
    goto :goto_2

    .line 73
    .restart local v15    # "field":Ljava/lang/reflect/Field;
    :catch_1
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catch Lorg/dom4j/DocumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 77
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_1
    nop

    .line 69
    .end local v15    # "field":Ljava/lang/reflect/Field;
    :cond_0
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 207
    .end local v4    # "document":Lorg/dom4j/Document;
    .end local v5    # "root":Lorg/dom4j/Element;
    .end local v6    # "actionbar":Lorg/dom4j/Element;
    .end local v9    # "appTitle":Ljava/lang/String;
    .end local v10    # "icon":Ljava/lang/String;
    .end local v11    # "menuClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v12    # "fields":[Ljava/lang/reflect/Field;
    :catch_2
    move-exception v0

    move-object/from16 v17, v2

    .end local v2    # "configFile":Ljava/io/File;
    .end local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .local v17, "configFile":Ljava/io/File;
    .local v31, "reader":Lorg/dom4j/io/SAXReader;
    :goto_3
    move-object/from16 v31, v3

    goto/16 :goto_12

    .line 82
    .end local v17    # "configFile":Ljava/io/File;
    .end local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v2    # "configFile":Ljava/io/File;
    .restart local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v4    # "document":Lorg/dom4j/Document;
    .restart local v5    # "root":Lorg/dom4j/Element;
    .restart local v6    # "actionbar":Lorg/dom4j/Element;
    :cond_1
    :try_start_4
    const-string v0, "menu"

    invoke-interface {v5, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0
    :try_end_4
    .catch Lorg/dom4j/DocumentException; {:try_start_4 .. :try_end_4} :catch_b

    move-object v8, v0

    .line 83
    .local v8, "menu":Lorg/dom4j/Element;
    if-eqz v8, :cond_5

    .line 84
    :try_start_5
    const-string v0, "layout"

    invoke-interface {v8, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 85
    .local v10, "layout":Ljava/lang/String;
    const-string v0, "display"

    invoke-interface {v8, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 88
    .local v11, "display":Ljava/lang/String;
    const-class v0, Lcom/fihtdc/bboxsbox/app/R$menu;

    move-object v12, v0

    .line 89
    .local v12, "menuClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v12}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    move-object v13, v0

    .line 90
    .local v13, "fields":[Ljava/lang/reflect/Field;
    array-length v14, v13

    const/4 v15, 0x0

    :goto_4
    if-ge v15, v14, :cond_3

    aget-object v0, v13, v15

    move-object/from16 v16, v0

    .line 91
    .local v16, "field":Ljava/lang/reflect/Field;
    move-object/from16 v9, v16

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .end local v16    # "field":Ljava/lang/reflect/Field;
    .local v9, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catch Lorg/dom4j/DocumentException; {:try_start_5 .. :try_end_5} :catch_7

    if-eqz v0, :cond_2

    .line 93
    :try_start_6
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mMenuConfig:Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lorg/dom4j/DocumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v17, v2

    :try_start_7
    invoke-virtual {v9, v7}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .end local v2    # "configFile":Ljava/io/File;
    .restart local v17    # "configFile":Ljava/io/File;
    iput v2, v0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;->menu:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/dom4j/DocumentException; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_7

    .line 96
    :catch_3
    move-exception v0

    goto :goto_5

    .line 94
    :catch_4
    move-exception v0

    goto :goto_6

    .line 96
    .end local v17    # "configFile":Ljava/io/File;
    .restart local v2    # "configFile":Ljava/io/File;
    :catch_5
    move-exception v0

    move-object/from16 v17, v2

    .line 97
    .end local v2    # "configFile":Ljava/io/File;
    .local v0, "e":Ljava/lang/IllegalAccessException;
    .restart local v17    # "configFile":Ljava/io/File;
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v9    # "field":Ljava/lang/reflect/Field;
    goto :goto_8

    .line 94
    .end local v17    # "configFile":Ljava/io/File;
    .restart local v2    # "configFile":Ljava/io/File;
    .restart local v9    # "field":Ljava/lang/reflect/Field;
    :catch_6
    move-exception v0

    move-object/from16 v17, v2

    .line 95
    .end local v2    # "configFile":Ljava/io/File;
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    .restart local v17    # "configFile":Ljava/io/File;
    :goto_6
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 98
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_7
    goto :goto_8

    .line 90
    .end local v9    # "field":Ljava/lang/reflect/Field;
    .end local v17    # "configFile":Ljava/io/File;
    .restart local v2    # "configFile":Ljava/io/File;
    :cond_2
    move-object/from16 v17, v2

    .end local v2    # "configFile":Ljava/io/File;
    .restart local v17    # "configFile":Ljava/io/File;
    :goto_8
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v17

    goto :goto_4

    .line 101
    .end local v17    # "configFile":Ljava/io/File;
    .restart local v2    # "configFile":Ljava/io/File;
    :cond_3
    move-object/from16 v17, v2

    .end local v2    # "configFile":Ljava/io/File;
    .restart local v17    # "configFile":Ljava/io/File;
    iget-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mMenuConfig:Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v11, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "HIDE"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 102
    const/4 v2, 0x0

    goto :goto_9

    :cond_4
    const/4 v2, 0x1

    :goto_9
    iput-boolean v2, v0, Lcom/fihtdc/bboxsbox/ConfigReader$MenuConfig;->display:Z
    :try_end_8
    .catch Lorg/dom4j/DocumentException; {:try_start_8 .. :try_end_8} :catch_8

    .end local v10    # "layout":Ljava/lang/String;
    .end local v11    # "display":Ljava/lang/String;
    .end local v12    # "menuClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v13    # "fields":[Ljava/lang/reflect/Field;
    goto :goto_a

    .line 207
    .end local v4    # "document":Lorg/dom4j/Document;
    .end local v5    # "root":Lorg/dom4j/Element;
    .end local v6    # "actionbar":Lorg/dom4j/Element;
    .end local v8    # "menu":Lorg/dom4j/Element;
    .end local v17    # "configFile":Ljava/io/File;
    .restart local v2    # "configFile":Ljava/io/File;
    :catch_7
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v31, v3

    .end local v2    # "configFile":Ljava/io/File;
    .restart local v17    # "configFile":Ljava/io/File;
    goto/16 :goto_12

    .line 106
    .end local v17    # "configFile":Ljava/io/File;
    .restart local v2    # "configFile":Ljava/io/File;
    .restart local v4    # "document":Lorg/dom4j/Document;
    .restart local v5    # "root":Lorg/dom4j/Element;
    .restart local v6    # "actionbar":Lorg/dom4j/Element;
    .restart local v8    # "menu":Lorg/dom4j/Element;
    :cond_5
    move-object/from16 v17, v2

    .end local v2    # "configFile":Ljava/io/File;
    .restart local v17    # "configFile":Ljava/io/File;
    :goto_a
    :try_start_9
    const-string v0, "/config/sections/section"

    invoke-interface {v4, v0}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 107
    .local v0, "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_9
    .catch Lorg/dom4j/DocumentException; {:try_start_9 .. :try_end_9} :catch_a

    const/4 v9, -0x1

    if-eqz v7, :cond_8

    :try_start_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/dom4j/Node;

    .line 108
    .local v7, "sectionNode":Lorg/dom4j/Node;
    const-string v10, "@bbs:name"

    invoke-interface {v7, v10}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v10

    .line 109
    .local v10, "nameAttr":Lorg/dom4j/Node;
    const-string v11, "@bbs:title"

    invoke-interface {v7, v11}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v11

    .line 110
    .local v11, "titleAttr":Lorg/dom4j/Node;
    const-string v12, "@bbs:order"

    invoke-interface {v7, v12}, Lorg/dom4j/Node;->selectSingleNode(Ljava/lang/String;)Lorg/dom4j/Node;

    move-result-object v12

    .line 112
    .local v12, "orderAttr":Lorg/dom4j/Node;
    if-nez v10, :cond_6

    .line 115
    goto :goto_b

    .line 117
    :cond_6
    if-nez v11, :cond_7

    .line 120
    goto :goto_b

    .line 122
    :cond_7
    invoke-interface {v10}, Lorg/dom4j/Node;->getStringValue()Ljava/lang/String;

    move-result-object v13

    .line 123
    .local v13, "name":Ljava/lang/String;
    invoke-interface {v11}, Lorg/dom4j/Node;->getStringValue()Ljava/lang/String;

    move-result-object v14

    .line 124
    .local v14, "title":Ljava/lang/String;
    invoke-interface {v12}, Lorg/dom4j/Node;->getStringValue()Ljava/lang/String;

    move-result-object v15

    .line 125
    .local v15, "orderStr":Ljava/lang/String;
    invoke-static {v15, v9}, Lcom/fihtdc/android/utils/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v9

    .line 127
    .local v9, "order":I
    invoke-static {v13, v14, v9}, Lcom/fihtdc/bboxsbox/report/ReportType$Section;->makeSection(Ljava/lang/String;Ljava/lang/String;I)Lcom/fihtdc/bboxsbox/report/ReportType$Section;

    move-result-object v16

    move-object/from16 v18, v16

    .line 128
    .local v18, "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    move-object/from16 v19, v0

    iget-object v0, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mSectionMap:Lcom/fihtdc/bboxsbox/app/SectionMap;

    .end local v0    # "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    .local v19, "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    move-object/from16 v20, v2

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, Lcom/fihtdc/bboxsbox/app/SectionMap;->addSection(Lcom/fihtdc/bboxsbox/report/ReportType$Section;)V
    :try_end_a
    .catch Lorg/dom4j/DocumentException; {:try_start_a .. :try_end_a} :catch_8

    .line 130
    .end local v7    # "sectionNode":Lorg/dom4j/Node;
    .end local v9    # "order":I
    .end local v10    # "nameAttr":Lorg/dom4j/Node;
    .end local v11    # "titleAttr":Lorg/dom4j/Node;
    .end local v12    # "orderAttr":Lorg/dom4j/Node;
    .end local v13    # "name":Ljava/lang/String;
    .end local v14    # "title":Ljava/lang/String;
    .end local v15    # "orderStr":Ljava/lang/String;
    .end local v18    # "section":Lcom/fihtdc/bboxsbox/report/ReportType$Section;
    nop

    .line 107
    move-object/from16 v0, v19

    move-object/from16 v2, v20

    goto :goto_b

    .line 207
    .end local v4    # "document":Lorg/dom4j/Document;
    .end local v5    # "root":Lorg/dom4j/Element;
    .end local v6    # "actionbar":Lorg/dom4j/Element;
    .end local v8    # "menu":Lorg/dom4j/Element;
    .end local v19    # "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    :catch_8
    move-exception v0

    goto/16 :goto_3

    .line 132
    .restart local v0    # "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    .restart local v4    # "document":Lorg/dom4j/Document;
    .restart local v5    # "root":Lorg/dom4j/Element;
    .restart local v6    # "actionbar":Lorg/dom4j/Element;
    .restart local v8    # "menu":Lorg/dom4j/Element;
    :cond_8
    move-object/from16 v19, v0

    .end local v0    # "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    .restart local v19    # "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    :try_start_b
    invoke-static {}, Lcom/fihtdc/bboxsbox/report/ReportType;->clearTypes()V

    .line 133
    const-string v0, "reports"

    invoke-interface {v5, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 134
    .local v0, "reports":Lorg/dom4j/Element;
    if-eqz v0, :cond_f

    .line 135
    const-string v2, "report"

    invoke-interface {v0, v2}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 137
    .local v2, "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/dom4j/Element;

    .line 138
    .local v10, "report":Lorg/dom4j/Element;
    const-string v11, "name"

    invoke-interface {v10, v11}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 139
    .local v11, "name":Ljava/lang/String;
    const-string v12, "title"

    invoke-interface {v10, v12}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 140
    .local v21, "title":Ljava/lang/String;
    const-string v12, "file"

    invoke-interface {v10, v12}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 141
    .local v22, "file":Ljava/lang/String;
    const-string v12, "parseMode"

    invoke-interface {v10, v12}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 142
    .local v26, "parseMode":Ljava/lang/String;
    const-string v12, "order"

    invoke-interface {v10, v12}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lcom/fihtdc/android/utils/NumberUtils;->parseInt(Ljava/lang/String;I)I

    move-result v23

    .line 143
    .local v23, "order":I
    const-string v12, "displayMode"

    invoke-interface {v10, v12}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 144
    .local v12, "displayMode":Ljava/lang/String;
    const-string v13, "display"

    invoke-interface {v10, v13}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 146
    .local v13, "display":Ljava/lang/String;
    new-instance v14, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;

    .line 147
    invoke-direct {v1, v12}, Lcom/fihtdc/bboxsbox/ConfigReader;->parseDisplayMode(Ljava/lang/String;)I

    move-result v24

    invoke-direct {v1, v13}, Lcom/fihtdc/bboxsbox/ConfigReader;->parseDisplay(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v26}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 149
    .local v14, "reportConfig":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    const-string v15, "records"

    invoke-interface {v10, v15}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v15

    .line 151
    .local v15, "records":Lorg/dom4j/Element;
    const/16 v16, 0x0

    .line 152
    .local v16, "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    if-eqz v15, :cond_c

    .line 153
    const-string v9, "record"

    invoke-interface {v15, v9}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 154
    .end local v16    # "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .local v9, "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    move-object/from16 v27, v0

    new-instance v0, Ljava/util/ArrayList;

    .end local v0    # "reports":Lorg/dom4j/Element;
    .local v27, "reports":Lorg/dom4j/Element;
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .local v0, "columnConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;>;"
    move-object/from16 v28, v2

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v2    # "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .local v28, "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/dom4j/Element;

    move-object/from16 v29, v16

    .line 156
    .local v29, "record":Lorg/dom4j/Element;
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 157
    move-object/from16 v30, v2

    const-string v2, "recordType"
    :try_end_b
    .catch Lorg/dom4j/DocumentException; {:try_start_b .. :try_end_b} :catch_a

    move-object/from16 v31, v3

    move-object/from16 v3, v29

    :try_start_c
    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 158
    .end local v29    # "record":Lorg/dom4j/Element;
    .local v3, "record":Lorg/dom4j/Element;
    .restart local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .local v33, "recordType":Ljava/lang/String;
    const-string v2, "title"

    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 159
    .local v34, "recordTitle":Ljava/lang/String;
    const-string v2, "noTitle"

    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 160
    .local v2, "noTitleStr":Ljava/lang/String;
    move-object/from16 v39, v4

    const-string v4, "seperator"

    .end local v4    # "document":Lorg/dom4j/Document;
    .local v39, "document":Lorg/dom4j/Document;
    invoke-interface {v3, v4}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 161
    .local v36, "seperator":Ljava/lang/String;
    const-string v4, "icon"

    invoke-interface {v3, v4}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 162
    .local v37, "icon":Ljava/lang/String;
    if-eqz v2, :cond_9

    const-string v4, "[T|t][R|r][U|u][E|e]"

    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v35, 0x1

    goto :goto_e

    :cond_9
    const/16 v35, 0x0

    .line 164
    .local v35, "noTitle":Z
    :goto_e
    const-string v4, "column"

    invoke-interface {v3, v4}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 165
    .local v4, "columnList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    move-object/from16 v40, v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .end local v2    # "noTitleStr":Ljava/lang/String;
    .local v40, "noTitleStr":Ljava/lang/String;
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/dom4j/Element;

    move-object/from16 v41, v16

    .line 166
    .local v41, "column":Lorg/dom4j/Element;
    move-object/from16 v42, v2

    const-string v2, "type"

    move-object/from16 v43, v3

    move-object/from16 v3, v41

    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    .line 167
    .end local v41    # "column":Lorg/dom4j/Element;
    .local v3, "column":Lorg/dom4j/Element;
    .local v43, "record":Lorg/dom4j/Element;
    .local v45, "type":Ljava/lang/String;
    const-string v2, "format"

    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    .line 168
    .local v46, "format":Ljava/lang/String;
    const-string v2, "prefix"

    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    .line 169
    .local v47, "prefix":Ljava/lang/String;
    const-string v2, "suffix"

    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    .line 170
    .local v48, "suffix":Ljava/lang/String;
    const-string v2, "omit"

    invoke-interface {v3, v2}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v49

    .line 171
    .local v49, "omit":Ljava/lang/String;
    new-instance v2, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    move-object/from16 v44, v2

    invoke-direct/range {v44 .. v49}, Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .end local v3    # "column":Lorg/dom4j/Element;
    .end local v45    # "type":Ljava/lang/String;
    .end local v46    # "format":Ljava/lang/String;
    .end local v47    # "prefix":Ljava/lang/String;
    .end local v48    # "suffix":Ljava/lang/String;
    .end local v49    # "omit":Ljava/lang/String;
    nop

    .line 165
    move-object/from16 v2, v42

    move-object/from16 v3, v43

    goto :goto_f

    .line 174
    .end local v43    # "record":Lorg/dom4j/Element;
    .local v3, "record":Lorg/dom4j/Element;
    :cond_a
    move-object/from16 v43, v3

    .end local v3    # "record":Lorg/dom4j/Element;
    .restart local v43    # "record":Lorg/dom4j/Element;
    new-instance v2, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    .line 176
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v38, v3

    check-cast v38, [Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;

    move-object/from16 v32, v2

    invoke-direct/range {v32 .. v38}, Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;)V

    .line 178
    .local v2, "recordConfig":Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;
    invoke-virtual {v14, v2}, Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;->addRecordConfig(Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;)V

    .line 179
    .end local v2    # "recordConfig":Lcom/fihtdc/bboxsbox/report/ReportType$RecordConfig;
    .end local v4    # "columnList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v33    # "recordType":Ljava/lang/String;
    .end local v34    # "recordTitle":Ljava/lang/String;
    .end local v35    # "noTitle":Z
    .end local v36    # "seperator":Ljava/lang/String;
    .end local v37    # "icon":Ljava/lang/String;
    .end local v40    # "noTitleStr":Ljava/lang/String;
    .end local v43    # "record":Lorg/dom4j/Element;
    nop

    .line 155
    move-object/from16 v2, v30

    move-object/from16 v3, v31

    move-object/from16 v4, v39

    goto/16 :goto_d

    .line 182
    .end local v0    # "columnConfigList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/fihtdc/bboxsbox/report/ReportType$ColumnConfig;>;"
    .end local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v39    # "document":Lorg/dom4j/Document;
    .local v3, "reader":Lorg/dom4j/io/SAXReader;
    .local v4, "document":Lorg/dom4j/Document;
    :cond_b
    move-object/from16 v31, v3

    move-object/from16 v39, v4

    .end local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v4    # "document":Lorg/dom4j/Document;
    .restart local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v39    # "document":Lorg/dom4j/Document;
    goto :goto_10

    .end local v9    # "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v27    # "reports":Lorg/dom4j/Element;
    .end local v28    # "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v39    # "document":Lorg/dom4j/Document;
    .local v0, "reports":Lorg/dom4j/Element;
    .local v2, "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .restart local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v4    # "document":Lorg/dom4j/Document;
    .restart local v16    # "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    :cond_c
    move-object/from16 v27, v0

    move-object/from16 v28, v2

    move-object/from16 v31, v3

    move-object/from16 v39, v4

    move-object/from16 v9, v16

    .end local v0    # "reports":Lorg/dom4j/Element;
    .end local v2    # "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .end local v4    # "document":Lorg/dom4j/Document;
    .end local v16    # "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .restart local v9    # "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .restart local v27    # "reports":Lorg/dom4j/Element;
    .restart local v28    # "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .restart local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v39    # "document":Lorg/dom4j/Document;
    :goto_10
    const-string v0, "categories"

    invoke-interface {v10, v0}, Lorg/dom4j/Element;->element(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    .line 184
    .local v0, "categories":Lorg/dom4j/Element;
    if-eqz v11, :cond_e

    .line 187
    invoke-static {v11}, Lcom/fihtdc/bboxsbox/report/ReportType;->containsType(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    if-eqz v9, :cond_e

    .line 188
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_e

    .line 189
    :cond_d
    invoke-static {v11, v14}, Lcom/fihtdc/bboxsbox/report/ReportType;->makeType(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;)Lcom/fihtdc/bboxsbox/report/ReportType;

    move-result-object v2

    .line 194
    .local v2, "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    if-eqz v0, :cond_e

    .line 195
    const-string v3, "category"

    invoke-interface {v0, v3}, Lorg/dom4j/Element;->elements(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 196
    .local v3, "categoryList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/dom4j/Element;

    move-object/from16 v50, v16

    .line 197
    .local v50, "categoryNode":Lorg/dom4j/Element;
    move-object/from16 v51, v0

    const-string v0, "name"

    .end local v0    # "categories":Lorg/dom4j/Element;
    .local v51, "categories":Lorg/dom4j/Element;
    move-object/from16 v52, v3

    move-object/from16 v3, v50

    invoke-interface {v3, v0}, Lorg/dom4j/Element;->attributeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    .end local v50    # "categoryNode":Lorg/dom4j/Element;
    .local v0, "category":Ljava/lang/String;
    .local v3, "categoryNode":Lorg/dom4j/Element;
    .local v52, "categoryList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    move-object/from16 v53, v3

    iget-object v3, v1, Lcom/fihtdc/bboxsbox/ConfigReader;->mSectionMap:Lcom/fihtdc/bboxsbox/app/SectionMap;

    .end local v3    # "categoryNode":Lorg/dom4j/Element;
    .local v53, "categoryNode":Lorg/dom4j/Element;
    invoke-virtual {v3, v0, v2}, Lcom/fihtdc/bboxsbox/app/SectionMap;->addReportType(Ljava/lang/String;Lcom/fihtdc/bboxsbox/report/ReportType;)V
    :try_end_c
    .catch Lorg/dom4j/DocumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 200
    .end local v0    # "category":Ljava/lang/String;
    .end local v53    # "categoryNode":Lorg/dom4j/Element;
    nop

    .line 196
    move-object/from16 v0, v51

    move-object/from16 v3, v52

    goto :goto_11

    .line 204
    .end local v2    # "reportType":Lcom/fihtdc/bboxsbox/report/ReportType;
    .end local v9    # "recordList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v10    # "report":Lorg/dom4j/Element;
    .end local v11    # "name":Ljava/lang/String;
    .end local v12    # "displayMode":Ljava/lang/String;
    .end local v13    # "display":Ljava/lang/String;
    .end local v14    # "reportConfig":Lcom/fihtdc/bboxsbox/report/ReportType$ReportConfig;
    .end local v15    # "records":Lorg/dom4j/Element;
    .end local v21    # "title":Ljava/lang/String;
    .end local v22    # "file":Ljava/lang/String;
    .end local v23    # "order":I
    .end local v26    # "parseMode":Ljava/lang/String;
    .end local v51    # "categories":Lorg/dom4j/Element;
    .end local v52    # "categoryList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    :cond_e
    nop

    .line 137
    move-object/from16 v0, v27

    move-object/from16 v2, v28

    move-object/from16 v3, v31

    move-object/from16 v4, v39

    const/4 v9, -0x1

    goto/16 :goto_c

    .line 207
    .end local v5    # "root":Lorg/dom4j/Element;
    .end local v6    # "actionbar":Lorg/dom4j/Element;
    .end local v8    # "menu":Lorg/dom4j/Element;
    .end local v19    # "sectionNodes":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Node;>;"
    .end local v27    # "reports":Lorg/dom4j/Element;
    .end local v28    # "reportList":Ljava/util/List;, "Ljava/util/List<Lorg/dom4j/Element;>;"
    .end local v39    # "document":Lorg/dom4j/Document;
    :catch_9
    move-exception v0

    goto :goto_12

    .line 209
    .end local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .local v3, "reader":Lorg/dom4j/io/SAXReader;
    :cond_f
    move-object/from16 v31, v3

    .line 213
    .end local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v31    # "reader":Lorg/dom4j/io/SAXReader;
    return-void

    .line 207
    .end local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v3    # "reader":Lorg/dom4j/io/SAXReader;
    :catch_a
    move-exception v0

    move-object/from16 v31, v3

    .end local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .restart local v31    # "reader":Lorg/dom4j/io/SAXReader;
    goto :goto_12

    .end local v17    # "configFile":Ljava/io/File;
    .end local v31    # "reader":Lorg/dom4j/io/SAXReader;
    .local v2, "configFile":Ljava/io/File;
    .restart local v3    # "reader":Lorg/dom4j/io/SAXReader;
    :catch_b
    move-exception v0

    move-object/from16 v17, v2

    move-object/from16 v31, v3

    .line 208
    .end local v2    # "configFile":Ljava/io/File;
    .end local v3    # "reader":Lorg/dom4j/io/SAXReader;
    .local v0, "e":Lorg/dom4j/DocumentException;
    .restart local v17    # "configFile":Ljava/io/File;
    .restart local v31    # "reader":Lorg/dom4j/io/SAXReader;
    :goto_12
    new-instance v2, Lcom/fihtdc/bboxsbox/ConfigReader$ParseException;

    invoke-direct {v2, v0}, Lcom/fihtdc/bboxsbox/ConfigReader$ParseException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method
