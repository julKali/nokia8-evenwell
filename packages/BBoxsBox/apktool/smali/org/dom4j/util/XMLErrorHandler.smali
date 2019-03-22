.class public Lorg/dom4j/util/XMLErrorHandler;
.super Ljava/lang/Object;
.source "XMLErrorHandler.java"

# interfaces
.implements Lorg/xml/sax/ErrorHandler;


# static fields
.field protected static final ERROR_QNAME:Lorg/dom4j/QName;

.field protected static final FATALERROR_QNAME:Lorg/dom4j/QName;

.field protected static final WARNING_QNAME:Lorg/dom4j/QName;


# instance fields
.field private errorQName:Lorg/dom4j/QName;

.field private errors:Lorg/dom4j/Element;

.field private fatalErrorQName:Lorg/dom4j/QName;

.field private warningQName:Lorg/dom4j/QName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    const-string v0, "error"

    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->ERROR_QNAME:Lorg/dom4j/QName;

    .line 28
    const-string v0, "fatalError"

    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->FATALERROR_QNAME:Lorg/dom4j/QName;

    .line 30
    const-string v0, "warning"

    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->WARNING_QNAME:Lorg/dom4j/QName;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->ERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 39
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->FATALERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 42
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->WARNING_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    .line 45
    const-string v0, "errors"

    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 1
    .param p1, "errors"    # Lorg/dom4j/Element;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->ERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 39
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->FATALERROR_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 42
    sget-object v0, Lorg/dom4j/util/XMLErrorHandler;->WARNING_QNAME:Lorg/dom4j/QName;

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    .line 49
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 50
    return-void
.end method


# virtual methods
.method protected addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V
    .locals 3
    .param p1, "element"    # Lorg/dom4j/Element;
    .param p2, "e"    # Lorg/xml/sax/SAXParseException;

    .line 114
    const-string v0, "column"

    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 115
    const-string v0, "line"

    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 117
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getPublicId()Ljava/lang/String;

    move-result-object v0

    .line 119
    .local v0, "publicID":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 120
    const-string v1, "publicID"

    invoke-interface {p1, v1, v0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 123
    :cond_0
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object v1

    .line 125
    .local v1, "systemID":Ljava/lang/String;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 126
    const-string v2, "systemID"

    invoke-interface {p1, v2, v1}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 129
    :cond_1
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    .line 130
    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .param p1, "e"    # Lorg/xml/sax/SAXParseException;

    .line 53
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 54
    .local v0, "element":Lorg/dom4j/Element;
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    .line 55
    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .param p1, "e"    # Lorg/xml/sax/SAXParseException;

    .line 58
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 59
    .local v0, "element":Lorg/dom4j/Element;
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    .line 60
    return-void
.end method

.method public getErrorQName()Lorg/dom4j/QName;
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    return-object v0
.end method

.method public getErrors()Lorg/dom4j/Element;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    return-object v0
.end method

.method public getFatalErrorQName()Lorg/dom4j/QName;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    return-object v0
.end method

.method public getWarningQName()Lorg/dom4j/QName;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    return-object v0
.end method

.method public setErrorQName(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "errorQName"    # Lorg/dom4j/QName;

    .line 83
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    .line 84
    return-void
.end method

.method public setErrors(Lorg/dom4j/Element;)V
    .locals 0
    .param p1, "errors"    # Lorg/dom4j/Element;

    .line 74
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    .line 75
    return-void
.end method

.method public setFatalErrorQName(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "fatalErrorQName"    # Lorg/dom4j/QName;

    .line 91
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    .line 92
    return-void
.end method

.method public setWarningQName(Lorg/dom4j/QName;)V
    .locals 0
    .param p1, "warningQName"    # Lorg/dom4j/QName;

    .line 99
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    .line 100
    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2
    .param p1, "e"    # Lorg/xml/sax/SAXParseException;

    .line 63
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 64
    .local v0, "element":Lorg/dom4j/Element;
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    .line 65
    return-void
.end method
