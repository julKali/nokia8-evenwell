.class public Lorg/dom4j/jaxb/JAXBReader;
.super Lorg/dom4j/jaxb/JAXBSupport;
.source "JAXBReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;,
        Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;
    }
.end annotation


# instance fields
.field private pruneElements:Z

.field private reader:Lorg/dom4j/io/SAXReader;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method private getReader()Lorg/dom4j/io/SAXReader;
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBReader;->reader:Lorg/dom4j/io/SAXReader;

    if-nez v0, :cond_0

    .line 348
    new-instance v0, Lorg/dom4j/io/SAXReader;

    invoke-direct {v0}, Lorg/dom4j/io/SAXReader;-><init>()V

    iput-object v0, p0, Lorg/dom4j/jaxb/JAXBReader;->reader:Lorg/dom4j/io/SAXReader;

    .line 351
    :cond_0
    iget-object p0, p0, Lorg/dom4j/jaxb/JAXBReader;->reader:Lorg/dom4j/io/SAXReader;

    return-object p0
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 0

    .line 301
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public addObjectHandler(Ljava/lang/String;Lorg/dom4j/jaxb/JAXBObjectHandler;)V
    .locals 1

    .line 275
    new-instance v0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;

    invoke-direct {v0, p0, p0, p2}, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;-><init>(Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBObjectHandler;)V

    .line 276
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    return-void
.end method

.method public isPruneElements()Z
    .locals 0

    .line 329
    iget-boolean p0, p0, Lorg/dom4j/jaxb/JAXBReader;->pruneElements:Z

    return p0
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object p0

    return-object p0
.end method

.method public read(Ljava/io/File;Ljava/nio/charset/Charset;)Lorg/dom4j/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 109
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 114
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 111
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 112
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 151
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 153
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 154
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 174
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 176
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 177
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 194
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 196
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 197
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 217
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 219
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 220
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 237
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 239
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 240
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 257
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 260
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object p0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 133
    invoke-virtual {p0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 134
    new-instance p1, Lorg/dom4j/DocumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 0

    .line 312
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->removeHandler(Ljava/lang/String;)V

    return-void
.end method

.method public removeObjectHandler(Ljava/lang/String;)V
    .locals 0

    .line 287
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0, p1}, Lorg/dom4j/io/SAXReader;->removeHandler(Ljava/lang/String;)V

    return-void
.end method

.method public resetHandlers()V
    .locals 0

    .line 320
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p0

    invoke-virtual {p0}, Lorg/dom4j/io/SAXReader;->resetHandlers()V

    return-void
.end method

.method public setPruneElements(Z)V
    .locals 1

    .line 339
    iput-boolean p1, p0, Lorg/dom4j/jaxb/JAXBReader;->pruneElements:Z

    if-eqz p1, :cond_0

    .line 342
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object p1

    new-instance v0, Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;

    invoke-direct {v0, p0}, Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;-><init>(Lorg/dom4j/jaxb/JAXBReader;)V

    invoke-virtual {p1, v0}, Lorg/dom4j/io/SAXReader;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    :cond_0
    return-void
.end method
