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
    .param p1, "contextPath"    # Ljava/lang/String;

    .line 55
    invoke-direct {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "contextPath"    # Ljava/lang/String;
    .param p2, "classloader"    # Ljava/lang/ClassLoader;

    .line 72
    invoke-direct {p0, p1, p2}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 73
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
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBReader;->reader:Lorg/dom4j/io/SAXReader;

    return-object v0
.end method


# virtual methods
.method public addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "handler"    # Lorg/dom4j/ElementHandler;

    .line 301
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    .line 302
    return-void
.end method

.method public addObjectHandler(Ljava/lang/String;Lorg/dom4j/jaxb/JAXBObjectHandler;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "handler"    # Lorg/dom4j/jaxb/JAXBObjectHandler;

    .line 275
    new-instance v0, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;

    invoke-direct {v0, p0, p0, p2}, Lorg/dom4j/jaxb/JAXBReader$UnmarshalElementHandler;-><init>(Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBReader;Lorg/dom4j/jaxb/JAXBObjectHandler;)V

    .line 276
    .local v0, "eHandler":Lorg/dom4j/ElementHandler;
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lorg/dom4j/io/SAXReader;->addHandler(Ljava/lang/String;Lorg/dom4j/ElementHandler;)V

    .line 277
    return-void
.end method

.method public isPruneElements()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lorg/dom4j/jaxb/JAXBReader;->pruneElements:Z

    return v0
.end method

.method public read(Ljava/io/File;)Lorg/dom4j/Document;
    .locals 1
    .param p1, "source"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 87
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/File;)Lorg/dom4j/Document;

    move-result-object v0

    return-object v0
.end method

.method public read(Ljava/io/File;Ljava/nio/charset/Charset;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "file"    # Ljava/io/File;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
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
    .local v0, "xmlReader":Ljava/io/Reader;
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v1
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 113
    .end local v0    # "xmlReader":Ljava/io/Reader;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "ex":Ljava/io/FileNotFoundException;
    new-instance v1, Lorg/dom4j/DocumentException;

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 110
    .end local v0    # "ex":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v0

    .line 111
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 112
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public read(Ljava/io/InputStream;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "source"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 151
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 154
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public read(Ljava/io/InputStream;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "source"    # Ljava/io/InputStream;
    .param p2, "systemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 174
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/InputStream;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 175
    :catch_0
    move-exception v0

    .line 176
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 177
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public read(Ljava/io/Reader;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "source"    # Ljava/io/Reader;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 194
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 197
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public read(Ljava/io/Reader;Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "source"    # Ljava/io/Reader;
    .param p2, "systemId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 217
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/io/Reader;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 218
    :catch_0
    move-exception v0

    .line 219
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 220
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public read(Ljava/lang/String;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "source"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 237
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/lang/String;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 240
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public read(Ljava/net/URL;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "source"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 257
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Ljava/net/URL;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 260
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;
    .locals 4
    .param p1, "source"    # Lorg/xml/sax/InputSource;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/dom4j/DocumentException;
        }
    .end annotation

    .line 131
    :try_start_0
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->read(Lorg/xml/sax/InputSource;)Lorg/dom4j/Document;

    move-result-object v0
    :try_end_0
    .catch Lorg/dom4j/jaxb/JAXBRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "ex":Lorg/dom4j/jaxb/JAXBRuntimeException;
    invoke-virtual {v0}, Lorg/dom4j/jaxb/JAXBRuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 134
    .local v1, "cause":Ljava/lang/Throwable;
    new-instance v2, Lorg/dom4j/DocumentException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lorg/dom4j/DocumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public removeHandler(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 312
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->removeHandler(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method public removeObjectHandler(Ljava/lang/String;)V
    .locals 1
    .param p1, "path"    # Ljava/lang/String;

    .line 287
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/SAXReader;->removeHandler(Ljava/lang/String;)V

    .line 288
    return-void
.end method

.method public resetHandlers()V
    .locals 1

    .line 320
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/SAXReader;->resetHandlers()V

    .line 321
    return-void
.end method

.method public setPruneElements(Z)V
    .locals 2
    .param p1, "pruneElements"    # Z

    .line 339
    iput-boolean p1, p0, Lorg/dom4j/jaxb/JAXBReader;->pruneElements:Z

    .line 341
    if-eqz p1, :cond_0

    .line 342
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBReader;->getReader()Lorg/dom4j/io/SAXReader;

    move-result-object v0

    new-instance v1, Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;

    invoke-direct {v1, p0}, Lorg/dom4j/jaxb/JAXBReader$PruningElementHandler;-><init>(Lorg/dom4j/jaxb/JAXBReader;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/SAXReader;->setDefaultHandler(Lorg/dom4j/ElementHandler;)V

    .line 344
    :cond_0
    return-void
.end method
