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

    const-string v0, "error"

    .line 26
    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->ERROR_QNAME:Lorg/dom4j/QName;

    const-string v0, "fatalError"

    .line 28
    invoke-static {v0}, Lorg/dom4j/QName;->get(Ljava/lang/String;)Lorg/dom4j/QName;

    move-result-object v0

    sput-object v0, Lorg/dom4j/util/XMLErrorHandler;->FATALERROR_QNAME:Lorg/dom4j/QName;

    const-string v0, "warning"

    .line 30
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

    const-string v0, "errors"

    .line 45
    invoke-static {v0}, Lorg/dom4j/DocumentHelper;->createElement(Ljava/lang/String;)Lorg/dom4j/Element;

    move-result-object v0

    iput-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    return-void
.end method

.method public constructor <init>(Lorg/dom4j/Element;)V
    .locals 1

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

    return-void
.end method


# virtual methods
.method protected addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V
    .locals 1

    const-string p0, "column"

    .line 114
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getColumnNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    const-string p0, "line"

    .line 115
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 117
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getPublicId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 119
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "publicID"

    .line 120
    invoke-interface {p1, v0, p0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 123
    :cond_0
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getSystemId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "systemID"

    .line 126
    invoke-interface {p1, v0, p0}, Lorg/dom4j/Element;->addAttribute(Ljava/lang/String;Ljava/lang/String;)Lorg/dom4j/Element;

    .line 129
    :cond_1
    invoke-virtual {p2}, Lorg/xml/sax/SAXParseException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lorg/dom4j/Element;->addText(Ljava/lang/String;)Lorg/dom4j/Element;

    return-void
.end method

.method public error(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public fatalError(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 59
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method

.method public getErrorQName()Lorg/dom4j/QName;
    .locals 0

    .line 79
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    return-object p0
.end method

.method public getErrors()Lorg/dom4j/Element;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    return-object p0
.end method

.method public getFatalErrorQName()Lorg/dom4j/QName;
    .locals 0

    .line 87
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    return-object p0
.end method

.method public getWarningQName()Lorg/dom4j/QName;
    .locals 0

    .line 95
    iget-object p0, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    return-object p0
.end method

.method public setErrorQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errorQName:Lorg/dom4j/QName;

    return-void
.end method

.method public setErrors(Lorg/dom4j/Element;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    return-void
.end method

.method public setFatalErrorQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->fatalErrorQName:Lorg/dom4j/QName;

    return-void
.end method

.method public setWarningQName(Lorg/dom4j/QName;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    return-void
.end method

.method public warning(Lorg/xml/sax/SAXParseException;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/dom4j/util/XMLErrorHandler;->errors:Lorg/dom4j/Element;

    iget-object v1, p0, Lorg/dom4j/util/XMLErrorHandler;->warningQName:Lorg/dom4j/QName;

    invoke-interface {v0, v1}, Lorg/dom4j/Element;->addElement(Lorg/dom4j/QName;)Lorg/dom4j/Element;

    move-result-object v0

    .line 64
    invoke-virtual {p0, v0, p1}, Lorg/dom4j/util/XMLErrorHandler;->addException(Lorg/dom4j/Element;Lorg/xml/sax/SAXParseException;)V

    return-void
.end method
