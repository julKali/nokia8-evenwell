.class public Lorg/jaxen/saxpath/helpers/XPathReaderFactory;
.super Ljava/lang/Object;
.source "XPathReaderFactory.java"


# static fields
.field protected static final DEFAULT_DRIVER:Ljava/lang/String; = "org.jaxen.saxpath.base.XPathReader"

.field public static final DRIVER_PROPERTY:Ljava/lang/String; = "org.saxpath.driver"

.field static synthetic class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

.field static synthetic class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 139
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createReader()Lorg/jaxen/saxpath/XPathReader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    :try_start_0
    const-string v0, "org.saxpath.driver"

    .line 96
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "org.jaxen.saxpath.base.XPathReader"

    .line 110
    :cond_1
    invoke-static {v0}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->createReader(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathReader;

    move-result-object v0

    return-object v0
.end method

.method public static createReader(Ljava/lang/String;)Lorg/jaxen/saxpath/XPathReader;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/jaxen/saxpath/SAXPathException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 137
    :try_start_0
    sget-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, "org.jaxen.saxpath.helpers.XPathReaderFactory"

    invoke-static {v1}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$helpers$XPathReaderFactory:Ljava/lang/Class;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 144
    sget-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    if-nez v1, :cond_1

    const-string v1, "org.jaxen.saxpath.XPathReader"

    invoke-static {v1}, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    goto :goto_1

    :cond_1
    sget-object v1, Lorg/jaxen/saxpath/helpers/XPathReaderFactory;->class$org$jaxen$saxpath$XPathReader:Ljava/lang/Class;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 146
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Class ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "] does not implement the org.jaxen.saxpath.XPathReader interface."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 157
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/jaxen/saxpath/XPathReader;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 165
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 161
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 152
    new-instance v0, Lorg/jaxen/saxpath/SAXPathException;

    invoke-direct {v0, p0}, Lorg/jaxen/saxpath/SAXPathException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
