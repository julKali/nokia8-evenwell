.class public Lorg/jaxen/saxpath/helpers/XPathReaderFactory;
.super Ljava/lang/Object;
.source "XPathReaderFactory.java"


# static fields
.field protected static final DEFAULT_DRIVER:Ljava/lang/String; = "org.jaxen.saxpath.base.XPathReader"

.field public static final DRIVER_PROPERTY:Ljava/lang/String; = "org.saxpath.driver"

.field private static USE_DEFAULT:Z

.field static synthetic class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

.field static synthetic class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    const/4 v0, 0x1

    sput-boolean v0, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->USE_DEFAULT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .param p0, "x0"    # Ljava/lang/String;

    .line 167
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .local v0, "x1":Ljava/lang/ClassNotFoundException;
    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static createReader()Lorg/jaxen/saxpath/XPathReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 106
    const/4 v0, 0x0

    .line 108
    .local v0, "className":Ljava/lang/String;
    const/4 v1, 0x0

    .line 112
    .local v1, "securityException":Z
    :try_start_0
    const-string v2, "org.saxpath.driver"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 117
    goto :goto_0

    .line 114
    :catch_0
    move-exception v2

    .line 116
    .local v2, "e":Ljava/lang/SecurityException;
    const/4 v1, 0x1

    .line 119
    .end local v2    # "e":Ljava/lang/SecurityException;
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    .line 123
    :cond_0
    sget-boolean v2, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->USE_DEFAULT:Z

    if-eqz v2, :cond_2

    .line 125
    const-string v0, "org.jaxen.saxpath.base.XPathReader"

    .line 140
    :cond_1
    invoke-static {v0}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathReader;

    move-result-object v2

    return-object v2

    .line 129
    :cond_2
    if-eqz v1, :cond_3

    .line 131
    new-instance v2, Lorg/jaxen/saxpath/SAXPathException;

    const-string v3, "Reading of property org.saxpath.driver disallowed."

    invoke-direct {v2, v3}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 135
    :cond_3
    new-instance v2, Lorg/jaxen/saxpath/SAXPathException;

    const-string v3, "Property org.saxpath.driver not set"

    invoke-direct {v2, v3}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static createReader(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathReader;
    .locals 5
    .param p0, "className"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    .line 156
    const/4 v0, 0x0

    .line 157
    .local v0, "readerClass":Ljava/lang/Class;
    const/4 v1, 0x0

    .line 165
    .local v1, "reader":Lorg/jaxen/saxpath/XPathReader;
    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    if-nez v3, :cond_0

    const-string v3, "org.jaxen.saxpath.helpers.XPathReaderFactory"

    invoke-static {v3}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    sput-object v3, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v3, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {p0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v2

    move-object v0, v2

    .line 172
    sget-object v2, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    if-nez v2, :cond_1

    const-string v2, "org.jaxen.saxpath.XPathReader"

    invoke-static {v2}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v2, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_3

    .line 181
    nop

    .line 185
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jaxen/saxpath/XPathReader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v2

    .line 194
    nop

    .line 196
    if-eqz v1, :cond_2

    .line 201
    return-object v1

    .line 198
    :cond_2
    new-instance v2, Lorg/jaxen/saxpath/SAXPathException;

    const-string v3, "Unable to create XPathReader"

    invoke-direct {v2, v3}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 191
    :catch_0
    move-exception v2

    .line 193
    .local v2, "e":Ljava/lang/InstantiationException;
    new-instance v3, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v3, v2}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 187
    .end local v2    # "e":Ljava/lang/InstantiationException;
    :catch_1
    move-exception v2

    .line 189
    .local v2, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v3, v2}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 174
    .end local v2    # "e":Ljava/lang/IllegalAccessException;
    :cond_3
    :try_start_2
    new-instance v2, Lorg/jaxen/saxpath/SAXPathException;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Class ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, "] does not implement the org.jaxen.saxpath.XPathReader interface."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 178
    :catch_2
    move-exception v2

    .line 180
    .local v2, "e":Ljava/lang/ClassNotFoundException;
    new-instance v3, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v3, v2}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method
