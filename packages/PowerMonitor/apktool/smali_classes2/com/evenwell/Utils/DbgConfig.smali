.class public Lcom/evenwell/Utils/DbgConfig;
.super Ljava/lang/Object;
.source "DbgConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evenwell/Utils/DbgConfig$Param;,
        Lcom/evenwell/Utils/DbgConfig$Arg;,
        Lcom/evenwell/Utils/DbgConfig$Program;,
        Lcom/evenwell/Utils/DbgConfig$ProgramTag;,
        Lcom/evenwell/Utils/DbgConfig$LoggerConfig;
    }
.end annotation


# static fields
.field public static final DefaultDbgConfig_PATH:Ljava/lang/String; = "system/etc/DefaultDbgConfig_release.xml"

.field public static final TAG:Ljava/lang/String; = "DbgConfig"

.field private static instance:Lcom/evenwell/Utils/DbgConfig;


# instance fields
.field public logConfigMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public programs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/evenwell/Utils/DbgConfig$Program;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/evenwell/Utils/DbgConfig;->programs:Ljava/util/Map;

    .line 69
    const-string v0, "system/etc/DefaultDbgConfig_release.xml"

    invoke-direct {p0, v0}, Lcom/evenwell/Utils/DbgConfig;->read(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public static getInstance()Lcom/evenwell/Utils/DbgConfig;
    .locals 1

    .line 62
    sget-object v0, Lcom/evenwell/Utils/DbgConfig;->instance:Lcom/evenwell/Utils/DbgConfig;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/evenwell/Utils/DbgConfig;

    invoke-direct {v0}, Lcom/evenwell/Utils/DbgConfig;-><init>()V

    sput-object v0, Lcom/evenwell/Utils/DbgConfig;->instance:Lcom/evenwell/Utils/DbgConfig;

    .line 65
    :cond_0
    sget-object v0, Lcom/evenwell/Utils/DbgConfig;->instance:Lcom/evenwell/Utils/DbgConfig;

    return-object v0
.end method

.method private read(Ljava/lang/String;)V
    .locals 12
    .param p1, "path"    # Ljava/lang/String;

    .line 74
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 75
    .local v0, "stream":Ljava/io/FileInputStream;
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 76
    .local v1, "parser":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 78
    const/4 v3, 0x0

    .line 79
    .local v3, "program":Lcom/evenwell/Utils/DbgConfig$Program;
    const/4 v4, 0x0

    .line 80
    .local v4, "arg":Lcom/evenwell/Utils/DbgConfig$Arg;
    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    .line 82
    .local v3, "param":Lcom/evenwell/Utils/DbgConfig$Param;
    .local v4, "program":Lcom/evenwell/Utils/DbgConfig$Program;
    .local v5, "arg":Lcom/evenwell/Utils/DbgConfig$Arg;
    :cond_0
    if-nez v1, :cond_1

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    .line 86
    .local v6, "type":I
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 87
    .local v7, "tag":Ljava/lang/String;
    const/4 v8, 0x2

    if-ne v6, v8, :cond_7

    .line 89
    const-string v8, "LoggerConfig"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 90
    const-string v8, "name"

    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 91
    .local v8, "attributeValue":Ljava/lang/String;
    const-string v9, "Enable"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 92
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 93
    .local v9, "value":Ljava/lang/String;
    iget-object v10, p0, Lcom/evenwell/Utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    const-string v11, "Enable"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .end local v9    # "value":Ljava/lang/String;
    :cond_2
    const-string v9, "Clear"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 97
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 98
    .restart local v9    # "value":Ljava/lang/String;
    iget-object v10, p0, Lcom/evenwell/Utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    const-string v11, "Clear"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .end local v9    # "value":Ljava/lang/String;
    :cond_3
    const-string v9, "DebugFS"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 102
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 103
    .restart local v9    # "value":Ljava/lang/String;
    iget-object v10, p0, Lcom/evenwell/Utils/DbgConfig;->logConfigMap:Ljava/util/Map;

    const-string v11, "DebugFS"

    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .end local v8    # "attributeValue":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    :cond_4
    const-string v8, "program"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 108
    const-string v8, "name"

    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 109
    .restart local v8    # "attributeValue":Ljava/lang/String;
    new-instance v9, Lcom/evenwell/Utils/DbgConfig$Program;

    invoke-direct {v9, p0}, Lcom/evenwell/Utils/DbgConfig$Program;-><init>(Lcom/evenwell/Utils/DbgConfig;)V

    move-object v4, v9

    .line 110
    iput-object v8, v4, Lcom/evenwell/Utils/DbgConfig$Program;->name:Ljava/lang/String;

    .line 111
    .end local v8    # "attributeValue":Ljava/lang/String;
    goto :goto_0

    :cond_5
    const-string v8, "arg"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 112
    const-string v8, "name"

    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 113
    .restart local v8    # "attributeValue":Ljava/lang/String;
    new-instance v9, Lcom/evenwell/Utils/DbgConfig$Arg;

    invoke-direct {v9, p0}, Lcom/evenwell/Utils/DbgConfig$Arg;-><init>(Lcom/evenwell/Utils/DbgConfig;)V

    move-object v5, v9

    .line 114
    iput-object v8, v5, Lcom/evenwell/Utils/DbgConfig$Arg;->name:Ljava/lang/String;

    .line 115
    .end local v8    # "attributeValue":Ljava/lang/String;
    goto :goto_0

    :cond_6
    const-string v8, "param"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 116
    const-string v8, "name"

    invoke-interface {v1, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    .restart local v8    # "attributeValue":Ljava/lang/String;
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v9

    .line 118
    .restart local v9    # "value":Ljava/lang/String;
    new-instance v10, Lcom/evenwell/Utils/DbgConfig$Param;

    invoke-direct {v10, p0}, Lcom/evenwell/Utils/DbgConfig$Param;-><init>(Lcom/evenwell/Utils/DbgConfig;)V

    move-object v3, v10

    .line 119
    iput-object v8, v3, Lcom/evenwell/Utils/DbgConfig$Param;->name:Ljava/lang/String;

    .line 120
    iput-object v9, v3, Lcom/evenwell/Utils/DbgConfig$Param;->value:Ljava/lang/String;

    .line 121
    iget-object v10, v5, Lcom/evenwell/Utils/DbgConfig$Arg;->params:Ljava/util/Map;

    iget-object v11, v3, Lcom/evenwell/Utils/DbgConfig$Param;->name:Ljava/lang/String;

    invoke-interface {v10, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .end local v8    # "attributeValue":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    goto :goto_0

    .line 123
    :cond_7
    const/4 v8, 0x3

    if-ne v6, v8, :cond_9

    .line 124
    const-string v8, "arg"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 125
    iget-object v8, v4, Lcom/evenwell/Utils/DbgConfig$Program;->args:Ljava/util/Map;

    iget-object v9, v5, Lcom/evenwell/Utils/DbgConfig$Arg;->name:Ljava/lang/String;

    invoke-interface {v8, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 126
    :cond_8
    const-string v8, "program"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 127
    iget-object v8, p0, Lcom/evenwell/Utils/DbgConfig;->programs:Ljava/util/Map;

    iget-object v9, v4, Lcom/evenwell/Utils/DbgConfig$Program;->name:Ljava/lang/String;

    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .end local v7    # "tag":Ljava/lang/String;
    :cond_9
    :goto_0
    const/4 v7, 0x1

    if-ne v6, v7, :cond_0

    .line 133
    .end local v0    # "stream":Ljava/io/FileInputStream;
    .end local v1    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v3    # "param":Lcom/evenwell/Utils/DbgConfig$Param;
    .end local v4    # "program":Lcom/evenwell/Utils/DbgConfig$Program;
    .end local v5    # "arg":Lcom/evenwell/Utils/DbgConfig$Arg;
    .end local v6    # "type":I
    :goto_1
    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    .line 132
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method


# virtual methods
.method public isLogcatMainOn()Z
    .locals 3

    .line 137
    const/4 v0, 0x0

    .line 141
    .local v0, "isOn":Z
    :try_start_0
    iget-object v1, p0, Lcom/evenwell/Utils/DbgConfig;->programs:Ljava/util/Map;

    const-string v2, "logcat_main"

    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/DbgConfig$Program;

    iget-object v1, v1, Lcom/evenwell/Utils/DbgConfig$Program;->args:Ljava/util/Map;

    const-string v2, "Enable"

    .line 140
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/DbgConfig$Arg;

    iget-object v1, v1, Lcom/evenwell/Utils/DbgConfig$Arg;->params:Ljava/util/Map;

    const-string v2, "Enable"

    .line 141
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evenwell/Utils/DbgConfig$Param;

    iget-object v1, v1, Lcom/evenwell/Utils/DbgConfig$Param;->value:Ljava/lang/String;

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 144
    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    .local v1, "ex":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 145
    .end local v1    # "ex":Ljava/lang/Exception;
    :goto_0
    return v0
.end method
