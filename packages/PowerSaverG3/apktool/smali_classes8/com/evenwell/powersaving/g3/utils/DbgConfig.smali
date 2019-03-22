.class public Lcom/evenwell/powersaving/g3/utils/DbgConfig;
.super Ljava/lang/Object;
.source "DbgConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;,
        Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;,
        Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;,
        Lcom/evenwell/powersaving/g3/utils/DbgConfig$ProgramTag;,
        Lcom/evenwell/powersaving/g3/utils/DbgConfig$LoggerConfig;
    }
.end annotation


# static fields
.field public static final DefaultDbgConfig_PATH:Ljava/lang/String; = "system/etc/DefaultDbgConfig_release.xml"

.field public static final TAG:Ljava/lang/String; = "DbgConfig"

.field private static instance:Lcom/evenwell/powersaving/g3/utils/DbgConfig;


# instance fields
.field public logConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public programs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->programs:Ljava/util/Map;

    .line 69
    const-string v0, "system/etc/DefaultDbgConfig_release.xml"

    invoke-direct {p0, v0}, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->read(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static getInstance()Lcom/evenwell/powersaving/g3/utils/DbgConfig;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->instance:Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    invoke-direct {v0}, Lcom/evenwell/powersaving/g3/utils/DbgConfig;-><init>()V

    sput-object v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->instance:Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    .line 65
    :cond_0
    sget-object v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->instance:Lcom/evenwell/powersaving/g3/utils/DbgConfig;

    return-object v0
.end method

.method private read(Ljava/lang/String;)V
    .locals 12
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 74
    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .local v6, "stream":Ljava/io/FileInputStream;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 76
    .local v4, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v10, 0x0

    invoke-interface {v4, v6, v10}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 78
    const/4 v5, 0x0

    .line 79
    .local v5, "program":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
    const/4 v0, 0x0

    .line 80
    .local v0, "arg":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
    const/4 v3, 0x0

    .line 82
    .local v3, "param":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
    :cond_0
    if-nez v4, :cond_1

    .line 134
    .end local v0    # "arg":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
    .end local v3    # "param":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "program":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
    .end local v6    # "stream":Ljava/io/FileInputStream;
    :goto_0
    return-void

    .line 85
    .restart local v0    # "arg":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
    .restart local v3    # "param":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
    .restart local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v5    # "program":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
    .restart local v6    # "stream":Ljava/io/FileInputStream;
    :cond_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    .line 86
    .local v8, "type":I
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 87
    .local v7, "tag":Ljava/lang/String;
    const/4 v10, 0x2

    if-ne v8, v10, :cond_8

    .line 89
    const-string v10, "LoggerConfig"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 90
    const/4 v10, 0x0

    const-string v11, "name"

    invoke-interface {v4, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    .local v1, "attributeValue":Ljava/lang/String;
    const-string v10, "Enable"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 92
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 93
    .local v9, "value":Ljava/lang/String;
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    const-string v11, "Enable"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .end local v9    # "value":Ljava/lang/String;
    :cond_2
    const-string v10, "Clear"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 97
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 98
    .restart local v9    # "value":Ljava/lang/String;
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    const-string v11, "Clear"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v9    # "value":Ljava/lang/String;
    :cond_3
    const-string v10, "DebugFS"

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 102
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 103
    .restart local v9    # "value":Ljava/lang/String;
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    const-string v11, "DebugFS"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .end local v1    # "attributeValue":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_4
    const-string v10, "program"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 108
    const/4 v10, 0x0

    const-string v11, "name"

    invoke-interface {v4, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    .restart local v1    # "attributeValue":Ljava/lang/String;
    new-instance v5, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;

    .end local v5    # "program":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
    invoke-direct {v5, p0}, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;-><init>(Lcom/evenwell/powersaving/g3/utils/DbgConfig;)V

    .line 110
    .restart local v5    # "program":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
    iput-object v1, v5, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;->name:Ljava/lang/String;

    .line 130
    .end local v1    # "attributeValue":Ljava/lang/String;
    :cond_5
    :goto_1
    const/4 v10, 0x1

    if-ne v8, v10, :cond_0

    goto :goto_0

    .line 111
    :cond_6
    const-string v10, "arg"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 112
    const/4 v10, 0x0

    const-string v11, "name"

    invoke-interface {v4, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 113
    .restart local v1    # "attributeValue":Ljava/lang/String;
    new-instance v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;

    .end local v0    # "arg":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
    invoke-direct {v0, p0}, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;-><init>(Lcom/evenwell/powersaving/g3/utils/DbgConfig;)V

    .line 114
    .restart local v0    # "arg":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
    iput-object v1, v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 131
    .end local v0    # "arg":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
    .end local v1    # "attributeValue":Ljava/lang/String;
    .end local v3    # "param":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
    .end local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v5    # "program":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
    .end local v6    # "stream":Ljava/io/FileInputStream;
    .end local v7    # "tag":Ljava/lang/String;
    .end local v8    # "type":I
    :catch_0
    move-exception v2

    .line 132
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 115
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "arg":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;
    .restart local v3    # "param":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
    .restart local v4    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v5    # "program":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;
    .restart local v6    # "stream":Ljava/io/FileInputStream;
    .restart local v7    # "tag":Ljava/lang/String;
    .restart local v8    # "type":I
    :cond_7
    :try_start_1
    const-string v10, "param"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 116
    const/4 v10, 0x0

    const-string v11, "name"

    invoke-interface {v4, v10, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 117
    .restart local v1    # "attributeValue":Ljava/lang/String;
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 118
    .restart local v9    # "value":Ljava/lang/String;
    new-instance v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;

    .end local v3    # "param":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
    invoke-direct {v3, p0}, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;-><init>(Lcom/evenwell/powersaving/g3/utils/DbgConfig;)V

    .line 119
    .restart local v3    # "param":Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;
    iput-object v1, v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;->name:Ljava/lang/String;

    .line 120
    iput-object v9, v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;->value:Ljava/lang/String;

    .line 121
    iget-object v10, v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;->params:Ljava/util/Map;

    iget-object v11, v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;->name:Ljava/lang/String;

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 123
    .end local v1    # "attributeValue":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_8
    const/4 v10, 0x3

    if-ne v8, v10, :cond_5

    .line 124
    const-string v10, "arg"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 125
    iget-object v10, v5, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;->args:Ljava/util/Map;

    iget-object v11, v0, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;->name:Ljava/lang/String;

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 126
    :cond_9
    const-string v10, "program"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 127
    iget-object v10, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->programs:Ljava/util/Map;

    iget-object v11, v5, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;->name:Ljava/lang/String;

    invoke-interface {v10, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public isLogcatMainOn()Z
    .locals 5

    .prologue
    .line 137
    const/4 v2, 0x0

    .line 139
    .local v2, "isOn":Z
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "system/etc/DefaultDbgConfig_release.xml"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 141
    iget-object v3, p0, Lcom/evenwell/powersaving/g3/utils/DbgConfig;->programs:Ljava/util/Map;

    const-string v4, "logcat_main"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;

    iget-object v3, v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Program;->args:Ljava/util/Map;

    const-string v4, "Enable"

    .line 142
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;

    iget-object v3, v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Arg;->params:Ljava/util/Map;

    const-string v4, "Enable"

    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;

    iget-object v3, v3, Lcom/evenwell/powersaving/g3/utils/DbgConfig$Param;->value:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 148
    .end local v1    # "file":Ljava/io/File;
    :cond_0
    :goto_0
    return v2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
