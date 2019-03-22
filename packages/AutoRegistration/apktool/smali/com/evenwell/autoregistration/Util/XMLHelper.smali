.class public Lcom/evenwell/autoregistration/Util/XMLHelper;
.super Ljava/lang/Object;
.source "XMLHelper.java"


# static fields
.field public static BRAND_CONFIG_MCC_KEY:Ljava/lang/String; = "MCCLIST"

.field public static BRAND_CONFIG_PATH:Ljava/lang/String; = "/system/etc/BrandConfig.xml"

.field public static DEFAULT_BLACK_LIST:Ljava/lang/String; = "232,206,284,219,280,230,238,248,244,208,262,202,216,274,510,272,222,247,295,228,246,270,278,204,242,260,268,226,231,293,655,214,240,228,234,235,520"

.field public static TAG:Ljava/lang/String; = null

.field public static XML_PATH:Ljava/lang/String; = "/system/etc/AutoRegConfig.xml"

.field private static mContext:Landroid/content/Context;

.field private static mXmlFile:Ljava/io/File;

.field private static mXmlResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/evenwell/autoregistration/Util/ConfigManager;->CAIVS_TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/evenwell/autoregistration/Util/XMLHelper;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/evenwell/autoregistration/Util/XMLHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sput-object p1, Lcom/evenwell/autoregistration/Util/XMLHelper;->mContext:Landroid/content/Context;

    .line 31
    sput p2, Lcom/evenwell/autoregistration/Util/XMLHelper;->mXmlResId:I

    .line 32
    new-instance p0, Ljava/io/File;

    sget-object p1, Lcom/evenwell/autoregistration/Util/XMLHelper;->XML_PATH:Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/evenwell/autoregistration/Util/XMLHelper;->mXmlFile:Ljava/io/File;

    return-void
.end method

.method public static getMCCList()Ljava/lang/String;
    .locals 5

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    .line 50
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/evenwell/autoregistration/Util/XMLHelper;->BRAND_CONFIG_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    sget-object v1, Lcom/evenwell/autoregistration/Util/XMLHelper;->BRAND_CONFIG_MCC_KEY:Ljava/lang/String;

    sget-object v2, Lcom/evenwell/autoregistration/Util/XMLHelper;->BRAND_CONFIG_PATH:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 54
    sget-object v2, Lcom/evenwell/autoregistration/Util/XMLHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMCCList: from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/autoregistration/Util/XMLHelper;->BRAND_CONFIG_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v1, "NOKIA"

    .line 57
    invoke-static {v1}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 58
    sget-object v2, Lcom/evenwell/autoregistration/Util/XMLHelper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMCCList: from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/evenwell/autoregistration/Util/XMLHelper;->XML_PATH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "REJECTMCCLIST"

    .line 62
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 63
    sput-object v0, Lcom/evenwell/autoregistration/Util/GetInfo;->NOKIA_REJ_MCC:Ljava/lang/String;

    .line 64
    sget-object v1, Lcom/evenwell/autoregistration/Util/XMLHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BList: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lcom/evenwell/autoregistration/Util/XMLHelper;->DEFAULT_BLACK_LIST:Ljava/lang/String;

    sput-object v1, Lcom/evenwell/autoregistration/Util/GetInfo;->NOKIA_REJ_MCC:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/evenwell/autoregistration/Util/XMLHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t read BList, read default value : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/evenwell/autoregistration/Util/GetInfo;->NOKIA_REJ_MCC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method public static getValues(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 152
    sget-object v0, Lcom/evenwell/autoregistration/Util/XMLHelper;->XML_PATH:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/evenwell/autoregistration/Util/XMLHelper;->getValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static getValues(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/evenwell/autoregistration/Util/XMLHelper;->mXmlFile:Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 84
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 86
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 89
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 92
    new-instance p1, Ljava/io/InputStreamReader;

    invoke-direct {p1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    goto :goto_1

    .line 94
    :cond_1
    sget-object p1, Lcom/evenwell/autoregistration/Util/XMLHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/evenwell/autoregistration/Util/XMLHelper;->mXmlResId:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    move-object v3, v0

    .line 96
    :goto_1
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    .line 97
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v4, p1}, Ljava/io/PrintStream;->println(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-eq p1, v2, :cond_7

    .line 100
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    if-ne p1, v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    if-ne p1, v7, :cond_5

    .line 108
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 110
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    move-object v0, p1

    move v5, v2

    goto :goto_3

    :cond_4
    if-eqz v5, :cond_6

    .line 112
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v7, 0x3

    if-ne p1, v7, :cond_6

    .line 118
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    move v5, v4

    .line 124
    :cond_6
    :goto_3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 143
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception p0

    .line 139
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception p0

    .line 135
    invoke-virtual {p0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :cond_8
    :goto_4
    return-object v0
.end method


# virtual methods
.method public isXmlExist()Z
    .locals 3

    .line 36
    sget-object p0, Lcom/evenwell/autoregistration/Util/XMLHelper;->mXmlFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 37
    sget-object p0, Lcom/evenwell/autoregistration/Util/XMLHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/evenwell/autoregistration/Util/XMLHelper;->XML_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is existed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 40
    :cond_0
    sget-object p0, Lcom/evenwell/autoregistration/Util/XMLHelper;->TAG:Ljava/lang/String;

    const-string v1, "mXmlResId is existed."

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object p0, Lcom/evenwell/autoregistration/Util/XMLHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/evenwell/autoregistration/Util/XMLHelper;->mXmlResId:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
