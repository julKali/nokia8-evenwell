.class public Lorg/dom4j/jaxb/JAXBWriter;
.super Lorg/dom4j/jaxb/JAXBSupport;
.source "JAXBWriter.java"


# instance fields
.field private outputFormat:Lorg/dom4j/io/OutputFormat;

.field private xmlWriter:Lorg/dom4j/io/XMLWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "contextPath"    # Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;)V

    .line 51
    new-instance v0, Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0}, Lorg/dom4j/io/OutputFormat;-><init>()V

    iput-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    .line 52
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "contextPath"    # Ljava/lang/String;
    .param p2, "classloader"    # Ljava/lang/ClassLoader;

    .line 85
    invoke-direct {p0, p1, p2}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/ClassLoader;Lorg/dom4j/io/OutputFormat;)V
    .locals 0
    .param p1, "contextPath"    # Ljava/lang/String;
    .param p2, "classloader"    # Ljava/lang/ClassLoader;
    .param p3, "outputFormat"    # Lorg/dom4j/io/OutputFormat;

    .line 104
    invoke-direct {p0, p1, p2}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 105
    iput-object p3, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    .line 106
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/dom4j/io/OutputFormat;)V
    .locals 0
    .param p1, "contextPath"    # Ljava/lang/String;
    .param p2, "outputFormat"    # Lorg/dom4j/io/OutputFormat;

    .line 67
    invoke-direct {p0, p1}, Lorg/dom4j/jaxb/JAXBSupport;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    .line 69
    return-void
.end method

.method private getWriter()Lorg/dom4j/io/XMLWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    if-nez v0, :cond_1

    .line 280
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    if-eqz v0, :cond_0

    .line 281
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    iget-object v1, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    invoke-direct {v0, v1}, Lorg/dom4j/io/XMLWriter;-><init>(Lorg/dom4j/io/OutputFormat;)V

    iput-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    goto :goto_0

    .line 283
    :cond_0
    new-instance v0, Lorg/dom4j/io/XMLWriter;

    invoke-direct {v0}, Lorg/dom4j/io/XMLWriter;-><init>()V

    iput-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    .line 287
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->xmlWriter:Lorg/dom4j/io/XMLWriter;

    return-object v0
.end method


# virtual methods
.method public endDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 180
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->endDocument()V

    .line 181
    return-void
.end method

.method public getOutputFormat()Lorg/dom4j/io/OutputFormat;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/dom4j/jaxb/JAXBWriter;->outputFormat:Lorg/dom4j/io/OutputFormat;

    return-object v0
.end method

.method public setOutput(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    .line 129
    return-void
.end method

.method public setOutput(Ljava/io/OutputStream;)V
    .locals 1
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->setOutputStream(Ljava/io/OutputStream;)V

    .line 143
    return-void
.end method

.method public setOutput(Ljava/io/Writer;)V
    .locals 1
    .param p1, "writer"    # Ljava/io/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->setWriter(Ljava/io/Writer;)V

    .line 155
    return-void
.end method

.method public startDocument()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 167
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/dom4j/io/XMLWriter;->startDocument()V

    .line 168
    return-void
.end method

.method public write(Ljavax/xml/bind/Element;)V
    .locals 2
    .param p1, "jaxbObject"    # Ljavax/xml/bind/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/bind/JAXBException;
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/dom4j/jaxb/JAXBWriter;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    .line 198
    return-void
.end method

.method public writeClose(Ljavax/xml/bind/Element;)V
    .locals 2
    .param p1, "jaxbObject"    # Ljavax/xml/bind/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/bind/JAXBException;
        }
    .end annotation

    .line 216
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/dom4j/jaxb/JAXBWriter;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/XMLWriter;->writeClose(Lorg/dom4j/Element;)V

    .line 217
    return-void
.end method

.method public writeCloseElement(Lorg/dom4j/Element;)V
    .locals 1
    .param p1, "element"    # Lorg/dom4j/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->writeClose(Lorg/dom4j/Element;)V

    .line 262
    return-void
.end method

.method public writeElement(Lorg/dom4j/Element;)V
    .locals 1
    .param p1, "element"    # Lorg/dom4j/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->write(Lorg/dom4j/Element;)V

    .line 248
    return-void
.end method

.method public writeOpen(Ljavax/xml/bind/Element;)V
    .locals 2
    .param p1, "jaxbObject"    # Ljavax/xml/bind/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljavax/xml/bind/JAXBException;
        }
    .end annotation

    .line 234
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/dom4j/jaxb/JAXBWriter;->marshal(Ljavax/xml/bind/Element;)Lorg/dom4j/Element;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/dom4j/io/XMLWriter;->writeOpen(Lorg/dom4j/Element;)V

    .line 235
    return-void
.end method

.method public writeOpenElement(Lorg/dom4j/Element;)V
    .locals 1
    .param p1, "element"    # Lorg/dom4j/Element;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    invoke-direct {p0}, Lorg/dom4j/jaxb/JAXBWriter;->getWriter()Lorg/dom4j/io/XMLWriter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/dom4j/io/XMLWriter;->writeOpen(Lorg/dom4j/Element;)V

    .line 276
    return-void
.end method
