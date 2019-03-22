.class public Lcom/evenwell/DbgCfgTool/XmlUtil;
.super Ljava/lang/Object;
.source "XmlUtil.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "XmlUtil"

.field public static final log_config:Ljava/lang/String; = "/data/logs/LogConfig"

.field private static final log_config_dir:Ljava/lang/String; = "/data/logs"


# instance fields
.field private doc:Lorg/dom4j/Document;

.field private docInited:I

.field private reader:Lorg/dom4j/io/SAXReader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->docInited:I

    return-void
.end method

.method private CopyDefaultXmlFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 p0, 0x0

    .line 29
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/io/FileInputStream;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 36
    new-array p1, p1, [B

    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_0

    .line 39
    invoke-virtual {v0, p1, p0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 42
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 43
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "File copied."

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 50
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 46
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in the specified directory."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public GetDomElement(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 1

    .line 115
    iget-object p0, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->doc:Lorg/dom4j/Document;

    invoke-interface {p0, p1}, Lorg/dom4j/Document;->selectNodes(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 117
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Element;

    const-string v0, "@name"

    .line 120
    invoke-interface {p1, v0}, Lorg/dom4j/Element;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public GetSubElement(Lorg/dom4j/Element;Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;
    .locals 0

    .line 130
    invoke-interface {p1, p2}, Lorg/dom4j/Element;->elementIterator(Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object p0

    .line 131
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/dom4j/Element;

    const-string p2, "@name"

    .line 134
    invoke-interface {p1, p2}, Lorg/dom4j/Element;->valueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public OpenXmlFile()Z
    .locals 4

    const/4 v0, 0x0

    .line 59
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/logs"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "XmlUtil"

    const-string v3, "dir not exist"

    .line 61
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p0, "XmlUtil"

    const-string v1, "can not mkdir"

    .line 63
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "/system/etc/DefaultDbgConfig.xml"

    const-string v2, "/data/logs/LogConfig"

    .line 67
    invoke-direct {p0, v1, v2}, Lcom/evenwell/DbgCfgTool/XmlUtil;->CopyDefaultXmlFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v2, "/data/logs/LogConfig"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    new-instance v1, Lorg/dom4j/io/SAXReader;

    invoke-direct {v1}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->reader:Lorg/dom4j/io/SAXReader;

    .line 80
    iget-object v1, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->reader:Lorg/dom4j/io/SAXReader;

    invoke-virtual {v1, v2}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v1

    iput-object v1, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->doc:Lorg/dom4j/Document;

    .line 81
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    const/4 v1, 0x1

    .line 82
    iput v1, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->docInited:I

    return v1

    :catch_0
    const-string p0, "XmlUtil"

    const-string v1, "OpenXmlFile fail!!!"

    .line 74
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v0

    :catch_1
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public SaveDocToXmlFile()Z
    .locals 5

    .line 92
    iget v0, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->docInited:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 95
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/data/logs/LogConfig"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 98
    invoke-static {}, Lorg/dom4j/io/OutputFormat;->createPrettyPrint()Lorg/dom4j/io/OutputFormat;

    move-result-object v0

    const-string v4, "ISO-8859-1"

    .line 99
    invoke-virtual {v0, v4}, Lorg/dom4j/io/OutputFormat;->setEncoding(Ljava/lang/String;)V

    .line 100
    new-instance v4, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v4, v3, v0}, Lorg/dom4j/io/XMLWriter;-><init>(Ljava/io/OutputStream;Lorg/dom4j/io/OutputFormat;)V

    .line 101
    iget-object v0, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->doc:Lorg/dom4j/Document;

    invoke-virtual {v4, v0}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Document;)V

    .line 102
    invoke-virtual {v4}, Lorg/dom4j/io/XMLWriter;->close()V

    .line 103
    iput v2, p0, Lcom/evenwell/DbgCfgTool/XmlUtil;->docInited:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v2

    :cond_0
    return v2
.end method

.method public UpdateButtonState(Landroid/widget/CheckBox;II)V
    .locals 0

    and-int p0, p2, p3

    if-ne p0, p3, :cond_0

    const/4 p0, 0x1

    .line 144
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 147
    invoke-virtual {p1, p0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_0
    return-void
.end method
